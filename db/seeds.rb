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
    :role => "admin",
    :avatar_file_name => "bubba.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10806,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Tiger",
    :surname => "Woods",
    :email => "tiger@golf.com",
    :password => "tiger",
    :avatar_file_name => "tiger.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 9424,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Rory",
    :surname => "McIlroy",
    :email => "rory@golf.com",
    :password => "rory1",
    :avatar_file_name => "rory.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10993,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Darren",
    :surname => "Clarke",
    :email => "darren@golf.com",
    :password => "darren",
    :avatar_file_name => "darren.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10178,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Luke",
    :surname => "Donald",
    :email => "luke@golf.com",
    :password => "luke1",
    :avatar_file_name => "luke.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 9780,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Padraig",
    :surname => "Harrington",
    :email => "padraig@golf.com",
    :password => "padraig",
    :avatar_file_name => "padraig.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 13191,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Adam",
    :surname => "Scott",
    :email => "adam@golf.com",
    :password => "adam1",
    :avatar_file_name => "adam.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10593,
    :avatar_updated_at => DateTime.now
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
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'white',
    :date_played => '2011-07-20'
)
Round.create(
    :user_id =>1,
    :course_id => 1,
    :tee => 'blue',
    :date_played => '2011-07-23'
)
Round.create(
    :user_id =>1,
    :course_id => 8,
    :tee => 'white',
    :date_played => '2011-10-27'
)
Round.create(
    :user_id =>1,
    :course_id => 5,
    :tee => 'white',
    :date_played => '2011-06-14'
)
Round.create(
    :user_id =>1,
    :course_id => 10,
    :tee => 'white',
    :date_played => '2011-10-05'
)
Round.create(
    :user_id =>1,
    :course_id => 11,
    :tee => 'blue',
    :date_played => '2011-08-18'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'white',
    :date_played => '2011-11-01'
)
Round.create(
    :user_id =>1,
    :course_id => 3,
    :tee => 'yellow',
    :date_played => '2011-11-05'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2011-11-11'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2011-11-23'
)
Round.create(
    :user_id =>1,
    :course_id => 13,
    :tee => 'white',
    :date_played => '2011-10-08'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2011-12-22'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'white',
    :date_played => '2012-01-24'
)
Round.create(
    :user_id =>1,
    :course_id => 3,
    :tee => 'yellow',
    :date_played => '2012-02-08'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-02-16'
)
Round.create(
    :user_id =>1,
    :course_id => 14,
    :tee => 'yellow',
    :date_played => '2012-02-25'
)
Round.create(
    :user_id =>1,
    :course_id => 15,
    :tee => 'green',
    :date_played => '2012-03-01'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-03-06'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-03-14'
)
Round.create(
    :user_id =>1,
    :course_id => 17,
    :tee => 'white',
    :date_played => '2012-03-28'
)
Round.create(
    :user_id =>1,
    :course_id => 8,
    :tee => 'white',
    :date_played => '2012-04-04'
)
Round.create(
    :user_id =>1,
    :course_id => 8,
    :tee => 'white',
    :date_played => '2012-04-12'
)
Round.create(
    :user_id =>1,
    :course_id => 18,
    :tee => 'green',
    :date_played => '2012-04-18'
)
Round.create(
    :user_id =>1,
    :course_id => 10,
    :tee => 'white',
    :date_played => '2012-04-27'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-05-02'
)
Round.create(
    :user_id =>1,
    :course_id => 2,
    :tee => 'yellow',
    :date_played => '2012-05-30'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-06-06'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-06-27'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-06-20'
)
Round.create(
    :user_id =>1,
    :course_id => 19,
    :tee => 'yellow',
    :date_played => '2012-07-05'
)
Round.create(
    :user_id =>1,
    :course_id => 20,
    :tee => 'yellow',
    :date_played => '2012-07-14'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-07-30'
)
Round.create(
    :user_id =>1,
    :course_id => 8,
    :tee => 'white',
    :date_played => '2012-08-15'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'white',
    :date_played => '2012-08-21'
)
Round.create(
    :user_id =>1,
    :course_id => 19,
    :tee => 'yellow',
    :date_played => '2012-08-31'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-09-04'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-09-14'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-10-03'
)
Round.create(
    :user_id =>1,
    :course_id => 8,
    :tee => 'white',
    :date_played => '2012-09-28'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-10-09'
)
Round.create(
    :user_id =>1,
    :course_id => 21,
    :tee => 'yellow',
    :date_played => '2012-09-18'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-10-16'
)
Round.create(
    :user_id =>1,
    :course_id => 18,
    :tee => 'green',
    :date_played => '2012-10-22'
)
Round.create(
    :user_id =>1,
    :course_id => 12,
    :tee => 'green',
    :date_played => '2012-10-30'
)
Round.create(
    :user_id =>1,
    :course_id => 19,
    :tee => 'yellow',
    :date_played => '2012-11-14'
)
Round.create(
    :user_id =>1,
    :course_id => 7,
    :tee => 'green',
    :date_played => '2012-11-28'
)


# POSTS
# Delete all existing records
Post.delete_all

Post.create(
    :user_id => 1,
    :title => "Welcome to TeeMates!",
    :message => "This is the place where our golf society will promote and organise its activities.  This wall allows
                  society members to interact with each other through posts and comments.  You will be able to upload
                  photos, videos and messages, which your colleagues can comment on.<br /> Keep it civil!"
)

Post.create(
    :user_id => 4,
    :title => "Carton House",
    :message => "Taken this morning on the Montgomerie Course. Fantastic morning for it...",
    :photo_file_name => "carton.jpg",
    :photo_content_type => "image/jpeg",
    :photo_file_size =>2506910,
    :photo_updated_at => DateTime.now
)



# SCORECARDS
# Delete all existing records
Scorecard.delete_all

# Create new records
Scorecard.create(:round_id => 1, :hole_id => 1, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 1, :hole_id => 2, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 1, :hole_id => 3, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 4, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 5, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 1, :hole_id => 6, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 7, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 1, :hole_id => 8, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 9, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 10, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 1, :hole_id => 11, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 12, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 13, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 1, :hole_id => 14, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 15, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 1, :hole_id => 16, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 1, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 1, :hole_id => 18, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 3, :hole_id => 1, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 3, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 4, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 5, :strokes => 2, :putts => 1)
Scorecard.create(:round_id => 3, :hole_id => 6, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 7, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 8, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 11, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 13, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 14, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 3, :hole_id => 15, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 16, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 17, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 18, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 2, :hole_id => 1, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 2, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 3, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 4, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 5, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 6, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 7, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 10, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 11, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 12, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 13, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 14, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 15, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 16, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 17, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 18, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 1, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 2, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 3, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 4, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 5, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 6, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 7, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 8, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 9, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 10, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 11, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 12, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 13, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 14, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 15, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 16, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 18, :strokes => 11, :putts => nil)
Scorecard.create(:round_id => 7, :hole_id => 6, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 5, :strokes => 10, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 4, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 3, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 1, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 6, :hole_id => 12, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 11, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 10, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 9, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 7, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 6, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 5, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 4, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 3, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 2, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 1, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 7, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 7, :hole_id => 7, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 5, :hole_id => 1, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 2, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 4, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 5, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 6, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 7, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 8, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 10, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 11, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 12, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 13, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 14, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 15, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 16, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 18, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 7, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 10, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 11, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 7, :hole_id => 12, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 13, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 14, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 16, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 17, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 18, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 1, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 2, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 3, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 4, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 8, :hole_id => 5, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 6, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 7, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 8, :hole_id => 8, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 9, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 10, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 11, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 12, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 14, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 15, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 8, :hole_id => 16, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 17, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 8, :hole_id => 18, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 1, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 9, :hole_id => 2, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 3, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 5, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 9, :hole_id => 6, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 7, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 9, :hole_id => 8, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 10, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 11, :strokes => 10, :putts => 1)
Scorecard.create(:round_id => 9, :hole_id => 12, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 13, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 14, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 1, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 10, :hole_id => 2, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 10, :hole_id => 3, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 5, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 6, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 7, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 8, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 9, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 11, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 12, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 13, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 14, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 10, :hole_id => 16, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 10, :hole_id => 18, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 15, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 11, :hole_id => 1, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 2, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 3, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 4, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 5, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 6, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 7, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 8, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 9, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 10, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 11, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 12, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 13, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 14, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 15, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 16, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 17, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 18, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 12, :hole_id => 1, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 2, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 3, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 4, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 5, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 6, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 12, :hole_id => 7, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 8, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 12, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 13, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 15, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 16, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 17, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 18, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 1, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 2, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 3, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 4, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 13, :hole_id => 5, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 6, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 7, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 13, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 11, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 12, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 13, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 1, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 14, :hole_id => 2, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 14, :hole_id => 3, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 4, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 5, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 6, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 8, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 14, :hole_id => 9, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 10, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 11, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 15, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 16, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 14, :hole_id => 17, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 18, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 1, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 2, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 4, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 5, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 6, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 7, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 9, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 10, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 11, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 12, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 13, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 14, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 15, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 16, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 17, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 18, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 1, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 16, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 3, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 4, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 5, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 16, :hole_id => 6, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 10, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 12, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 13, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 15, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 16, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 17, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 18, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 17, :hole_id => 1, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 3, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 5, :strokes => 2, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 6, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 7, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 8, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 10, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 11, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 12, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 14, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 17, :hole_id => 15, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 16, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 17, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 17, :hole_id => 18, :strokes => 10, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 1, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 2, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 3, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 4, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 5, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 6, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 8, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 18, :hole_id => 10, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 11, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 12, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 13, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 18, :hole_id => 14, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 16, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 17, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 18, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 1, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 2, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 19, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 19, :hole_id => 4, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 5, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 6, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 19, :hole_id => 7, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 8, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 9, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 10, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 11, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 13, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 14, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 15, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 16, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 17, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 18, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 20, :hole_id => 1, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 2, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 3, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 4, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 5, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 6, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 7, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 8, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 9, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 10, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 11, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 12, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 13, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 14, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 15, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 16, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 18, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 1, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 2, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 3, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 4, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 5, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 6, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 7, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 8, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 9, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 10, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 11, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 12, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 13, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 14, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 15, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 16, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 18, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 22, :hole_id => 1, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 22, :hole_id => 2, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 3, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 4, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 5, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 6, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 8, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 9, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 22, :hole_id => 10, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 11, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 12, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 13, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 22, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 16, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 22, :hole_id => 17, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 22, :hole_id => 18, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 1, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 2, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 3, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 5, :strokes => 10, :putts => 4)
Scorecard.create(:round_id => 23, :hole_id => 6, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 7, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 8, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 10, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 11, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 12, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 13, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 14, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 15, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 16, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 17, :strokes => 5, :putts => 4)
Scorecard.create(:round_id => 23, :hole_id => 18, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 1, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 2, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 3, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 24, :hole_id => 4, :strokes => 4, :putts => 0)
Scorecard.create(:round_id => 24, :hole_id => 5, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 6, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 7, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 24, :hole_id => 8, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 24, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 24, :hole_id => 11, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 16, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 24, :hole_id => 17, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 18, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 1, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 3, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 25, :hole_id => 4, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 5, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 6, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 25, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 8, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 25, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 12, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 25, :hole_id => 13, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 14, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 25, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 16, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 25, :hole_id => 17, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 18, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 1, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 27, :hole_id => 2, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 3, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 5, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 27, :hole_id => 6, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 7, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 27, :hole_id => 8, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 10, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 13, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 16, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 27, :hole_id => 17, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 18, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 26, :hole_id => 1, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 2, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 4, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 5, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 6, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 7, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 8, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 9, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 10, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 11, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 12, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 13, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 14, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 15, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 16, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 17, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 18, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 28, :hole_id => 1, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 2, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 3, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 4, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 5, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 6, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 7, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 8, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 28, :hole_id => 10, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 11, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 12, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 15, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 16, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 17, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 18, :strokes => 3, :putts => 3)
Scorecard.create(:round_id => 29, :hole_id => 1, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 2, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 4, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 5, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 6, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 7, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 8, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 9, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 10, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 11, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 12, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 13, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 14, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 15, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 16, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 17, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 18, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 30, :hole_id => 1, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 2, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 3, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 5, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 6, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 7, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 8, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 9, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 30, :hole_id => 10, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 30, :hole_id => 11, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 30, :hole_id => 12, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 13, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 14, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 16, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 17, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 18, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 1, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 2, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 3, :strokes => 6, :putts => 4)
Scorecard.create(:round_id => 31, :hole_id => 4, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 5, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 6, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 31, :hole_id => 7, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 8, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 9, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 10, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 11, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 12, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 13, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 14, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 15, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 16, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 17, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 18, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 1, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 2, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 3, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 4, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 5, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 6, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 7, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 32, :hole_id => 8, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 10, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 11, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 12, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 32, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 14, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 16, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 17, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 32, :hole_id => 18, :strokes => 12, :putts => 2)
Scorecard.create(:round_id => 33, :hole_id => 1, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 2, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 33, :hole_id => 3, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 4, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 33, :hole_id => 5, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 33, :hole_id => 6, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 33, :hole_id => 8, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 9, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 1, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 2, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 3, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 34, :hole_id => 4, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 5, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 6, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 7, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 34, :hole_id => 8, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 9, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 10, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 34, :hole_id => 11, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 12, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 34, :hole_id => 13, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 34, :hole_id => 14, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 16, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 17, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 18, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 35, :hole_id => 1, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 35, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 3, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 35, :hole_id => 4, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 5, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 6, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 35, :hole_id => 7, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 35, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 35, :hole_id => 9, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 10, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 35, :hole_id => 11, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 12, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 35, :hole_id => 13, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 35, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 16, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 17, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 18, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 1, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 2, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 3, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 4, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 36, :hole_id => 5, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 6, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 7, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 8, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 36, :hole_id => 9, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 10, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 12, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 13, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 15, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 16, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 17, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 18, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 1, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 2, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 3, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 4, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 37, :hole_id => 5, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 6, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 37, :hole_id => 7, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 37, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 37, :hole_id => 9, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 10, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 11, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 37, :hole_id => 12, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 13, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 15, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 16, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 37, :hole_id => 18, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 1, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 2, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 4, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 5, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 6, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 7, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 8, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 9, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 10, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 11, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 12, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 13, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 14, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 15, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 16, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 17, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 18, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 39, :hole_id => 1, :strokes => 10, :putts => 4)
Scorecard.create(:round_id => 39, :hole_id => 2, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 3, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 4, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 5, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 39, :hole_id => 6, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 7, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 8, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 10, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 11, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 12, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 13, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 39, :hole_id => 14, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 39, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 16, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 17, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 39, :hole_id => 18, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 1, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 2, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 3, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 40, :hole_id => 4, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 5, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 6, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 7, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 8, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 40, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 10, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 40, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 12, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 40, :hole_id => 13, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 16, :strokes => 5, :putts => 0)
Scorecard.create(:round_id => 40, :hole_id => 17, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 18, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 1, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 3, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 41, :hole_id => 4, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 5, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 6, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 7, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 8, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 41, :hole_id => 9, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 41, :hole_id => 10, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 41, :hole_id => 11, :strokes => 3, :putts => 4)
Scorecard.create(:round_id => 41, :hole_id => 12, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 13, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 41, :hole_id => 14, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 15, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 41, :hole_id => 16, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 17, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 18, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 1, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 2, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 3, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 4, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 42, :hole_id => 5, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 42, :hole_id => 6, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 7, :strokes => 6, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 8, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 10, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 11, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 13, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 14, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 15, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 42, :hole_id => 16, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 17, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 42, :hole_id => 18, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 1, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 2, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 3, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 4, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 5, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 43, :hole_id => 6, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 7, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 8, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 9, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 10, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 11, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 12, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 13, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 14, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 15, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 43, :hole_id => 16, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 17, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 18, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 1, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 2, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 44, :hole_id => 3, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 4, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 44, :hole_id => 5, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 44, :hole_id => 6, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 7, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 44, :hole_id => 8, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 9, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 10, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 44, :hole_id => 11, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 44, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 13, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 14, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 16, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 17, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 44, :hole_id => 18, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 1, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 2, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 45, :hole_id => 3, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 45, :hole_id => 4, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 5, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 6, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 7, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 8, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 9, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 10, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 11, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 12, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 13, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 14, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 45, :hole_id => 15, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 16, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 17, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 18, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 1, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 2, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 46, :hole_id => 3, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 4, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 46, :hole_id => 5, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 6, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 7, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 8, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 9, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 10, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 11, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 12, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 13, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 15, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 16, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 46, :hole_id => 17, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 18, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 1, :strokes => 8, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 2, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 3, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 4, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 5, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 6, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 7, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 8, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 47, :hole_id => 9, :strokes => 5, :putts => 4)
Scorecard.create(:round_id => 47, :hole_id => 10, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 11, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 12, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 13, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 47, :hole_id => 14, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 15, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 16, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 17, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 18, :strokes => nil, :putts => nil)