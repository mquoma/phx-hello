defmodule PhxHelloTest do
  use ExUnit.Case
  doctest PhxHello

  test "greets the world" do
    assert PhxHello.hello() == :world
  end

  test "does divide" do
    assert PhxHello.div(4, 2) == 2
  end

  test "does not divide by zero" do
    assert PhxHello.div(4, 0) == :division_by_zero

  end

end
