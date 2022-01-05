Task 1: Extract Nouns for Classes

Class: Player 
-
Class: Game 
-control input, output, scorekeeping, tracking questions/output, 

Questions:
How to take turn
-toggle base on current player
How to share info 


Variable:
-scores for Player 1
-scores for Player 2
-$stdin.gets.chomp
-# of lives

Method:
-generate addition questions

Process:
-generate random addition questions between 1 - 20 (method in Game) # correct
-print the question to the console (method in Game)
-Player 1 answer (variable in Game)
-validate the answer (method in Game)
-print results back to the console (method in Game)
-update score status (method in Game)
-print score status to the console (method in Game)
-Player 2 answer (variable in Game)
-validate the answer (method in Game)
-print results back to the console (method in Game)
-update score status (method in Game)
-print score status to the console (method in Game)
-loop until one of othe players have 0 lives(method in Game)
-when 0 lives for either player, console prints game is over

Rough draft:

class Game
  
  def initialize
    @player1 = Player.new
    @player2 = Player.new
    @current_player = @player1
  end
end

class Player(num)

  def initialize
    @lives = 3
  end

  def player_turn
    
  end
end

new_game = Game.new
