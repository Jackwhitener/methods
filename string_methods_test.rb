require "minitest/autorun"
require_relative "string_methods.rb"
require_relative "string_methods_two.rb"
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
		input = "four"
		output = 4
		assert_equal("Error, this is a string function, others begone.",newreplace(input,output))
	end
	def test_replace4
		input = 4
		output = "four"
		assert_equal("Error, this is a string function, others begone.",newreplace(input,output))
	end
	def test_downcase1
		input = "Washington"
		assert_equal("washington", newdowncase(input))
	end
	def test_downcase2
		input = "Washboard"
		assert_equal("washboard", newdowncase(input))
	end
	def test_downcase3
		input = "TeSt NuMbEr ThReE"
		assert_equal("test number three", newdowncase(input))
	end
	def test_downcase4
		input = 123
		assert_equal("This is not a string.", newdowncase(input))
	end
	def test_downcase5
		input = "123"
		assert_equal("123",newdowncase(input))
	end
end