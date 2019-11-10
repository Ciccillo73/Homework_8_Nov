def pet_shop_name(pet_shop)
  pet_shop[:name]
end

def total_cash(pet_shop)
  pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  pet_shop[:admin][:total_cash] += amount
end

def add_or_remove_cash_rem(pet_shop, amount)
  pet_shop[:admin][:total_cash] -= amount
end

def pets_sold(pet_shop)
  pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_sold, amount)
  pet_sold[:admin][:pets_sold] += amount
end

def stock_count(pet_shop)
  pet_shop[:pets].count
end

def pets_by_breed(pet_shop, name)
  pets = pet_shop[:pets][0][:breed]
  return pets.count
end
