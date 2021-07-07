class Hash
  def keys_of(*arguments)
    # code goes here
    the_keys = []
    self.each do |k,v|
      if arguments.size == 1
        if v == arguments[0]
          the_keys.push(k)
        end
      else
        i = 0
        while i < arguments.size do
          if v == arguments[i]
            the_keys.push(k)
          end
          i += 1
        end
      end
    end
    the_keys
  end
end



#keys = []
    #puts "#{arguments.class} : #{arguments} | #{arguments.keys_of}"
    #puts "=====+++++====="
    #puts self.fetch(arguments)
    #puts "#{self.key(arguments[0])}"
    #keys.push(arguments.collect {|ar| self.key(ar)})
    #puts keys.flatten!
    #keys