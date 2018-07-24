# class Hash
#   def keys_of(*arguments)
#     # code goes here
#     result = []
#     self.each do |k, v|
#       arguments.map {|value| result << k if value == v}
#     end
#     result
#   end
# end

class Hash
  def keys_of(*args)
    result = []
    result << map {|key, value| args.include?(value) ? key : nil }
    binding.pry
  end
end