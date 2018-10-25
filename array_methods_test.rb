require "minitest/autorun"
require_relative "array_methods.rb"
require_relative "array_methods_two.rb"
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
	def test_take_check_for_array
		taking = 1
		assert_equal("Error, not an array", newtake("Smittywerberjaegermanjensen", taking))
	end
	def test_take_check_for_int
		taking = "Bananas"
		assert_equal("Error, you can only give integers", newtake([1,2,3], taking))
	end
	def test_drop1
		dropping = 1
		assert_equal([], newdrop([1],dropping))
	end
	def test_drop2
		dropping = 4
		assert_equal([5,6], newdrop([1,2,3,4,5,6],dropping))
	end
	def test_drop_check_for_array
		dropping = 0
		assert_equal("Generic Error Message",newdrop("Applesauce",dropping))
	end
end