defmodule GuessingGame do
  @moduledoc """
  GuessingGame keeps the contexts that define your domain
  and business logic.

  Contexts are also responsible for managing your data, regardless
  if it comes from the database, an external API or others.

  # guess between a low number and a high -> guess middle number
  # tell user our guess
  # "yes" -> game over
  # "bigger" -> bigger(low, high)
  # "smaller " -> smaller (low, high)
  # anything else -> tell user to enter a valid responce
  """
  def guess(low, high) do
    IO.puts (low)
    IO.puts (high)
  end
  def mid(low, high) do
    div(low + high, 2)
  end

  def bigger(low, high) do
    new_low = min(high, mid(low, high) + 1)
  end
end
