require 'greeting'

describe Smiley do

    describe "#get" do 
    it "returns a smiley face" do 
        expect(subject.get).to eq(":)")
    end 
    end 
end 


