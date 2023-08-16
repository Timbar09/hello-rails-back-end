class Api::V1::GreetingsController < Api::V1::BaseController
  def index
    @greeting = Greeting.all.sample

    render json: @greeting
  end
end