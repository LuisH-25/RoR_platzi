class WelcomeController < ApplicationController
  def hello
    @variable = Pet.first.name
    @credentials = Rails.application.credentials.hello
    puts "Variable: #{@variable}"
    puts "Credentials: #{@credentials}"
  end
end
