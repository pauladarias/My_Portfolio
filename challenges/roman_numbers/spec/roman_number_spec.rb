require 'roman_number'

describe RomanNumbers do 
    it 'return "" when 0 is given' do 
        roman_number = RomanNumbers.new
        expect(roman_number.convert(0)).to eq ("")
    end 

    it 'return I when 1 is given' do 
        roman_number = RomanNumbers.new
        expect(roman_number.convert(1)).to eq ("I")
    end 

    it 'return II when 2 is given' do 
        roman_number = RomanNumbers.new
        expect(roman_number.convert(2)).to eq ("II")
    end 

    it 'return III when 3 is given' do 
        roman_number = RomanNumbers.new
        expect(roman_number.convert(3)).to eq ("III")
    end 
end 
