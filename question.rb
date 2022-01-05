class Question

  def initialize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @answer = @num1 + @num2
  end

  def ask(player)
    puts "#{player.name}: What does #{@num1} plus #{@num2} equal?"
    player_input = gets.chomp.to_i
    if player_input == @answer
      puts "Yes! You are correct."
    else
      player.lose_live
      puts "Seriously? No!"
    end
  end
end