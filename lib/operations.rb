
def unsafe?(speed)
  if speed > 60 
    return true
    end
    elsif speed < 40
    return true
  end
    else
      return false
    end
end



def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false
end
	


