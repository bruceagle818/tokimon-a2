class WelcomeController < ApplicationController

  # GET /welcome
  def index
    @trainer = Trainer.all
  end



end
