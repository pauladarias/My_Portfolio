require 'greeting'

describe Greeting do 
    let(:smiley) {double :smiley, get: ":)"}

    describe "#greet" do
    it "returns a welcome string with a smiley face" do
        greeter = Greeting.new(smiley)
        expect(greeter.greet).to eq("Hello :)")
    end 

end 

end 

