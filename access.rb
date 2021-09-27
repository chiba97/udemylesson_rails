class User
  def initialize(name)
    @name = name
  end
  
  def say
    hello 
  end
private
    def hello
      puts "hello! I am #{@name}"
    end
end

nakamura = User.new("nakamura")
# nakamura.hello
nakamura.say