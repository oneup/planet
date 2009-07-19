class ConsoleController < ApplicationController
  def index
  end

  def do    
    code = params[:line]
    
    
    # do something good,
    # save it when worked. build online hax repository
    
    # actually this is quite dangerous un-sandboxed,
    # on a webservice. means passwords are obsolete here.
    
    begin
      message = Kernel.eval(code)
    rescue Exception => e
      "Exception " + e.to_s
    rescue SyntaxError => e
      "Syntax Error #{e}"
    rescue Error => e
      "Error #{e}"
    rescue NameError => e #"multicast" nameerror, so inventory can caputre it
      "NameError #{e}"
    end
    
    flash[:notice] = "flash: #{params[:line]} => #{message}"
    
    redirect_to :action => :index
  end

end
