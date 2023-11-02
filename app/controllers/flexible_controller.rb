class FlexibleController < ApplicationController
  def roll
    @num_dice = params.fetch("alice").to_i

    @sides = params.fetch("bob").to_i
  
    @rolls = []
  
    @num_dice.times do
      die = rand(1..@sides)
  
      @rolls.push(die)
    end
  
    render({ :template => "game_templates/flexible" })
  end   
end 
