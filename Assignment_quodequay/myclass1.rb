#!/usr/bin/ruby
$LOAD_PATH << "."
require "module2"
require "module1"

class MyClass
include PalindromeCheck
include Multiplier
	def checker_method
		puts "Please enter your character."
		str = gets.chomp()
		PalindromeCheck.palindrome(str)
	end
	
	def multiply
		puts "Please enter 1st number "
		n1 = gets.chomp()
		puts "Please enter 2nd number"
		n2 = gets.chomp()
		if n1.match?(/[[:digit:]]/) and n2.match?(/[[:digit:]]/) then 
			Multiplier.multiplier(n1, n2)
		end
		
	end
	
end

myinstance = MyClass.new 
myinstance.checker_method
myinstance.multiply
