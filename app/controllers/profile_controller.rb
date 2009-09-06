class ProfileController < ApplicationController
   # this requires us to log in through Twitter before accessing any actions here  
   before_filter :login_required  
   
   def index    
     @usuario = current_user.name
     @avatar = current_user.profile_image_url
     @nick = current_user.login
   end  
end
