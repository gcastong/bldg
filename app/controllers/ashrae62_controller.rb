class Ashrae62Controller < ApplicationController

def index
  @A62 = Ashrae62.all
end

end
