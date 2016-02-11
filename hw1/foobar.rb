class Foobar
  # Q4 CODE HERE
  def self.baz(arr)
    new_arr = arr.map{ |x| x = x.to_f + 2}
    new_arr.delete_if{ |x| x % 2 != 0 }
    new_arr.uniq!
    new_arr.delete_if{ |x| x > 10}
    new_arr.inject{|sum, x| sum + x}
  end
end
