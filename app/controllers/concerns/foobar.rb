class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(cat, sat:, dat:)
    @cat = cat
    @dat = dat
    @sat = sat

    return "#{@cat}#{@baz}#{@sat}"
  end
end
