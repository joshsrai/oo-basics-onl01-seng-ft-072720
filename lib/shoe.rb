class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(title)
    @title = title
  end

  def cobble
    puts "repaired"
  end

end