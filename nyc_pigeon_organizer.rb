def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_hash = {}
  data.each do |x, y|
    y.each do |attribute, array|
      array.each do |name|
        pigeon_hash[name] = {
          :color => [],
          :gender => [],
          :lives => []
        }
      end
    end
  end
  
  
  
  pigeon_hash
end
