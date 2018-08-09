defmodule RonbotTest do
  use ExUnit.Case
  doctest Ronbot

  test "greets the world" do
    assert Ronbot.hello() == :world
  end
end
