 class Vector
attr_accessor :x, :y
    def initialize(a, b)
      @x = a;
      @y = b; 
  end

  def to_s
    return "(#{@x},#{@y})"
  end

  def length
    ans = @x * @x + @y * @y
    return Math::sqrt(ans)
    
  end
  def add( vec )
    v3 = Vector.new(@x+vec.x,@y+vec.y)
    return v3
   end

end