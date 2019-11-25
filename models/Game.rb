

class Game


  def self.play(player1_roll,player2_roll)
    # rolls = ["Rock","Paper","Scissors"]
    # computer_roll = rolls.sample(1)

    if (player1_roll == "Rock" && player2_roll =="Rock")
      return "Draw"
    elsif(player1_roll == "Rock" && player2_roll == "Paper")
      return "You lost"
    elsif (player1_roll == "Rock" && player2_roll == "Scissors")
      return "You wonned"
    end

    if (player1_roll == "Paper" && player2_roll =="Rock")
      return "You wonned"
    elsif(player1_roll == "Paper" && player2_roll == "Paper")
      return "Draw"
    elsif (player1_roll == "Paper" && player2_roll == "Scissors")
      return "You lost"
    end

    if (player1_roll == "Scissors" && player2_roll =="Rock")
      return "You lost"
    elsif(player1_roll == "Scissors" && player2_roll == "Paper")
      return "You wonned"
    elsif (player1_roll == "Scissors" && player2_roll == "Scissors")
      return "Draw"
    end

  end

end
