require 'rails_helper'

RSpec.describe Card, type: :model do 
let(:type) { 'Spades' } 
it "has a type" do 
card = Card.new('Spades')
expect(card.type).to eq('Spades')

  end 
end 




