require "minitest/autorun"
require_relative "array_methods.rb"
# require_relative ""
class My_test < Minitest::Test
	def test_1
		assert_equal(1,1)
	end
	def test_take1
		taking = 1
		assert_equal([1],newtake([1],taking))
	end
	def test_take2
		taking = 2
		assert_equal([1,2], newtake([1,2,3],taking))
	end
end