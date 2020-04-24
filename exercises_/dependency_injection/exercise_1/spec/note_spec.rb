# require 'note'

describe Note do 
  #let (:noteformatter) {double :noteformatter, format => "Title: A title\nAbody"}  
  

    describe '#display' do
    it "shows a message with a note title and note body" do
        noteformatter = double :noteformater, :format => "Title: A title\nAbody"
        newnote = Note.new("A title", "A body", noteformatter)
        expect(newnote.display).to eq("Title: A title\nAbody")
    end 
        
end 
end 
