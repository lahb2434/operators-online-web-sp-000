def unsafe?(speed)
 if (40..60).include?(speed)
   return false
 else
   return true
  end
end



def not_safe?(speed)
  speed < 40 || speed > 60
end


	


