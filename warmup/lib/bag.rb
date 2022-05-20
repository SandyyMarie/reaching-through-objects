class Bag
  attr_reader :candies

  def initialize
    @candies = []
  end

  def empty?
    @candies.empty?
  end

  def count
    @candies.count
    #or @candies.length
  end

  def add_candy(candy)
    @candies << candy
  end

  def contains?(flavor)
      # binding.pry
      # @candies.first.type

      @candies.each do |candy|
        if candy.type == flavor
          return true
        else
          return false
        end
      end
  end

end
