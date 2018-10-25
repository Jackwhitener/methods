require "minitest/autorun"
require_relative "string_methods.rb"
require_relative "string_methods_two.rb"
class My_test < Minitest::Test
	def test_1
		assert_equal(1,1)
	end
	def test_take1
		assert_equal([1],newtake([1]))
	end
end