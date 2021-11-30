defmodule ListFilterTest do
  use ExUnit.Case
  doctest ListFilter

  test "should return a odd numbers" do
    list = ["1", "3", "6", "43", "banana", "6", "abc"]
    expect_response = 3
    response = ListFilter.call(list)

    assert response == expect_response
  end
end
