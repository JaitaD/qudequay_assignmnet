module PalindromeCheck


def self.palindrome(str1)
	fl = false
	l1 = str1.length
	str1.each_char.with_index do |ch, i|
	if i < l1/2 then
		#puts "#{str1[-i-1]}"
		if ((ch.downcase).eql?((str1[-i-1]).downcase)) == true then
			fl = true
		else
			fl = false
			break
		end
	end
	end
	case fl
	when true
		puts "This is a Palindrome"
	else 
		puts "This is not a Palindrome"
	end
end
end


