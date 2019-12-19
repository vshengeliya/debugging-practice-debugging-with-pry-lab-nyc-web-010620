  
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(generate_star_date)
  "Captain's Log, star date #{generate_star_date}."
end

def crew
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  crew.each {|crew_member| "Hello #{crew_member}."}
end

def engage
  state_log(generate_star_date)
  crew(crew_member)
end
