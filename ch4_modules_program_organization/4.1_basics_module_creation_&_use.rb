# creating a module
module MyFirstModule
  def ruby_version
    system("ruby -v")
  end
end

class ModuleTester
  include MyFirstModule
end

mt = ModuleTester.new
mt.ruby_version

# "The main difference between inheriting from a class and mixing in a module is
# that you can mix in more than one module. No class can inherit from more than one
# class. " - pg 97