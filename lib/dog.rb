# Add your code here

class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def save
  end



end



































# class Dog
#
#   @@all = []
#
#   attr_accessor :name
#   def initialize(name)
#     @name = name
#     save
#   end
#
#   def save
#     @@all << self
#   end
#
#   def self.all
#     @@all
#   end
#
#   def self.clear_all
#     @@all.clear
#   end
#
#   def self.print_all
#     @@all.each do |dog|
#       puts dog.name
#     end
#   end
#
# end
