class MainController < ApplicationController

   def welcome
     @num_sources = Job.count
   end

end
