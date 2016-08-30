class WelcomeController < ApplicationController
  def index
  	if current_user
  		redirect_to notes_path	
  	else 
  	    redirect_to new_user_path
  	end
  end

end
