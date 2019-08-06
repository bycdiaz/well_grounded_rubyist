# all classes are a sublcass or a sub-subclass of Object.

class C
end

class D < C
end

puts D.superclass
puts D.superclass.superclass