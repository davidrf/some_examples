require 'spec_helper'

describe Pokemon do
  let(:pokemon) { FactoryGirl.create(:pokemon, name: "raichu") }

  describe "#name" do
    it "should have a name" do
      expect(pokemon.name).to eq("raichu")
    end
  end
end
