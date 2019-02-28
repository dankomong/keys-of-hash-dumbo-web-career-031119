class Hash
  def keys_of(arguments)
    # code goes here
    arr = []
    # self 
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          arr.push(key)
        end
      end 
    end
    arr
  end
end