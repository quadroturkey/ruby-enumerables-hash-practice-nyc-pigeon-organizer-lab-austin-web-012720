require 'pry'


def nyc_pigeon_organizer(data)
  new_pigeon_data = {}
  
  data.each do |outside, inside|
    inside.each do |attributes, names|
      names.reduce do |bird|
        binding.pry
      end
    end
  end  
end
