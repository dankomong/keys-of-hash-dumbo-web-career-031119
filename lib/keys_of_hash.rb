class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    # self refers to the object that owns the currently executing code
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