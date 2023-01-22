p true.class
p nil.class

p 1.is_a?(Integer)
p (3.14).is_a?(Float)

arr = ['a', 'b']
if arr.is_a?(Array)
  arr.each { |e| puts e }
end

# class hierarchy
p 1.is_a?(Fixnum)
p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

p [1, 2, 3, 4, 5].first(1)
arr = %w[A B C D E]
arr.shift
arr.unshift("Z")
arr.unshift("K")
arr.shift 
p arr

p [5, 10, 8, -1] <=> [5, 10, 4, 9]