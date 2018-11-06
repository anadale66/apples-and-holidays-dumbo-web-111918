#require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)  
  holiday_hash.each do |season, holiday_stuff| 
    holiday_stuff.each do |holiday, stuff| 
        if holiday == :fourth_of_july 
          return stuff[1]
      end  
    end
  end
end

def add_supply_to_winter_holidays(holiday_hash, supply)
  # holiday_hash is identical to the one above
  # add the second argument, which is a supply, to BOTH the
  # Christmas AND the New Year's arrays
  
  holiday_hash.each do |season, holiday_stuff| 
    if season == :winter 
      holiday_stuff.each do |holiday, stuff| 
        stuff << supply 
      end
    end
  end
end


def add_supply_to_memorial_day(holiday_hash, supply)
  # again, holiday_hash is the same as the ones above
  # add the second argument to the memorial day array
  holiday_hash.each do |season, holiday_stuff|
    holiday_stuff.each do |holiday, stuff| 
      if holiday == :memorial_day 
        stuff << supply 
      end
    end
  end
end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  # code here
  # remember to return the updated hash
  holiday_hash[season][holiday_name] = supply_array 
 
end

def all_winter_holiday_supplies(holiday_hash)
  holiday_hash[:winter].map do |holiday, supplies|
    supplies
  end.flatten
end


def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.
  
 
end
  

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"
  
  
end








