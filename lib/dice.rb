class Dice
  def roll(num_of_dice = 1)
    num_of_dice.times do
      rand(7)
    end
  end
end
