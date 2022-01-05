class Game
  
  attr_reader :player1, :player2
  attr_accessor :num1, :num2, :current_player

  def initialize
    @player1 = Player.new("Player 1")
    @player2 = Player.new("Player 2")
  end

  def start
    puts "Game Started!!"
    active_player = @player1
    while @player1.lives > 0 && @player2.lives > 0
      question = Question.new
      question.ask(active_player)
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      if active_player == @player1
        active_player = @player2
      else
        active_player = @player1
      end
    end
  end
end