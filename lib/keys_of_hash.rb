class Hash
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      # Fails with Hash.each, why is it self?
      arguments.each do |x|
        if x == value
          array << key
        end
      end
    end
    return array
  end
end