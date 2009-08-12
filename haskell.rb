module Enumerable

  def +@()
    return self
  end

end

class Array

  def inspect
    "[" ++ self.map{|a|a.inspect}.join(",") ++ "]"
  end

end