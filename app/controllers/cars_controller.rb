class CarsController < ApplicationController
## All Controllers are subclasses of the ApplicationController


# Get/cars
def index
  @cars = Car.all

end
end
