defmodule Ollie.Factory do
  @moduledoc """
  Provides factory functions for creating test data using ExMachina.
  """

  use ExMachina.Ecto, repo: Ollie.Repo
end
