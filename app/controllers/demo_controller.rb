class DemoController < ApplicationController
  def index
  	render('index')
  	# redirect_to(:action=>'other_hello')
  end

  def hello
  	# render('hello')
  	redirect_to("https://www.google.co.in")
  	# @array = [1,2,3,4,5]
  	# @id = params[:id].to_i
  	# @name = params[:name]

  end

  def other_hello
  # render(:text=>'Hello others')
  end
end

