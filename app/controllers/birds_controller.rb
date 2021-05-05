# class BirdsController < ApplicationController
#   def index
#     @birds = Bird.all
#     render json: { birds: @birds, messages: ['Hello Birds', 'Goodbye Birds'] }
#   end
# end

class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render json: birds
  end
end

# We don't need instance variables anymore since we are not rendering to ERB
# instead we can just use local variables 