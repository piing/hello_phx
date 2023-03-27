defmodule Hello.BooksFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Hello.Books` context.
  """

  @doc """
  Generate a book.
  """
  def book_fixture(attrs \\ %{}) do
    {:ok, book} =
      attrs
      |> Enum.into(%{
        author: "some author",
        title: "some title"
      })
      |> Hello.Books.create_book()

    book
  end
end
