class WelcomeController < ApplicationController
  def hello
    render :text => "Hello, #{params[:name]}!"
  end
end
