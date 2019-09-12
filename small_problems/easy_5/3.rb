def after_midnight(time)
  hours = time.slice(0,2).to_i
  minutes = time.slice(3,5).to_i
  if hours == 24
    hours = 0
  end
  hours * 60 + minutes
end

def before_midnight(time)
  hours = time.slice(0,2).to_i
  minutes = time.slice(3,5).to_i
  if hours == 0 || hours == 24
    hours = 0
    hours * 60 + minutes
  else
    -(hours * 60 + minutes - 1440)
  end
end

p after_midnight('00:00') == 0
p before_midnight('00:00') == 0
p after_midnight('12:34') == 754
p before_midnight('12:34') == 686
p after_midnight('24:00') == 0
p before_midnight('24:00') == 0