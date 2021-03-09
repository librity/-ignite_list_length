defmodule ListLengthTest do
  use ExUnit.Case
  doctest ListLength

  describe "call/1" do
    test "should return the length of a list" do
      list = [1, 2, 3, 4, 5]
      return = ListLength.call(list)
      expected = 5

      assert return == expected
    end

    test "should return 0 for an empty list" do
      list = []
      return = ListLength.call(list)
      expected = 0

      assert return == expected
    end
  end
end
