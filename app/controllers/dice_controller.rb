class DiceController<ApplicationController
  def roll
    @number_dice=params.fetch("number_dice").to_i
    @number_sides=params.fetch("number_sides").to_i
    @rolls=[]
    @number_dice.times do
      @rolls.push(rand(1..@number_sides))
    end
    render({:template=>"app_pages/diceTemp"})
  end
end
