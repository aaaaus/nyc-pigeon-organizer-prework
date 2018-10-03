def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do | key1, value1 |
    value1.each do | key2, value2array |
      value2array.each do | name |
        pigeon_list[name] = {:color => [], :gender => [], :lives => []}
      end
    end
  end
  
  data[:color].each do | color, name_array |
      name_array.each do | name |
        pigeon_list.keys.each do | key |
          if name == key
            pigeon_list[name][:color] << color.to_s
          end
        end
      end
    end
    
  
  
  return pigeon_list
end