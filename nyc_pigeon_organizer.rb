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
  
  data.each do | key1, value1 |
    value1.each do | key2, value2array |
      value2array.each do | name |
        pigeon_list.keys.each do |key|
  
  pigeon_list.each do | key_name, blank_value |
    
  
  
  return pigeon_list
end