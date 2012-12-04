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
    :role => "admin"
)
User.create(
    :firstname => "Tiger",
    :surname => "Woods",
    :email => "tiger@golf.com",
    :password => "tiger",
)
User.create(
    :firstname => "Rory",
    :surname => "McIlroy",
    :email => "rory@golf.com",
    :password => "rory1",
)
User.create(
    :firstname => "Darren",
    :surname => "Clarke",
    :email => "darren@golf.com",
    :password => "darren",
)
User.create(
    :firstname => "Luke",
    :surname => "Donald",
    :email => "luke@golf.com",
    :password => "luke1",
)
User.create(
    :firstname => "Padraig",
    :surname => "Harrington",
    :email => "padraig@golf.com",
    :password => "padraig",
)
User.create(
    :firstname => "Adam",
    :surname => "Scott",
    :email => "adam@golf.com",
    :password => "adam1",
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


# ROUNDS
# Delete all existing records
Round.delete_all

# Seed the new records
Round.create(:user_id =>1, :course_id => 7, :tee => 'white', :handicap => 30, :date => '2011-07-20')
Round.create(:user_id =>1, :course_id => 1, :tee => 'blue', :handicap => 30, :date => '2011-07-23')
Round.create(:user_id =>1, :course_id => 8, :tee => 'white', :handicap => 30, :date => '2011-10-27')
Round.create(:user_id =>1, :course_id => 5, :tee => 'white', :handicap => 30, :date => '2011-06-14')
Round.create(:user_id =>1, :course_id => 10, :tee => 'white', :handicap => 30, :date => '2011-10-05')
Round.create(:user_id =>1, :course_id => 11, :tee => 'blue', :handicap => 30, :date => '2011-08-18')
Round.create(:user_id =>1, :course_id => 12, :tee => 'white', :handicap => 30, :date => '2011-11-01')
Round.create(:user_id =>1, :course_id => 3, :tee => 'yellow', :handicap => 30, :date => '2011-11-05')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 30, :date => '2011-11-11')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 30, :date => '2011-11-23')
Round.create(:user_id =>1, :course_id => 13, :tee => 'white', :handicap => 30, :date => '2011-10-08')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 30, :date => '2011-12-22')
Round.create(:user_id =>1, :course_id => 12, :tee => 'white', :handicap => 28, :date => '2012-01-24')
Round.create(:user_id =>1, :course_id => 3, :tee => 'yellow', :handicap => 28, :date => '2012-02-08')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 28, :date => '2012-02-16')
Round.create(:user_id =>1, :course_id => 14, :tee => 'yellow', :handicap => 28, :date => '2012-02-25')
Round.create(:user_id =>1, :course_id => 15, :tee => 'green', :handicap => 28, :date => '2012-03-01')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 28, :date => '2012-03-06')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 28, :date => '2012-03-14')
Round.create(:user_id =>1, :course_id => 17, :tee => 'white', :handicap => 28, :date => '2012-03-28')
Round.create(:user_id =>1, :course_id => 8, :tee => 'white', :handicap => 28, :date => '2012-04-04')
Round.create(:user_id =>1, :course_id => 8, :tee => 'white', :handicap => 28, :date => '2012-04-12')
Round.create(:user_id =>1, :course_id => 18, :tee => 'green', :handicap => 28, :date => '2012-04-18')
Round.create(:user_id =>1, :course_id => 10, :tee => 'white', :handicap => 28, :date => '2012-04-27')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 28, :date => '2012-05-02')
Round.create(:user_id =>1, :course_id => 2, :tee => 'yellow', :handicap => 28, :date => '2012-05-30')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 28, :date => '2012-06-06')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 26, :date => '2012-06-27')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 26, :date => '2012-06-20')
Round.create(:user_id =>1, :course_id => 19, :tee => 'yellow', :handicap => 26, :date => '2012-07-05')
Round.create(:user_id =>1, :course_id => 20, :tee => 'yellow', :handicap => 26, :date => '2012-07-14')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 26, :date => '2012-07-30')
Round.create(:user_id =>1, :course_id => 8, :tee => 'white', :handicap => 26, :date => '2012-08-15')
Round.create(:user_id =>1, :course_id => 12, :tee => 'white', :handicap => 26, :date => '2012-08-21')
Round.create(:user_id =>1, :course_id => 19, :tee => 'yellow', :handicap => 26, :date => '2012-08-31')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 26, :date => '2012-09-04')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 26, :date => '2012-09-14')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 26, :date => '2012-10-03')
Round.create(:user_id =>1, :course_id => 8, :tee => 'white', :handicap => 26, :date => '2012-09-28')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 26, :date => '2012-10-09')
Round.create(:user_id =>1, :course_id => 21, :tee => 'yellow', :handicap => 26, :date => '2012-09-18')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 26, :date => '2012-10-16')
Round.create(:user_id =>1, :course_id => 18, :tee => 'green', :handicap => 26, :date => '2012-10-22')
Round.create(:user_id =>1, :course_id => 12, :tee => 'green', :handicap => 26, :date => '2012-10-30')
Round.create(:user_id =>1, :course_id => 19, :tee => 'yellow', :handicap => 26, :date => '2012-11-14')
Round.create(:user_id =>1, :course_id => 7, :tee => 'green', :handicap => 26, :date => '2012-11-28')

