class WelcomeController < ApplicationController
  def index
    render json: {welcome: "Olá Devs, sejam bem vindos !"}
  end
end
