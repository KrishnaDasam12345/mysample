class DemoController < ApplicationController
  def index
  	# render(:template => ('demo/hello'))
  	# render('hello')
  end

  def list
  end

  def hello
  	# render(:template => ('demo/index'))
  	# render('index')
  	@array = [1,2,3,4,5]
  	@id = params[:id]
  	@page = params[:page].to_i
    @u = [2,4,6,9]
  end

  def other_hello
  	redirect_to(:controller => 'demo', :action => 'index')
  end

  def google
  	redirect_to("http://www.google.com")
  end


end
