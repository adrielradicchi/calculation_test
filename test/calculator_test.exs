defmodule CalculatorTest do
  
  use ExUnit.Case
  doctest Calculator

  test "greets the world" do
    assert Calculator.hello() == :world
  end

  test "sum two numbers" do
  	assert Calculator.sum(1,2) == 3
  end

  test "sum error two numbers" do
  	refute Calculator.sum(2,3) == 6
  end
  
  test "multiplication two numbers" do
  	assert Calculator.multiplicate(2, 4) == 8
  end

  test "multiplicate error two numbers" do
  	refute Calculator.multiplicate(2,4) == 10
  end

  test "subtraction two numbers" do
  	assert Calculator.subtract(2, 4) == -2
  end

  test "subtraction error two numbers" do
  	refute Calculator.subtract(4, 2) == -2
  end

  test "divide two numbers" do 
  	assert Calculator.divide(4, 2) == 2
  end

  test "divide error two numbers" do
  	refute Calculator.divide(4, 2) == 3
  end

  test "mod divide two numbers" do
  	assert Calculator.mod_divide(4, 2) == 0
  end

  test "mod divide error two numbers" do
  	refute Calculator.mod_divide(4, 2) == 1
  end

  test "division two numbers" do
  	assert Calculator.division(4, 2) == 2
  end

  test "division error two numbers" do
  	refute Calculator.division(4, 2) == 1
  end

  test "sum values numbers" do
  	assert Calculator.sum_values([1,2,3,4,5]) == 15
  end

  test "sum values numbers error" do
  	refute Calculator.sum_values([1,2,3,4,5]) == 16
  end

  test "subtraction values numbers" do
  	assert Calculator.subtract_values([1,2,3,4,5]) == 3
  end

  test "subtraction values numbers error" do
  	refute Calculator.subtract_values([1,2,3,4,5]) == 16
  end

end