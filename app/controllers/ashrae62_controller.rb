class Ashrae62Controller < ApplicationController

def index
  @ASHRAE62 = Ashrae62.all
end

end
