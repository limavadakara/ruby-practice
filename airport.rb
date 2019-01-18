class Plane
  def initialize(plane_name)
    @name = plane_name
  end
end

class Airport
  def initialize(airport_name)
    @airport_name = airport_name
    @hanger = []
  end
  def land(plane)
    @hanger.push(plane)
  end
  def take_off(plane)
    if @hanger.length > 0
      if @hanger.include? plane
        plane_index = @hanger.index(plane)
        @hanger.delete_at(plane_index)
        return plane
      else
        return "Plane not in hanger"
      end
    else
      return "No planes in hanger"
    end
  end
  def hanger_report
    if @hanger.length == 1
      puts "There is 1 plane in the hanger"
    else
      puts "There are #{@hanger.length} planes in the hanger"
    end
  end
end

heathrow = Airport.new("Heathrow")
boeing = Plane.new("Boeing")
boeing747 = Plane.new("Boeing747")
airbus1 = Plane.new("Airbus")
heathrow.land(boeing)
heathrow.hanger_report
heathrow.land(boeing747)
heathrow.hanger_report
heathrow.land(airbus1)
heathrow.hanger_report
heathrow.take_off(boeing)
heathrow.hanger_report
heathrow.take_off(boeing747)
heathrow.hanger_report
heathrow.take_off(airbus1)
heathrow.hanger_report




