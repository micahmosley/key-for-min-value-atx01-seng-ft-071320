# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash=={}
    return nil 
  end 
  lowest=1000000
  key="this"
  name_hash.each do |item, price|
    if price<lowest
      lowest=price
      key=item
    end
  end 
  key 
end