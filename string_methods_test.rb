require "minitest/autorun"
require_relative "string_methods.rb"
class My_test < Minitest::Test
	def test_replace1
		input = "Strongstring"
		output = "Wrongstring"
		assert_equal("Wrongstring", newreplace(input,output))
	end
	def test_replace2
		input = "smittywerberjaegermanjensen"
		output = "dinner rolls"
		assert_equal("dinner rolls", newreplace(input,output))
	end
	def test_replace3
		input = "Four"
		output = 4
		assert_equal("Error, this is a string function, integers begone.",newreplace(input,output))
	end
end