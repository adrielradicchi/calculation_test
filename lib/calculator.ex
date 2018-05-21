defmodule Calculator do
  @moduledoc """
  Documentation for Calculator.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Calculator.hello
      :world

  """
  def hello do
    :world
  end

  @doc """
    Sum the two numbers
    ### Examples 

      iex> Calculator.sum(2,4)
      6

  """

  def sum(x, y), do: x + y

  @doc """
    Multiplicate the two numbers
    ### Examples 

      iex> Calculator.multiplicate(2,4)
      8

  """

  def multiplicate(x, y), do: x * y

  @doc """
    Subtract the two numbers
    ### Examples 

      iex> Calculator.subtract(2,4)
      -2

  """

  def subtract(x, y), do: x - y

  @doc """
    Divide the two numbers
    ### Examples 

      iex> Calculator.subtract(2,4)
      -2

  """

  def divide(x, y), do: x / y

  @doc """
    Mod divide the two numbers
    ### Examples 

      iex> Calculator.mod_divide(4,2)
      0

  """

  def mod_divide(x, y), do: rem(x, y)

  @doc """
    Division the two numbers
    ### Examples 

      iex> Calculator.division(4,2)
      2

  """

  def division(x, y), do: div(x, y)

  @doc """
    Sum multiples values
    ### Examples 

      iex> Calculator.sum_values([1,2,3,4,5])
      15

  """

  def sum_values(array), do: Enum.sum(array)

  @doc """
    Subtract multiples values
    ### Examples 

      iex> Calculator.subtract_values([1,2,3,4,5])
      3

  """

  def subtract_values(array) do 
    Enum.reduce(array, fn(x, acc) ->  x - acc end) 
  end

  @doc """
    Multiplecate multiple values
    ### Examples 

      iex> Calculator.multiplecate_values([1,2,3,4,5])
      120

  """

  def multiplecate_values(array) do 
    Enum.reduce(array, fn(x, acc) ->  x * acc end) 
  end

  @doc """
    Divide multiple values
    ### Examples 

      iex> Calculator.divide_values([1,2,3,4,5])
      1.875

  """

  def divide_values(array) do 
    Enum.reduce(array, fn(x, acc) ->  x / acc end) 
  end

  @doc """
    Division multiple values
    ### Examples 

      iex> Calculator.division_values([1,2,3,4,5])
      1

  """

  def division_values(array) do 
    Enum.reduce(array, fn(x, acc) ->  div(x,acc) end) 
  end

  @doc """
    Mod division multiple values
    ### Examples 

      iex> Calculator.mod_values([5,4,3,2,1])
      1

  """

  def mod_values(array) do 
    Enum.reduce(array, fn(x, acc) -> rem(x, acc) end) 
  end
end