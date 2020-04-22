require 'add_name'

describe "the add_name method" do
    it "gives us a friendly message" do
      expect(add_name("Paula")).to eq "Name stored!"
    end
  end