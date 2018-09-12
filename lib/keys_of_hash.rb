class Hash
  def keys_of(*arguments)
  new_array = []
    self.each do |k,v|
      arguments.each do |args|
        if args == v
          new_array << k
        end
      end
    end
    new_array
  end
end
