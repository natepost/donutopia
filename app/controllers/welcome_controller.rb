class WelcomeController < ApplicationController
  def home
  end

  def show
    @user = User.all
  end
end
