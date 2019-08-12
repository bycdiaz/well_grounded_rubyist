# module M
#   class C
#     class D
#       module N
#         X = 1
#       end
#     end
#   end
# end

# puts M::C::D::N::X

# module M
#   class C
#     class D
#       module N
#         X = 1
#       end
#     end
#     puts D::N::X
#   end
# end


# Forcing an absolute constant path

class Violin
  class String
    attr_accessor :pitch

    def initialize(pitch)
      @pitch = pitch
    end
  end

  def initialize
    @e = String.new("E")
    @a = String.new("A")
  end
  
end

# useful when a class or module is named similarly to a built-in class or module.

# if referring to String, you can do ::String instead of accidentally referring to Violin::String