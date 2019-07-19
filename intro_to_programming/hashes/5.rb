# has_value?

ex_hash = { age: 1, height: 2 }

def check_val(hash, val)
  if hash.has_value?(val)
    p "Yep"
  else
    p "Nope"
  end
end

check_val(ex_hash, 1)
check_val(ex_hash, 3)