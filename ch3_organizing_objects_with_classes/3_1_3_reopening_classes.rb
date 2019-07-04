# class C
#   # class code here
# end

# classes can be opened various times, but only with a really good reason.
class C
  def x

  end

end

class C
  def y

  end
end

# otherwise, this makes more sense:
class C

  def x
  
  end
  
  def y
  
  end

end