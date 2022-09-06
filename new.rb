class Car

  def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

  def turn(distance)
    puts "#{distance}に曲がります。"
  end
end

car = Car.new
car.turn("右")

car = Car.new
car.run(5)

car = Car.new
car.move("右",5)


class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります"
  end

  def self.turn(distance)
    puts "#{distance}に曲がります"
  end
end

Car.run(10)

Car.turn("右")