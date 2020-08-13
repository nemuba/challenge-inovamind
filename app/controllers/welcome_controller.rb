class WelcomeController < ApplicationController
  def index
    render json: {welcome: "Olá Devs, seja bem vindo !"}
  end
end
