require 'note'

describe NoteFormatter do 
    describe '#format' do 
    it "returns a message with note title and note body" do 
        expect(subject.format("a note")).to eq "Title: A title\nAbody"
        #it { is_expected.to respond_to(:format).with(1).argument }
    end 
end 
end 



