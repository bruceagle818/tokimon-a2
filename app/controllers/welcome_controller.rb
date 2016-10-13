class WelcomeController < ApplicationController

  # GET /welcome
  def index
    @trainers = Trainer.all
  end



end
