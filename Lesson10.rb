class Car
  def run(distance)
    puts "車で#{distance}キロ走ります"
  end
end

class Run < Car
end

run = Run.new
run.run(5)