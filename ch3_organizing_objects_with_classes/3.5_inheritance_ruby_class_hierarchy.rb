# Magazine class inherits from Publication class.
# class Publication
#   attr_accessor :publisher
# end

# class Magazine < Publication
#   attr_accessor :editor
# end

# mag = Magazine.new
# mag.publisher = "David A. Black"
# mag.editor = "Joe Leo"
# puts "Mag is published by #{mag.publisher} and edited by #{mag.editor}."

class Person
  def species
    "Homo sapiens"
  end
end

class Rubyist < Person
end

carlos = Rubyist.new
puts carlos.species