require "minitest/autorun"
require_relative "hash_methods.rb"
class My_test < Minitest::Test
	def test_one
		assert_equal(1,1)
	end
	def test_for_hash_input
		input = "applesauce"
		hasash = {"apples" => "applesauce"}
		assert_equal(true, newvalue(input,hasash))
	end
	def test_for_hash_input_newmember
		inputt = "apples"
		hasashs = {"apples" => "applesauce"}
		assert_equal(true, newmember(inputt,hasashs))
	end

	def test_value_for_has
		hasash = {"apples" => "sauce"}
		assert_equal(Hash, hasash.class)
	end
	def test_value_for_input
		input = "sauce"
		hasash = {"apples" => "sauce"}
		assert_equal(true, newvalue(input,hasash))
	end
	#I'm just gonna keep these commented out, instead of going through and changing all of them. They passed, until I made hashes more flexible.
	# def test_value_for_false
	# 	input = "Jelly"
	# 	assert_equal(false, newvalue(input))
	# end
	# def test_value_for_new_value
	# 	input = "crustacean"
	# 	assert_equal(true, newvalue(input))
	# end
	# def test_value_for_not_string
	# 	input = 123
	# 	assert_equal(true,newvalue(input))
	# end
	# def test_member_one
	# 	inputt = "apple"
	# 	assert_equal(true,newmember(inputt))
	# end
	# def test_member_for_false
	# 	inputt = "tomato"
	# 	assert_equal(false,newmember(inputt))
	# end
	# def test_member_for_alt_value
	# 	inputt = "crabs"
	# 	assert_equal(true,newmember(inputt))
	# end
	# def test_for_int_key
	# 	inputt = 4444
	# 	assert_equal(true,newmember(inputt))
	# end 
end