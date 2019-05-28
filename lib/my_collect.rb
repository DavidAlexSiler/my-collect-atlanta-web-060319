def my_collect(collection)
  new_arr = []
    collection.each do |element|
      new_arr << block.call(element)
  end
end

