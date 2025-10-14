def in1to10(num, outside_mode)
  if (num <= 10 && num >= 1)  || outside_mode
    puts "true"
  else
    puts "false"
  end
end

# 呼び出し例
in1to10(5,false)
in1to10(11,false) 
in1to10(11,true) 