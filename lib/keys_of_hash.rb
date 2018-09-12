class Hash

  def keys_of(*arguments)
    arr = []
      self.each do |k, v|
        arguments.each do |arg|
          if arg == v
            arr.push(k)
          end
        end
      end
      arr
  end

end
