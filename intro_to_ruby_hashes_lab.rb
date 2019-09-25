def base_hash
	{railroads: {}}
end

def monopoly_with_second_tier
  {railroads:{pieces: 4}}
end

def monopoly_with_third_tier
    {railroads:
      {pieces: 4, rent_in_dollars: {owns_one: 50, owns_two: 100, owns_three: 150, owns_four: 200}, names: {name1: "pat", name2:"mat", name3: "rick", name4: "parker"} }
    }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
