class Rectangle
 def initialize(width:,height:)
    if width <= 0 or height <= 0
      raise ArgumentError, 'arguments must be positive'
    end
    @width = width
    @height = height
 end
  def area
    @height * @width
  end
  def circumference
    (@height + @width) * 2
  end
end

class Square < Rectangle
  def initialize(side:)
    if side <= 0
      raise ArgumentError, 'arguments must be positive'
    end
    @width = side
    @height = side
  end
end
