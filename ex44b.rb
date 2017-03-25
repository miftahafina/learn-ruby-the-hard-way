class Parent

  def override()
    puts "PARENT override()"
  end

  def anu()
    puts "PARENT anu"
  end
end

class Child < Parent
  def override()
    puts "CHILD override()"
  end

  # Automatically use PARENT anu when lines below is commented
  # def anu
  #  puts "CHILD anu"
  # end
end

dad = Parent.new()
son = Child.new()

dad.override()
dad.anu()

son.override()
son.anu()
