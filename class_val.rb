class Car
  @@count = 0
  def initialize(name)
    @name = name
    @@count += 1
  end
  
  def hello
    puts "hello! i am #{@name}. #{@@count} instance(s)."
  end
  
  def self.info
    puts "#{@@count} instance(s)."
  end
end

kitt = Car.new("kitt")
kitt.hello


karr = Car.new("karr")
karr.hello


nakamura = Car.new("nakamura")
nakamura.hello

Car.info