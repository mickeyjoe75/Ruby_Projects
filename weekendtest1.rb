# def setup
#
#   @customers = [
#     {
#       name: "Craig",
#       pets: [],
#       cash: 1000
#     },
#     {
#       name: "Zsolt",
#       pets: [],
#       cash: 50
#     }
#   ]
#
#   @new_pet = {
#           name: "Bors the Younger",
#           pet_type: :cat,
#           breed: "Cornish Rex",
#           price: 100
#         }

  pet_shop = {pets: [{name: "Sir Percy",pet_type: :cat,breed: "British Shorthair",price: 500},
                      {name: "King Bagdemagus",pet_type: :cat,breed: "British Shorthair",price: 500},
                      {
          name: "Sir Lancelot",
          pet_type: :dog,
          breed: "Pomsky",
          price: 1000,
        },
        {
          name: "Arthur",
          pet_type: :dog,
          breed: "Husky",
          price: 900,
        },
        {
          name: "Tristan",
          pet_type: :dog,
          breed: "Basset Hound",
          price: 800,
        },
        {
          name: "Merlin",
          pet_type: :cat,
          breed: "Egyptian Mau",
          price: 1500,
        }
      ],
      admin: {
        total_cash: 1000,
        pets_sold: 0,
      },
      name: "Camelot of Pets"
    }
# end

#


def stock_count(pets_name)
  p pets_name[:pets].length
end

def pets_by_breed(petshop,pets_breed)
  return pet_shop[:pets][:breed].length
end















# n = 10
#
# puts pet_shop[:admin][:total_cash] + n

# def add_cash(pet_shop,cash)
#   cash = 10
#   return @pet_shop[:admin][:total_cash] += cash
# end

# def add_cash(pet_shop,cash)
#   pet_shop[:admin][:total_cash] += cash
# end
#
# 5.times {print "odelay!"}
