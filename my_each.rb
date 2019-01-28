def my_each(array)
  if block_given?
    i = 0 
      while i < array.count
      yield array[i]
      i += 1
    end
    else
      puts "No Block Given!"
    end
    array
  end
end

my_each(array) {|value| puts value}
