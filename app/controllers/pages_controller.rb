class PagesController < ApplicationController
   skip_before_action :require_user, only: [:about]   
   
   def about
   end
   
   def help
   end
    
   def contact
   end
   
end