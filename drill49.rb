def include_cat_and_dog?(str)
  if str.include?("cat") && str.include?("dog")
    puts "True"
  else
    puts "False" 
  end
end


include_cat_and_dog?("catcat") 
