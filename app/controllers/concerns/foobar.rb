class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_accessor :baz

  def initialize(baz)
  	@baz = baz
  end

  def bar(first, hash)
  	# what does this do?
  	first.to_s + @baz + hash[:sat].to_s
  end

end
