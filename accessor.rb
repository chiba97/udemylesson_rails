class Car

  attr_accessor :name #インスタンスメソッドを用意する方法
  def initialize(name)
    @name = name
  end

  def hello
    puts "Hello I am #{@name}."
  end
  
  # def name
  #   @name #インスタンス変数@nameを取り出す方法
  # end
  
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new("Kitt")
# car.hello
puts car.name
car.name = "nakamura"
puts car.name

