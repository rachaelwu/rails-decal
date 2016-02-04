class Foobar
  def self.baz(a)
  	b = a.map{ |n| n.to_i + 2 }
  	b.keep_if { |n| n % 2 == 0}
  	b = b.uniq.delete_if { |n| n > 10 }
  	total = 0
  	b.each { |n| total += n }
  	total
  end
end
