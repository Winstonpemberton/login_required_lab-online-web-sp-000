class SecretsController < ApplicationController

  def show
    if params[:name].present?
      session[:name] = params[:name]
      redirect_to '/show'
    else
      redirect_to '/login'
    end
  end

end
