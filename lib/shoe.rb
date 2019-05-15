class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  # def initialize(brand)
  #   @brand = brand
  #   if BRANDS.include?(brand)
  #     brand
  #   else BRANDS << brand
  #   end
  # end

    def initialize(brand)
      @brand = brand
      BRANDS << brand
      BRANDS.uniq!
    end

  # def initialize(brand)
  #   @brand = brand
  #   brand.include?(title) ? BRANDS << brand : brands
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end