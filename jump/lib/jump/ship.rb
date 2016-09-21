# require_relative 'mothership'
# @mothership = Mothership.new
class Ship

  def jump
    # raise "Not implemented yet."
    @coordinates = Mothership.new().compute
    puts "Jumping to <<#{@coordinates}>>!"
  end

end


# b = Mothership.new()
# a = Ship.new
# a.jump
