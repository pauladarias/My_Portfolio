require 'birthday'

describe "entering name" do 
    subject(:birthday) { described_class }
    let(:time) {:double}

    it "returns a name instantiated" do 
        expect(birthday.today).to eq to(:time)
    end 
end 