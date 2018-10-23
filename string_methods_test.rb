require "minitest/autorun"
require_relative "string_methods.rb"
class My_test < Minitest::Test
	def test_replace1
		input = "Strongstring"
		assert_equal("Wrongstring", newreplace(input))
	end
end