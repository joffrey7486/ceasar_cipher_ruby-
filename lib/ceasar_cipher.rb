def ceasar_cipher(string, number=5) 
    array_lettres = string.split""
	
	number.times do
	    array_lettres.each do |c|
			c.next!
			if c == "aa"
				 c.chop!
			end
		end
	end 
	result = array_lettres.join("").to_s
	result
end

ceasar_cipher("testz", 5)