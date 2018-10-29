require "minitest/autorun"
require_relative "hash_methods.rb"
require_relative "hash_methods_two.rb"
class My_test < Minitest::Test
	def test_one
		assert_equal(1,1)
	end
	def test_value_for_has
		assert_equal(Hash, methodhash.class)
	end
end