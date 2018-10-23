require 'rails_helper'

RSpec.describe Artist, type: :model do
  context 'Validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:genre) }
    it { should validate_presence_of(:songkick_id) }
  end
end
