defmodule ExMon.Game.Status do

    alias ExMon.{Game, Player}
    
    def print_round_message() do
        IO.puts "\n"
        IO.puts "---------------------"
        IO.puts "The game has started!"
        IO.inspect Game.info()
        IO.puts "---------------------"
    end

    def print_wrong_move_message(move) do
        IO.puts "---------------------"
        IO.puts "Wrong move: #{move}"
        IO.puts "---------------------"
    end

    

end