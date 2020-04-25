def generate_star_date
  starrand(100000) + 400000) / 10
end

def state_log(generate_star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  date = generate_star_date
  puts state_log(date)
end
