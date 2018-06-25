 def time_angle(time_array)
   if (time_array[0].class != Integer) || (time_array[1].class != Integer)
     false
   elsif
     time_array[0] > 0 && time_array[1] > 0
     x = (time_array[0]*30)
     y = (time_array[1]*6)
     (x - y).abs
   end
 end
