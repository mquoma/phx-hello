defmodule PhxHello do
  @moduledoc """
  Documentation for PhxHello.
  """

  @doc """
  Hello world.

  ## Examples

      iex> PhxHello.hello
      :world

  """
  def hello do
    :world
  end

  def div(_a, 0) do
    :division_by_zero
  end

  def div(a, b) do
    a / b
  end

end
