# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




# USERS
# Delete all existing records
User.delete_all

# Create seed records
User.create(
    :firstname => "Bubba",
    :surname => "Watson",
    :email => "bubba@golf.com",
    :password => "bubba",
    :avatar_url => "users/bubba.jpg",
    :role => "admin"
)
User.create(
    :firstname => "Tiger",
    :surname => "Woods",
    :email => "tiger@golf.com",
    :password => "tiger",
    :avatar_url => "users/tiger.jpg",
)
User.create(
    :firstname => "Rory",
    :surname => "McIlroy",
    :email => "rory@golf.com",
    :password => "rory1",
    :avatar_url => "users/rory.jpg",
)
User.create(
    :firstname => "Darren",
    :surname => "Clarke",
    :email => "darren@golf.com",
    :password => "darren",
    :avatar_url => "users/darren.jpg",
)
User.create(
    :firstname => "Luke",
    :surname => "Donald",
    :email => "luke@golf.com",
    :password => "luke1",
    :avatar_url => "users/luke.jpg",
)
User.create(
    :firstname => "Padraig",
    :surname => "Harrington",
    :email => "padraig@golf.com",
    :password => "padraig",
    :avatar_url => "users/padraig.jpg",
)
User.create(
    :firstname => "Adam",
    :surname => "Scott",
    :email => "adam@golf.com",
    :password => "adam1",
    :avatar_url => "users/adam.jpg",
)



# COURSES
# Delete all existing records
Course.delete_all

# Create new records
Course.create(
    :name => "Elmgreen",
    :crest => "courses/elmgreen.jpg",
    :photo => "courses/elmgreen.jpg",
    :latitude => 53.387398,
    :longitude => -6.355505,
    :address => "Dunsink Lane, Castleknock, Dublin 15"
)
Course.create(
    :name => "Headfort Old",
    :crest => "courses/headfort.jpg",
    :latitude => 53.723872,
    :longitude => -6.861017,
    :address => "Dublin Road, Kells, Co. Meath"
)
Course.create(
    :name => "Headfort New",
    :crest => "courses/headfort.jpg",
    :latitude => 53.723872,
    :longitude => -6.861017,
    :address => "Dublin Road, Kells, Co. Meath"
)
Course.create(
    :name => "St. Margarets",
    :crest => "courses/st_margarets.jpg",
    :latitude => 53.449216,
    :longitude => -6.307334,
    :address => "St. Margarets, Co. Dublin"
)
Course.create(
    :name => "Citywest",
    :crest => "courses/citywest.jpg",
    :latitude => 53.283222,
    :longitude => -6.44108,
    :address => "Saggart, Co. Dublin"
)
Course.create(
    :name => "New Forest",
    :crest => "courses/new_forest.jpg",
    :latitude => 53.381634,
    :longitude => -7.420683,
    :address => "Tyrellspass, Co. Westmeath"
)
Course.create(
    :name => "Knightsbrook",
    :crest => "courses/knightsbrook.jpg",
    :latitude => 53.549035,
    :longitude => -6.765509,
    :address => "Dublin Road, Trim, Co. Meath"
)
Course.create(
    :name => "Royal Tara (Blue/Red)",
    :crest => "courses/royaltara.jpg",
    :latitude => 53.591607,
    :longitude => -6.635137,
    :address => "Bellinter, Navan, Co. Meath"
)
Course.create(
    :name => "Royal Tara (Blue/Yellow)",
    :crest => "courses/royaltara.jpg",
    :latitude => 53.591607,
    :longitude => -6.635137,
    :address => "Bellinter, Navan, Co. Meath"
)
Course.create(
    :name => "Royal Tara (Red/Yellow)",
    :crest => "courses/royaltara.jpg",
    :latitude => 53.591607,
    :longitude => -6.635137,
    :address => "Bellinter, Navan, Co. Meath"
)

Course.create(
    :name => "Parknasilla",
    :crest => "courses/parknasilla.jpg",
    :latitude => 51.819519,
    :longitude => -9.865579,
    :address => "Sneem, Co. Kerry"
)
Course.create(
    :name => "Luttrellstown",
    :crest => "courses/luttrellstown.jpg",
    :latitude => 53.374648,
    :longitude => -6.412937,
    :address => "Castleknock, Dublin 15"
)
Course.create(
    :name => "Port Laoise",
    :crest => "courses/portlaoise.jpg",
    :latitude => 53.023615,
    :longitude => -7.298426,
    :address => "Cork Road, Port Laoise, Co. Laois"
)
Course.create(
    :name => "Farnham Estate",
    :crest => "courses/farnham_estate.jpg",
    :latitude => 53.997175,
    :longitude => -7.384236,
    :address => "Cavan, Co. Cavan"
)
Course.create(
    :name => "Tara (special)",
    :crest => "courses/royaltara.jpg",
    :latitude => 53.591607,
    :longitude => -6.635137,
    :address => "Bellinter, Navan, Co. Meath"
)
Course.create(
    :name => "Craddockstown",
    :crest => "courses/craddockstown.jpg",
    :latitude => 53.208911,
    :longitude => -6.639655,
    :address => "Blessington Road, Naas, Co. Kildare"
)
Course.create(
    :name => "Carton House - O'Meara",
    :crest => "courses/carton.jpg",
    :latitude => 53.378132,
    :longitude => -6.554811,
    :address => "Carton Demesne, Maynooth, Co. Kildare"
)
Course.create(
    :name => "Carton House - Montgomerie",
    :crest => "courses/carton.jpg",
    :latitude => 53.378132,
    :longitude => -6.554811,
    :address => "Carton Demesne, Maynooth, Co. Kildare"
)
Course.create(
    :name => "Rathcore",
    :crest => "courses/rathcore.jpg",
    :latitude => 53.449574,
    :longitude => -6.843284,
    :address => "Rathcore, Enfield, Co. Meath"
)
Course.create(
    :name => "Beaverstown",
    :crest => "courses/beaverstown.jpg",
    :latitude => 53.497163,
    :longitude => -6.144518,
    :address => "Beaverstown, Donabate, Co. Dublin"
)
Course.create(
    :name => "Hollystown (Red/Yellow)",
    :crest => "courses/hollystown.jpg",
    :latitude => 53.430909,
    :longitude => -6.376111,
    :address => "Tyrellstown, Dublin 15"
)
