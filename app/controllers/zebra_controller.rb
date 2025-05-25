class ZebraController < ApplicationController
  def giraffe
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock" })
  end

  def elephant
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_paper" })
  end

  def lion
    @random_move = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_scissors" })
  end

  def rules
    render({ :template => "game_templates/home" })
  end
end
