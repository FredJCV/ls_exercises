contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

def mover(from, to, who)
  if who == 'joe'
    to["Joe Smith"][:email] = from[0][0]
    to["Joe Smith"][:address] = from[0][1]
    to["Joe Smith"][:phone] = from[0][2]
  elsif who == 'sally'
    to["Sally Johnson"][:email] = from[1][0]
    to["Sally Johnson"][:address] = from[1][1]
    to["Sally Johnson"][:phone] = from[1][2]
  end
end

mover(contact_data, contacts, 'joe')
mover(contact_data, contacts, 'sally')
puts contacts