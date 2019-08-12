# example of local scope

# class C
#   a = 1
#   def local_a
#     a = 2
#     puts a
#   end
#   puts a
# end

# c = C.new
# c.local_a


# Reusing a variable name in nested local scopes

class C
  a = 5
  module M
    a = 4
    module N
      a = 3
      class D
        a = 2
        def show_a
          a = 1
          puts a
        end
        puts a
      end
      puts a
    end
    puts a
  end
  puts a
end

d = C::M::N::D.new
d.show_a