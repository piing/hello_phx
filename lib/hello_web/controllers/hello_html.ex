defmodule HelloWeb.HelloHTML do
  use HelloWeb, :html


#  def index(assigns) do
#    ~H"""
#    Hello!
#    """
#  end

  embed_templates "hello_html/*"

  def display() do
    "Display Test"
  end

end
