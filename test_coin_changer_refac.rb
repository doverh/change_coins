require "minitest/autorun"
require_relative "coin_changer_refac.rb"

class Test_Coin_Charger < Minitest::Test 

def test_pass_6
	assert_equal({:nickel=>1, :penny=> 1}, calc_change(6))
end

def test_double_value_1_19
	assert_equal({:quarters=>4, :dime=>1 , :nickel=>1, :penny=> 4}, calc_change(1.19))
end

def test_double_value_24_cents
	assert_equal({:quarters=>0, :dime=>2 , :nickel=>0, :penny=> 4}, calc_change(0.24))
end


end
