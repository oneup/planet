class ScratchpadController < ApplicationController
  def index
    render :layout => false
  end
  
  def start # first landing page for new/registered users
    redirect_to :action => :tutorial
  end
  
  def trash
  end
  
  def tutorial
  end
end
