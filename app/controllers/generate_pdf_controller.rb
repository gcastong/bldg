class GeneratePdfController < ApplicationController

def reportall
#@rooms = Room.all
respond_to do |format| 
 #format.html
 format.pdf {render :layout => false}
end
end


end
