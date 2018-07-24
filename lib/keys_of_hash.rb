class Hash
  def keys_of(*arguments)
    # code goes here
    result = []
    self.each do |k, v|
      arguments.map {|value| result << k if value == v}
    end
    result
  end
end
