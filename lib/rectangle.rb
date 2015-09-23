class Rectangle
 def initialize(width:,height:)
    @width = width
    @height = height
 end
  def area
    @height * @width
  end
  def circumference
    @height + @width + @height + @width
  end
end

class Square
  def initialize(side:)
    @side = side
  end
  def area
    @side * @side
  end
  def circumference
    @side * 4
  end
end
