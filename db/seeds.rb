# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Dark & Tiny Concrete Flat Berlin',
  address: '69 Clifton projects Berlin W5 1DT',
  description: 'An insideous winter feel for this tiny concrete flat. Zero double bedrooms, closed plan living area, small kitchen and a hideous balcony',
  price_per_night: 35,
  number_of_guests: 6
)

Flat.create!(
  name: 'Quiet room near Berlin Südkreuz',
  address: 'Berlin Germany',
  description: 'Im ruhigem Fliegeviertel liegt diese Wohnung in einem geschütztem Gebäudeensemble der 30er Jahre.
  Gegenüber gibt es ein Café und das Zimmer hat den Blick in den großen, begrünten Innenhof. Liebevoll wurde die im zweiten Stock liegende Wohnung 2012 saniert. Genieße die Ruhe mitten im Trubel der Großstadt. Um die Großstadt zu entdecken, steht Dir ein Fahrrad zur Verfügung.',
  price_per_night: 23,
  number_of_guests: 1
)

Flat.create!(
  name: 'Cozy Room | Free Coffee & Snacks | Close to Lake',
  address: 'Berlin',
  description: 'Private Room with King Size Bed (180x200) ➤ Free Starbucks brand Coffee ➤ Free Breakfast Items (Egg/Bread/Milk/Cereal) ➤ Free Snacks ➤ Fast Wifi ➤ 65" Smart TV with Netflix ➤ 6 people diningTable ➤',
  price_per_night: 69,
  number_of_guests: 2
)

Flat.create!(
  name: 'Neukölln apartement with cat',
  address: 'Berlin Neukölln',
  description: 'l rent my apartement when I am away, because I go by train, check in times are not very flexible. If you are in town, you can get the key the night before your check-in. You can use the whole apartement (Ecxept my bedroom) but have to care for my cat:)
  I live in a beautiful old building in the heart of Neukölln just a few minutes away from Kreuzberg.',
  price_per_night: 75,
  number_of_guests: 3
)
