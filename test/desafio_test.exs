defmodule DesafioTest do
  use ExUnit.Case, async: true

  @list  [6, 9, 15, -2, 92, 11]

  test "minimo/1 returns ok when valid data" do
    assert Desafio.minimo(@list) == -2
  end

  test "maximo/1 returns ok when valid data" do
    assert Desafio.maximo(@list) == 92
  end

  test "numero/1 returns ok when valid data" do
    assert Desafio.numero(@list) == 6
  end

  test "media/1 returns ok when valid data" do
    assert Desafio.media(@list) == 21.8
  end
end
