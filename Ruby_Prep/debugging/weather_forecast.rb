# fix code

def predict_weather
  sunshine = [true, false].sample #true and false should not be strings

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather