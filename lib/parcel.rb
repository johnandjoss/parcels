class Parcel
  define_method(:initialize) do |side1, side2, side3, side4, weight|
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @side4 = side4
    @weight = weight
  end

  define_method(:volume) do
    volume = @side1 + @side2 + @side3 + @side4
  end
  define_method(cost_to_ship) do
  end
end
