require_relative '../lib/ceasar_cipher'

describe "the ceasar_cipher method" do
    it "should have to shift the letters by the number chosen" do
        expect(ceasar_cipher("testz", 5)).to eq("yjxye")
    end
end
