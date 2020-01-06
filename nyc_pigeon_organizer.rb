require 'pry'


def nyc_pigeon_organizer(data)
  new_pigeon_data = {}
  
  data.each do |outside, inside|
    inside.each do |attributes, names|
      names.each do |bird|
        binding.pry
        if !new_pigeon_data[bird]
          new_pigeon_data[bird] = {}
        end
        if !new_pigeon_data[bird][outside]
          new_pigeon_data[bird][outside] = []
        end
        
        
        
      end
    end
  end  
end
