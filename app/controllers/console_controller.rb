class ConsoleController < ApplicationController
  def index
  end

  def do
    flash[:notice] = "The flash system is really helpful but kinda borked. Also: #{params[:line]}"
    redirect_to :action => :index
  end

end
