class User
  def initialize(name)
    @name = name
  end
  
  def hello
    puts "hello! I am #{@name}"
  end
end

# nakamura = User.new("nakamura")
# nakamura.hello

class AdminUser < User
  def admin_hello
    puts "hello i am #{@name} from AdminUser"
  end
  
  # def hello
  #   puts "admin"
  # end
end

sato = AdminUser.new("sato")
sato.hello
sato.admin_hello
sato.hello