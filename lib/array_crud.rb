def create_an_empty_array
  [ ]
end

def create_an_array
  StarTrek = ["Spock", "Kirk", "Bones", "Chekov"]
end

def add_element_to_end_of_array(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  StarTrek << "Picard"
end

def add_element_to_start_of_array(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  StarTrek.unshift("Data")
end

def remove_element_from_end_of_array(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  StarTrek.pop("Chekov")
end

def remove_element_from_start_of_array(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  StarTrek.shift("Spock")
end

def retrieve_element_from_index(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  puts StarTrek[1]
end

def retrieve_first_element_from_array(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  puts StarTrek[0]
end

def retrieve_last_element_from_array(StarTrek = ["Spock", "Kirk", "Bones", "Chekov"])
  puts StarTrek[-1]
end
