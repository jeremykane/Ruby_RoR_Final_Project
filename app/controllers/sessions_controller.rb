class SessionsController < ApplicationController
  def new
  end

  def toggletime
    if(session[:ampm].nil?)
      session[:ampm] = true
    else
      if(session[:ampm])
        session[:ampm] = false
      else
        session[:ampm] = true
      end
    end
    redirect_to root_url
  end

  def toggletheme
    if(session[:theme].nil?)
      session[:theme] = "1"
    else
      session[:theme] = params[:format]
    end
    redirect_to root_url
  end
end
