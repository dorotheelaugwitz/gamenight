class ScenariosController < ApplicationController
  def index
  end

  def new
    @scenario = Scenario.new
  end

  def create
    @scenario = Scenario.new

    if @scenario.save
      redirect_to scenarios_path
    else
      render :new
    end
  end
end
