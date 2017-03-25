class X < y
  
  def initialize(j)
    @j = j
  end

  def m(j)
    puts j 
  end

end

foo = X.new('i')
foo.m('h')