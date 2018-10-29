require "minitest/autorun"
require_relative "hash_methods.rb"
class My_test < Minitest::Test
	def test_one
		assert_equal(1,1)
	end
	def test_value_for_has
		assert_equal(Hash, methodhash.class)
	end
	def test_value_for_input
		input = "apple"
		assert_equal(true, newvalue(input))
	end
	def test_value_for_false
		input = "Jelly"
		assert_equal(false, newvalue(input))
	end
	def test_value_for_new_value
		input = "crabs"
		assert_equal(true, newvalue(input))
	end
	def test_value_for_not_string
		input = 123
		assert_equal(false,newvalue(input))
	end
	def test_member_one
		inputt = "sauce"
		assert_equal(true(newmember(inputt)))
	end
end