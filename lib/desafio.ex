defmodule Desafio do

  @doc """
  Returns the minimun value of a given list.
  """
  @spec minimo(list(integer)) :: integer
  def minimo(x) do
    Enum.min(x)
  end

  @doc """
  Returns the maximun value of a given list.
  """
  @spec maximo(list(integer)) :: integer
  def maximo(x) do
    Enum.max(x)
  end

  @doc """
  Returns the number of numbers of a given list.
  """
  @spec numero(list(integer)) :: integer
  def numero(x) do
    Enum.count(x)
  end

  @doc """
  Returns the average of a given list.
  """
  @spec media(list(integer)) :: float
  def media(x) do
    Enum.sum(x) / Enum.count(x) |> Float.round(1)
  end
end
