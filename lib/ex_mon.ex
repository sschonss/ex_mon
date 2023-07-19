defmodule ExMon do
  
  alias ExMon.{Game, Player}

  def create_player(name, move_rnd, move_avg, move_heal) do
    Player.build(name, move_rnd, move_avg, move_heal)
  end

  def start_game(player) do
    computer = create_player("Robot", :punch, :kick, :heal)
    Game.start(computer, player)
  end

end
