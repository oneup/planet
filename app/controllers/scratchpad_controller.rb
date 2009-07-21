class ScratchpadController < ApplicationController
  def index
    render :layout => false
  end
  
  def start # first landing page for new/registered users
    name = "root"
    p = Page.find_by_name name

    if p
      redirect_to url_for :controller => :pages, :action => :show, :id => p
    else
      redirect_to url_for :controller => :pages, :action => :new
    end
  end
end
