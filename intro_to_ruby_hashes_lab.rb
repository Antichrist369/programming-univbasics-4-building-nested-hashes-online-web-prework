def base_hash
  monopoly = { :railroads => {} } 
	
end

def monopoly_with_second_tier
  monopoly = { :railroads => { :pieces => 4 } }
end

def monopoly_with_third_tier
 monopoly = { :railroads => 
  { :pieces => 4, 
    :rent_in_dollars =>
      { :one => {}, 
        :two => {}, 
        :three => {}, 
        :four => {} }, 
      :names => 
        {:key1 => {}, 
         :key2 => {}, 
         :key3 => {}, 
         :key4 => {} },
  } 
 }
end

def monopoly_with_fourth_tier
monopoly = { :railroads => 
  { :pieces => 4, 
    :rent_in_dollars =>
      { :one => {}, 
        :two => {}, 
        :three => {}, 
        :four => {} }, 
      :names => 
        {:key1 => {}, 
         :key2 => {}, 
         :key3 => {}, 
         :key4 => {} },
  } 
 }
end
