require 'rails_helper'

RSpec.describe Player, type: :model do
  context 'associations' do
    describe "relationships" do
      it { should belong_to :team }
    end
    

    describe 'validations' do
      it {should validate_presence_of :name}
      it {should validate_presence_of :age}
    end
  end

end
