require_relative "bike"

class DockingStation
  attr_reader :bikes
  def initialize
    @bikes = []
  end

  def release_bike
    Bike.new
    # fail "No bikes available" unless bikes.count != 0
    #bikes.pop
  end

  def dock_bike(bike)
    fail "Docking Station at full capacity!" if bikes.count == 1
    bikes << bike
  end
end
