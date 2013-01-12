# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)




# ===================================================================================================================
# HANDICAP CATEGORIES
# ===================================================================================================================

HandicapCategory.delete_all

HandicapCategory.create(:range_low =>  0.0, :range_high =>  5.4, :buffer => 1, :reduction => 0.1, :increase => 0.1)
HandicapCategory.create(:range_low =>  5.5, :range_high => 12.4, :buffer => 2, :reduction => 0.2, :increase => 0.1)
HandicapCategory.create(:range_low => 12.5, :range_high => 20.4, :buffer => 3, :reduction => 0.3, :increase => 0.1)
HandicapCategory.create(:range_low => 20.5, :range_high => 28.0, :buffer => 4, :reduction => 0.4, :increase => 0.1)




# ===================================================================================================================
# USERS
# ===================================================================================================================

User.delete_all

User.create(
    :firstname => "Bubba",
    :surname => "Watson",
    :email => "bubba@tykus.ie",
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
    :email => "tiger@tykus.ie",
    :password => "tiger",
    :avatar_file_name => "tiger.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 9424,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Rory",
    :surname => "McIlroy",
    :email => "rory@tykus.ie",
    :password => "rory1",
    :avatar_file_name => "rory.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10993,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Darren",
    :surname => "Clarke",
    :email => "darren@tykus.ie",
    :password => "darren",
    :avatar_file_name => "darren.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10178,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Luke",
    :surname => "Donald",
    :email => "luke@tykus.ie",
    :password => "luke1",
    :avatar_file_name => "luke.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 9780,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Padraig",
    :surname => "Harrington",
    :email => "padraig@tykus.ie",
    :password => "padraig",
    :avatar_file_name => "padraig.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 13191,
    :avatar_updated_at => DateTime.now
)
User.create(
    :firstname => "Adam",
    :surname => "Scott",
    :email => "adam@tykus.ie",
    :password => "adam1",
    :avatar_file_name => "adam.jpg",
    :avatar_content_type => "image/jpeg",
    :avatar_file_size => 10593,
    :avatar_updated_at => DateTime.now
)


# ===================================================================================================================
# HANDICAPS
# ===================================================================================================================

Handicap.delete_all

Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 10.2, :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 9.8,  :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.9,  :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 9.0,  :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 9.1,  :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 9.0,  :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.7,  :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 7.8,  :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 7.8,  :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 7.9,  :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.0,  :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.1,  :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.2,  :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.3,  :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.4,  :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 1,  :competition_id => nil,  :handicap => 8.5,  :date_adjusted => '2012-12-24')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 14.0, :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 14.1, :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 14.2, :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 13.8, :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 13.7, :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.9, :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 13.0, :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 13.1, :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 13.2, :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.9, :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.9, :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.5, :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.8, :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.6, :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 2,  :competition_id => nil,  :handicap => 12.7, :date_adjusted => '2012-12-24')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.6, :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.7, :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.8, :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.9, :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.8, :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.9, :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 25.0, :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 25.1, :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 24.4, :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.1, :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.2, :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.3, :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.4, :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.5, :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.5, :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 3,  :competition_id => nil,  :handicap => 23.5, :date_adjusted => '2012-12-24')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 16.2, :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.3, :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.4, :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.2, :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.1, :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.2, :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 14.8, :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 14.9, :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.0, :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.1, :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 4,  :competition_id => nil,  :handicap => 15.2, :date_adjusted => '2012-12-24')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 6.0,  :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 6.1,  :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.9,  :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.8,  :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.7,  :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.5,  :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.5,  :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.5,  :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.2,  :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.3,  :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.3,  :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.1,  :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.1,  :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.1,  :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 5.2,  :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 5,  :competition_id => nil,  :handicap => 4.9,  :date_adjusted => '2012-12-24')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 4.9,  :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 4.8,  :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 4.6,  :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 4.2,  :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 4.3,  :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 3.5,  :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 3.5,  :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 3.2,  :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 3.1,  :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 3.0,  :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 2.5,  :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 2.0,  :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 2.1,  :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 1.5,  :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 1.1,  :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 6,  :competition_id => nil,  :handicap => 1.0,  :date_adjusted => '2012-12-24')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.5,  :date_adjusted => '2011-04-26')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.6,  :date_adjusted => '2011-05-28')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.7,  :date_adjusted => '2011-06-29')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.8,  :date_adjusted => '2011-07-31')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.9,  :date_adjusted => '2011-09-01')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.0,  :date_adjusted => '2011-10-03')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.1,  :date_adjusted => '2012-03-11')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.2,  :date_adjusted => '2012-04-12')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.2,  :date_adjusted => '2012-05-14')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.1,  :date_adjusted => '2012-06-15')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.0,  :date_adjusted => '2012-07-17')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 1.1,  :date_adjusted => '2012-08-18')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.8,  :date_adjusted => '2012-09-19')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.5,  :date_adjusted => '2012-10-21')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.1,  :date_adjusted => '2012-11-22')
Handicap.create(:user_id => 7,  :competition_id => nil,  :handicap => 0.2,  :date_adjusted => '2012-12-24')




# ===================================================================================================================
# COURSES
# ===================================================================================================================

Course.delete_all

Course.create(:name => "Elmgreen",:crest => "courses/elmgreen.jpg",:photo => "courses/elmgreen.jpg",:latitude => 53.387398,:longitude => -6.355505,:address => "Dunsink Lane, Castleknock, Dublin 15")
Course.create(:name => "Headfort Old",:crest => "courses/headfort.jpg",:latitude => 53.723872,:longitude => -6.861017,:address => "Dublin Road, Kells, Co. Meath")
Course.create(:name => "Headfort New",:crest => "courses/headfort.jpg",:latitude => 53.723872,:longitude => -6.861017,:address => "Dublin Road, Kells, Co. Meath")
Course.create(:name => "St. Margarets",:crest => "courses/st_margarets.jpg",:latitude => 53.449216,:longitude => -6.307334,:address => "St. Margarets, Co. Dublin")
Course.create(:name => "Citywest",:crest => "courses/citywest.jpg",:latitude => 53.283222,:longitude => -6.44108,:address => "Saggart, Co. Dublin")
Course.create(:name => "New Forest",:crest => "courses/new_forest.jpg",:latitude => 53.381634,:longitude => -7.420683,:address => "Tyrellspass, Co. Westmeath")
Course.create(:name => "Knightsbrook",:crest => "courses/knightsbrook.jpg",:latitude => 53.549035,:longitude => -6.765509,:address => "Dublin Road, Trim, Co. Meath")
Course.create(:name => "Royal Tara (Blue/Red)",:crest => "courses/royaltara.jpg",:latitude => 53.591607,:longitude => -6.635137,:address => "Bellinter, Navan, Co. Meath")
Course.create(:name => "Royal Tara (Blue/Yellow)",:crest => "courses/royaltara.jpg",:latitude => 53.591607,:longitude => -6.635137,:address => "Bellinter, Navan, Co. Meath")
Course.create(:name => "Royal Tara (Red/Yellow)",:crest => "courses/royaltara.jpg",:latitude => 53.591607,:longitude => -6.635137,:address => "Bellinter, Navan, Co. Meath")
Course.create(:name => "Parknasilla",:crest => "courses/parknasilla.jpg",:latitude => 51.819519,:longitude => -9.865579,:address => "Sneem, Co. Kerry")
Course.create(:name => "Luttrellstown",:crest => "courses/luttrellstown.jpg",:latitude => 53.374648,:longitude => -6.412937,:address => "Castleknock, Dublin 15")
Course.create(:name => "Port Laoise",:crest => "courses/portlaoise.jpg",:latitude => 53.023615,:longitude => -7.298426,:address => "Cork Road, Port Laoise, Co. Laois")
Course.create(:name => "Farnham Estate",:crest => "courses/farnham_estate.jpg",:latitude => 53.997175,:longitude => -7.384236,:address => "Cavan, Co. Cavan")
Course.create(:name => "Tara (special)",:crest => "courses/royaltara.jpg",:latitude => 53.591607,:longitude => -6.635137,:address => "Bellinter, Navan, Co. Meath")
Course.create(:name => "Craddockstown",:crest => "courses/craddockstown.jpg",:latitude => 53.208911,:longitude => -6.639655,:address => "Blessington Road, Naas, Co. Kildare")
Course.create(:name => "Carton House - O'Meara",:crest => "courses/carton.jpg",:latitude => 53.378132,:longitude => -6.554811,:address => "Carton Demesne, Maynooth, Co. Kildare")
Course.create(:name => "Carton House - Montgomerie",:crest => "courses/carton.jpg",:latitude => 53.378132,:longitude => -6.554811,:address => "Carton Demesne, Maynooth, Co. Kildare")
Course.create(:name => "Rathcore",:crest => "courses/rathcore.jpg",:latitude => 53.449574,:longitude => -6.843284,:address => "Rathcore, Enfield, Co. Meath")
Course.create(:name => "Beaverstown",:crest => "courses/beaverstown.jpg",:latitude => 53.497163,:longitude => -6.144518,:address => "Beaverstown, Donabate, Co. Dublin")
Course.create(:name => "Hollystown (Red/Yellow)",:crest => "courses/hollystown.jpg",:latitude => 53.430909,:longitude => -6.376111,:address => "Tyrellstown, Dublin 15")


# ===================================================================================================================
# HOLES
# ===================================================================================================================


Hole.create(
    :number => 1,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 4,
    :distance => 420,
    :image => "Knightsbrook-1.png",
)
Hole.create(
    :number => 2,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 415,
    :image => "Knightsbrook-2.jpg",
)
Hole.create(
    :number => 3,
    :course_id => 7,
    :tee => "white",
    :par => 3,
    :handicap => 18,
    :distance => 142,
    :image => "Knightsbrook-3.jpg",
)
Hole.create(
    :number => 4,
    :course_id => 7,
    :tee => "white",
    :par => 5,
    :handicap => 14,
    :distance => 515,
    :image => "Knightsbrook-4.jpg",
)
Hole.create(
    :number => 5,
    :course_id => 7,
    :tee => "white",
    :par => 3,
    :handicap => 10,
    :distance => 168,
    :image => "Knightsbrook-5.jpg",
)
Hole.create(
    :number => 6,
    :course_id => 7,
    :tee => "white",
    :par => 5,
    :handicap => 16,
    :distance => 530,
    :image => "Knightsbrook-6.jpg",
)
Hole.create(
    :number => 7,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 12,
    :distance => 389,
    :image => "Knightsbrook-7.jpg",
)
Hole.create(
    :number => 8,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 448,
    :image => "Knightsbrook-8.jpg",
)
Hole.create(
    :number => 9,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 8,
    :distance => 396,
    :image => "Knightsbrook-9.jpg",
)
Hole.create(
    :number => 10,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 13,
    :distance => 384,
    :image => "Knightsbrook-10.jpg",
)
Hole.create(
    :number => 11,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 7,
    :distance => 430,
    :image => "Knightsbrook-11.jpg",
)
Hole.create(
    :number => 12,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 437,
    :image => "Knightsbrook-12.jpg",
)
Hole.create(
    :number => 13,
    :course_id => 7,
    :tee => "white",
    :par => 5,
    :handicap => 17,
    :distance => 495,
    :image => "Knightsbrook-13.jpg",
)
Hole.create(
    :number => 14,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 444,
    :image => "Knightsbrook-14.jpg",
)
Hole.create(
    :number => 15,
    :course_id => 7,
    :tee => "white",
    :par => 4,
    :handicap => 5,
    :distance => 393,
    :image => "Knightsbrook-15.jpg",
)
Hole.create(
    :number => 16,
    :course_id => 7,
    :tee => "white",
    :par => 3,
    :handicap => 15,
    :distance => 170,
    :image => "Knightsbrook-16.jpg",
)
Hole.create(
    :number => 17,
    :course_id => 7,
    :tee => "white",
    :par => 5,
    :handicap => 9,
    :distance => 540,
    :image => "Knightsbrook-17.jpg",
)
Hole.create(
    :number => 18,
    :course_id => 7,
    :tee => "white",
    :par => 3,
    :handicap => 11,
    :distance => 175,
    :image => "Knightsbrook-18.jpg",
)
Hole.create(
    :number => 1,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 15,
    :distance => 269,
    :strokesaver => "A short opening hole may tempt the big hitters to go for the green. However, a bunker covers the entire front of the green meaning an iron off the tee is the safest option. Trees line the fairway on both sides and with out of bounds right an accurate tee shot is essential. A good approach shot is important. Anything short will end up in the bunker and going long leaves a tricky up and down."
)
Hole.create(
    :number => 2,
    :course_id => 1,
    :tee => "blue",
    :par => 5,
    :handicap => 9,
    :distance => 478,
    :strokesaver => "An open looking hole from the tee box, this par 5 is deceptive. A narrow fairway makes this a tougher hole than it seems with out of bounds on the right. A good tee shot will give a player the chance to go for the green in two. However, three large greenside bunkers mean it may be best to lay up."
)
Hole.create(
    :number => 3,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 17,
    :distance => 308,
    :strokesaver => "Important not to go right on this hole with trees running the length of the fairway, it appears to be a short par 4 but the fairway inclines steeply to a flat, elevated green. Although this hole is index 17 a player could find themselves in all sorts of trouble."
)
Hole.create(
    :number => 4,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 3,
    :distance => 397,
    :strokesaver => "This is a tough par 4. Any wayward tee shots will be punished with trees lining both sides of the fairway.  With bunkers guarding the green an accurate second shot is important."
)
Hole.create(
    :number => 5,
    :course_id => 1,
    :tee => "blue",
    :par => 3,
    :handicap => 11,
    :distance => 153,
    :strokesaver => "The first par 3 on the course, a stream divides the hole halfway between the tee and green but shouldn't come in to play. Greenside bunkers are the main obstacles on an otherwise friendly hole."
)
Hole.create(
    :number => 6,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 13,
    :distance => 289,
    :strokesaver => "Another short par 4 that requires accuracy off the tee,  the fairway gradually ascends to a receptive green."
)
Hole.create(
    :number => 7,
    :course_id => 1,
    :tee => "blue",
    :par => 3,
    :handicap => 7,
    :distance => 196,
    :strokesaver => "The hole is slightly downhill from tee to green which means it plays a little shorter than its yardage. Any shot pulled left will be out of bounds. Anything right will end up in thick rough."
)
Hole.create(
    :number => 8,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 5,
    :distance => 369,
    :strokesaver => "A tough tee shot on this hole. If you don't hit your drive straight make sure you go right as there is trouble all the way up the left. A good approach shot is required as anything long or left will mean having to hit again."
)
Hole.create(
    :number => 9,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 1,
    :distance => 423,
    :strokesaver => "The toughest hole on the course, an accurate tee shot is vital. Hitting your tee shot to the right hand side of the fairway gives the best angle of approach. The hole doglegs from right to left. Bigger hitters can cut the corner but a poor shot could mean out of bounds or at best the second shot will be blocked. The hole continues uphill to a sloping green."
)
Hole.create(
    :number => 10,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 10,
    :distance => 300,
    :strokesaver => "A classic risk/reward hole, big hitters will feel they have a chance of reaching with a good drive. However, trouble lurks everywhere. Trees both sides of the fairway make the green a very narrow target while there is a hazard short of the green. An iron off the tee is the sensible shot."
)
Hole.create(
    :number => 11,
    :course_id => 1,
    :tee => "blue",
    :par => 3,
    :handicap => 18,
    :distance => 121,
    :strokesaver => "This is ranked the easiest hole on the course. A short par 3 with little danger, a generous green makes this a potentially low scoring hole."
)
Hole.create(
    :number => 12,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 8,
    :distance => 350,
    :strokesaver => "Accuracy is once again the key factor from the tee box. Anything wayward will leave you in all sorts of trouble with plenty of trees to be avoided. A good drive will leave an approach shot with a short iron or a wedge."
)
Hole.create(
    :number => 13,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 2,
    :distance => 401,
    :strokesaver => "A relatively long par 4, if the ball is kept straight off the tee you will have a nice attempt at an approach shot. Anything wild though will be severely punished."
)
Hole.create(
    :number => 14,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 14,
    :distance => 332,
    :strokesaver => "A tight tee shot requires accuracy off the tee. The surprise on this hole is the bunker in the middle of the fairway 100 yards from the green which cannot be seen from the tee box. This makes club selection important for your tee shot."
)
Hole.create(
    :number => 15,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 16,
    :distance => 337,
    :strokesaver => "A slightly more open hole, however, anything too erratic will be costly as there are trees both sides of the fairway. The fairway slopes from left to right so be wary of that if you want to stay in the short stuff. A front pin placement will make it tough to get close with your approach shot."
)
Hole.create(
    :number => 16,
    :course_id => 1,
    :tee => "blue",
    :par => 5,
    :handicap => 6,
    :distance => 509,
    :strokesaver => "This may look like a kind hole from the tee box but it is anything but. Out of bounds and dense trees on the right mean that if you miss the fairway being left is the only get out clause. The narrow fairway gradually goes uphill meaning this hole plays longer than its yardage. Two good shots will leave a short iron for your approach."
)
Hole.create(
    :number => 17,
    :course_id => 1,
    :tee => "blue",
    :par => 3,
    :handicap => 12,
    :distance => 177,
    :strokesaver => "This is a medium length par 3 that requires good club selection and an accurate tee shot. Any shot hit short and either side of the green will end up in one of the two bunkers. The view of Dublin city from the tee box is worth stopping for."
)
Hole.create(
    :number => 18,
    :course_id => 1,
    :tee => "blue",
    :par => 4,
    :handicap => 4,
    :distance => 398,
    :strokesaver => "A nice closing hole with room to manoeuvre, the important shot on this hole is your approach. Club selection will be vital as if you go long you will find yourself in difficulty. There are also bunkers guarding the side of the green for any wayward shots."
)
Hole.create(
    :number => 1,
    :course_id => 2,
    :tee => "society",
    :par => 5,
    :handicap => 17,
    :distance => 426,
)
Hole.create(
    :number => 2,
    :course_id => 2,
    :tee => "society",
    :par => 3,
    :handicap => 12,
    :distance => 164,
)
Hole.create(
    :number => 3,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 5,
    :distance => 362,
)
Hole.create(
    :number => 4,
    :course_id => 2,
    :tee => "society",
    :par => 5,
    :handicap => 8,
    :distance => 433,
)
Hole.create(
    :number => 5,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 1,
    :distance => 377,
)
Hole.create(
    :number => 6,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 3,
    :distance => 363,
)
Hole.create(
    :number => 7,
    :course_id => 2,
    :tee => "society",
    :par => 5,
    :handicap => 18,
    :distance => 427,
)
Hole.create(
    :number => 8,
    :course_id => 2,
    :tee => "society",
    :par => 3,
    :handicap => 14,
    :distance => 139,
)
Hole.create(
    :number => 9,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 10,
    :distance => 308,
)
Hole.create(
    :number => 10,
    :course_id => 2,
    :tee => "society",
    :par => 3,
    :handicap => 16,
    :distance => 160,
)
Hole.create(
    :number => 11,
    :course_id => 2,
    :tee => "society",
    :par => 5,
    :handicap => 13,
    :distance => 383,
)
Hole.create(
    :number => 12,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 4,
    :distance => 332,
)
Hole.create(
    :number => 13,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 6,
    :distance => 341,
)
Hole.create(
    :number => 14,
    :course_id => 2,
    :tee => "society",
    :par => 3,
    :handicap => 11,
    :distance => 165,
)
Hole.create(
    :number => 15,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 15,
    :distance => 298,
)
Hole.create(
    :number => 16,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 2,
    :distance => 352,
)
Hole.create(
    :number => 17,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 7,
    :distance => 320,
)
Hole.create(
    :number => 18,
    :course_id => 2,
    :tee => "society",
    :par => 4,
    :handicap => 9,
    :distance => 330,
)
Hole.create(
    :number => 1,
    :course_id => 2,
    :tee => "yellow",
    :par => 5,
    :handicap => 17,
    :distance => 426,
)
Hole.create(
    :number => 2,
    :course_id => 2,
    :tee => "yellow",
    :par => 3,
    :handicap => 12,
    :distance => 164,
)
Hole.create(
    :number => 3,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 5,
    :distance => 362,
)
Hole.create(
    :number => 4,
    :course_id => 2,
    :tee => "yellow",
    :par => 5,
    :handicap => 8,
    :distance => 433,
)
Hole.create(
    :number => 5,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 1,
    :distance => 377,
)
Hole.create(
    :number => 6,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 3,
    :distance => 363,
)
Hole.create(
    :number => 7,
    :course_id => 2,
    :tee => "yellow",
    :par => 5,
    :handicap => 18,
    :distance => 427,
)
Hole.create(
    :number => 8,
    :course_id => 2,
    :tee => "yellow",
    :par => 3,
    :handicap => 14,
    :distance => 139,
)
Hole.create(
    :number => 9,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 10,
    :distance => 308,
)
Hole.create(
    :number => 10,
    :course_id => 2,
    :tee => "yellow",
    :par => 3,
    :handicap => 16,
    :distance => 160,
)
Hole.create(
    :number => 11,
    :course_id => 2,
    :tee => "yellow",
    :par => 5,
    :handicap => 13,
    :distance => 483,
)
Hole.create(
    :number => 12,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 4,
    :distance => 332,
)
Hole.create(
    :number => 13,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 6,
    :distance => 341,
)
Hole.create(
    :number => 14,
    :course_id => 2,
    :tee => "yellow",
    :par => 3,
    :handicap => 11,
    :distance => 165,
)
Hole.create(
    :number => 15,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 15,
    :distance => 298,
)
Hole.create(
    :number => 16,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 2,
    :distance => 352,
)
Hole.create(
    :number => 17,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 7,
    :distance => 320,
)
Hole.create(
    :number => 18,
    :course_id => 2,
    :tee => "yellow",
    :par => 4,
    :handicap => 9,
    :distance => 330,
)
Hole.create(
    :number => 1,
    :course_id => 8,
    :tee => "white",
    :par => 5,
    :handicap => 12,
    :distance => 473,
    :strokesaver => "Aim tee shot at the tallest trees in the right centre of the fairway as you look down from the tee. From this point the green is more approachable and you have full view of any hazards in front of you. If you are taking the green on, aim for the left side as it's the widest part."
)
Hole.create(
    :number => 2,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 4,
    :distance => 409,
    :strokesaver => "Tight driving hole demands accuracy off the tee. Favour the right of fairway for a clear second to the green. The mature oak 80 metres out leaves a tough approach."
)
Hole.create(
    :number => 3,
    :course_id => 8,
    :tee => "white",
    :par => 5,
    :handicap => 6,
    :distance => 489,
    :strokesaver => "From the tee aim down the right hand side of the fairway. This opens up the gap for your approach to the green. For the longer hitters it gets very tight down the left the further you go. You will also eventually be blocked off by the trees making hitting the green far more difficult."
)
Hole.create(
    :number => 4,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 16,
    :distance => 300,
    :strokesaver => "A short par four. The biggest problem golfers have here is alignment. The tee box is aiming directly into the river so be aware of this and make the necessary adjustments."
)
Hole.create(
    :number => 5,
    :course_id => 8,
    :tee => "white",
    :par => 3,
    :handicap => 18,
    :distance => 139,
    :strokesaver => "There is a lot more green to the left hand side than you can see from the tee. There are also two bunkers, one each side of the centre of the green. You do not have full view of the bunkers from the tee. Over the back of the green is a no go area."
)
Hole.create(
    :number => 6,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 14,
    :distance => 338,
    :strokesaver => "Tee shot is self-explanatory. The bigger hitters among you can blast your drive over the trees on the right and on this line can get very close to the green."
)
Hole.create(
    :number => 7,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 444,
    :strokesaver => "The drive is through or between the gap. The bigger hitters may get through the gap and gain another twenty yards. Approach shots should be at the left hand side of the green due to the green's slope but be aware of the bunkers on the right."
)
Hole.create(
    :number => 8,
    :course_id => 8,
    :tee => "white",
    :par => 3,
    :handicap => 10,
    :distance => 182,
    :strokesaver => "Appears as a straightforward par three but beware of a difficult sloping green."
)
Hole.create(
    :number => 9,
    :course_id => 8,
    :tee => "white",
    :par => 5,
    :handicap => 8,
    :distance => 502,
    :strokesaver => "The tee shot is as you see it straight through the gap. The bigger hitters from the front tee can carry the ferns on the right hand side of the gap. This makes getting home in two very possible. If you come up short of the gap the best line is to the right of the big tree in the centre of the fairway."
)
Hole.create(
    :number => 1,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 432,
)
Hole.create(
    :number => 2,
    :course_id => 10,
    :tee => "white",
    :par => 3,
    :handicap => 18,
    :distance => 174,
)
Hole.create(
    :number => 3,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 400,
)
Hole.create(
    :number => 4,
    :course_id => 10,
    :tee => "white",
    :par => 3,
    :handicap => 16,
    :distance => 175,
)
Hole.create(
    :number => 5,
    :course_id => 10,
    :tee => "white",
    :par => 5,
    :handicap => 12,
    :distance => 512,
)
Hole.create(
    :number => 6,
    :course_id => 10,
    :tee => "white",
    :par => 3,
    :handicap => 14,
    :distance => 192,
)
Hole.create(
    :number => 7,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 4,
    :distance => 424,
)
Hole.create(
    :number => 8,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 8,
    :distance => 408,
)
Hole.create(
    :number => 9,
    :course_id => 10,
    :tee => "white",
    :par => 5,
    :handicap => 10,
    :distance => 547,
)
Hole.create(
    :number => 1,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 371,
)
Hole.create(
    :number => 2,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 7,
    :distance => 355,
)
Hole.create(
    :number => 3,
    :course_id => 5,
    :tee => "white",
    :par => 3,
    :handicap => 11,
    :distance => 160,
)
Hole.create(
    :number => 4,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 5,
    :distance => 346,
)
Hole.create(
    :number => 5,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 375,
)
Hole.create(
    :number => 6,
    :course_id => 5,
    :tee => "white",
    :par => 3,
    :handicap => 15,
    :distance => 183,
)
Hole.create(
    :number => 7,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 9,
    :distance => 366,
)
Hole.create(
    :number => 8,
    :course_id => 5,
    :tee => "white",
    :par => 3,
    :handicap => 13,
    :distance => 177,
)
Hole.create(
    :number => 9,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 17,
    :distance => 246,
)
Hole.create(
    :number => 10,
    :course_id => 5,
    :tee => "white",
    :par => 3,
    :handicap => 10,
    :distance => 157,
)
Hole.create(
    :number => 11,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 12,
    :distance => 339,
)
Hole.create(
    :number => 12,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 8,
    :distance => 380,
)
Hole.create(
    :number => 13,
    :course_id => 5,
    :tee => "white",
    :par => 5,
    :handicap => 4,
    :distance => 540,
)
Hole.create(
    :number => 14,
    :course_id => 5,
    :tee => "white",
    :par => 3,
    :handicap => 18,
    :distance => 154,
)
Hole.create(
    :number => 15,
    :course_id => 5,
    :tee => "white",
    :par => 5,
    :handicap => 14,
    :distance => 487,
)
Hole.create(
    :number => 16,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 385,
)
Hole.create(
    :number => 17,
    :course_id => 5,
    :tee => "white",
    :par => 3,
    :handicap => 16,
    :distance => 137,
)
Hole.create(
    :number => 18,
    :course_id => 5,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 416,
)
Hole.create(
    :number => 10,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 432,
    :strokesaver => "Index one. Out of bounds all down the left hand side. The ideal drive is left centre as it opens up the green."
)
Hole.create(
    :number => 11,
    :course_id => 8,
    :tee => "white",
    :par => 3,
    :handicap => 17,
    :distance => 174,
    :strokesaver => "On this par three distance is key. If you come up short you may end up in the front bunker. This bunker feeds around a lot more of the green than you can see from the tee. Be up, as the green is very long."
)
Hole.create(
    :number => 12,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 5,
    :distance => 400,
    :strokesaver => "Drive up the left hand side of the fairway. This opens up the green for the approach. You also have a better view of the greenside bunkers. There is a bunker hidden short right."
)
Hole.create(
    :number => 13,
    :course_id => 8,
    :tee => "white",
    :par => 3,
    :handicap => 15,
    :distance => 175,
    :strokesaver => "Par three with a two tier green. If the flag is on the left hand side you can see all problems in front of you. If it's on the right and lower tier it's going to be tucked in behind a bunker. The sloping green can assist you in the sense any ball landing on this slope will roll down to the right."
)
Hole.create(
    :number => 14,
    :course_id => 8,
    :tee => "white",
    :par => 5,
    :handicap => 11,
    :distance => 512,
    :strokesaver => "Hit it down the right. Avoid the out of bounds down the left. If you can get your second shot short left of the green you will have a simple pitch into the perceptive part of the green."
)
Hole.create(
    :number => 15,
    :course_id => 8,
    :tee => "white",
    :par => 3,
    :handicap => 13,
    :distance => 192,
    :strokesaver => "Be up. All the trouble is at the front of the green. If the flag is back right take an extra club."
)
Hole.create(
    :number => 16,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 424,
    :strokesaver => "A good drive through a narrow avenue of trees leaves a difficult 2nd shot to a tricky green to hold."
)
Hole.create(
    :number => 17,
    :course_id => 8,
    :tee => "white",
    :par => 4,
    :handicap => 7,
    :distance => 408,
    :strokesaver => "A good drive sets you up for a straightforward 2nd shot. Pin position on a difficult two tier green makes for interesting putting."
)
Hole.create(
    :number => 18,
    :course_id => 8,
    :tee => "white",
    :par => 5,
    :handicap => 9,
    :distance => 547,
    :strokesaver => "From the back tee you simply try and get as far through the gap as possible. With your approach shot hit it up the right hand side. Going up the left brings the huge ferns into play."
)
Hole.create(
    :number => 10,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 15,
    :distance => 365,
)
Hole.create(
    :number => 11,
    :course_id => 10,
    :tee => "white",
    :par => 3,
    :handicap => 5,
    :distance => 200,
)
Hole.create(
    :number => 12,
    :course_id => 10,
    :tee => "white",
    :par => 5,
    :handicap => 13,
    :distance => 516,
)
Hole.create(
    :number => 13,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 7,
    :distance => 376,
)
Hole.create(
    :number => 14,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 407,
)
Hole.create(
    :number => 15,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 17,
    :distance => 306,
)
Hole.create(
    :number => 16,
    :course_id => 10,
    :tee => "white",
    :par => 3,
    :handicap => 9,
    :distance => 164,
)
Hole.create(
    :number => 17,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 435,
)
Hole.create(
    :number => 18,
    :course_id => 10,
    :tee => "white",
    :par => 4,
    :handicap => 11,
    :distance => 382,
)
Hole.create(
    :number => 1,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 12,
    :distance => 331,
)
Hole.create(
    :number => 2,
    :course_id => 11,
    :tee => "blue",
    :par => 3,
    :handicap => 17,
    :distance => 131,
)
Hole.create(
    :number => 3,
    :course_id => 11,
    :tee => "blue",
    :par => 5,
    :handicap => 14,
    :distance => 486,
)
Hole.create(
    :number => 4,
    :course_id => 11,
    :tee => "blue",
    :par => 3,
    :handicap => 9,
    :distance => 170,
)
Hole.create(
    :number => 5,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 16,
    :distance => 313,
)
Hole.create(
    :number => 6,
    :course_id => 11,
    :tee => "blue",
    :par => 3,
    :handicap => 11,
    :distance => 164,
)
Hole.create(
    :number => 7,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 4,
    :distance => 365,
)
Hole.create(
    :number => 8,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 3,
    :distance => 378,
)
Hole.create(
    :number => 9,
    :course_id => 11,
    :tee => "blue",
    :par => 3,
    :handicap => 10,
    :distance => 184,
)
Hole.create(
    :number => 10,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 5,
    :distance => 378,
)
Hole.create(
    :number => 11,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 1,
    :distance => 422,
)
Hole.create(
    :number => 12,
    :course_id => 11,
    :tee => "blue",
    :par => 4,
    :handicap => 7,
    :distance => 354,
)
Hole.create(
    :number => 1,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 398,
    :strokesaver => "A challenging start, this tight par four narrows at the fairway bunkers, which are set at the relevant yardages to swallow up any errand tee shots. The undulating green complex and front right bunker have a foreshortening effect, so club selection for the approach is vital."
)
Hole.create(
    :number => 2,
    :course_id => 12,
    :tee => "white",
    :par => 5,
    :handicap => 12,
    :distance => 528,
    :strokesaver => "This is a long par five meandering through sets of fairway bunkers designed to punish both stray tee and lay-up shots. It moves steadily uphill to its challenging green, have a little peep at putting surface before playing your pitch, the pin position will be pivotal."
)
Hole.create(
    :number => 3,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 8,
    :distance => 405,
    :strokesaver => "A risk/reward driving hole, the brave player might take on the fairway trap on the left and get the big shoot forward, leaving a much shorter approach. The cautious play is short of the bunker, taking a gamble on a longer club for the second shot to a mellow green surrounded by water, take a deep breath."
)
Hole.create(
    :number => 4,
    :course_id => 12,
    :tee => "white",
    :par => 3,
    :handicap => 18,
    :distance => 186,
    :strokesaver => "This beautiful par three is guarded by water on the right side, but don't think you can chase one in, everything short will feed left to right. The clever play is the left of the green avoiding the deep traps on the right, your reward is a gentle putting surface."
)
Hole.create(
    :number => 5,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 410,
    :strokesaver => "Keep it just inside the bunker on the right off the tee and hope for the kick down to the flat, anything left will likely result in a lost ball. The approach is complicated by the winding stream and gorse, making this a target you cannot afford to miss. The tactical player will see this as a lay-up hole."
)
Hole.create(
    :number => 6,
    :course_id => 12,
    :tee => "white",
    :par => 3,
    :handicap => 10,
    :distance => 194,
    :strokesaver => "From the tee it looks like there is no green to land the ball on, and with a steep drop and gorse all along the left, this is a daunting hole. The green itself sits up with a severe fall away to the right, and is backed by stunning beech trees. Take one club extra, par is a very good score here."
)
Hole.create(
    :number => 7,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 4,
    :distance => 410,
    :strokesaver => "This may be the most attractive hole on the front nine with a downhill tee shot inviting you to open the shoulders. Trees left and deep traps right wait for any crooked drives, while the second shot sees water front and left of the green. This approach requires a high accurate shot to be successful."
)
Hole.create(
    :number => 8,
    :course_id => 12,
    :tee => "white",
    :par => 5,
    :handicap => 16,
    :distance => 500,
    :strokesaver => "A superbly set up tee shot sees deep traps plotted all over the landing area. Take on the left-hand bunker to get the best result and put the green in range of two shots. The target sits high in the distance, and is guarded well by bunkers and trees, so once again, only a towering approach shot will get the job done."
)
Hole.create(
    :number => 9,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 14,
    :distance => 378,
    :strokesaver => "A faders delight, this fitting end to the front nine is a demanding par four. Once you have negotiated the bunkers from the downhill tee shot, enjoy one of the courses simpler approach shots before stopping off at the clubhouse for a well earned snack."
)
Hole.create(
    :number => 10,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 7,
    :distance => 398,
    :strokesaver => "The back nine winds through the historic park of the demesne and the 10th immediately sets the scene. Once the water is cleared from the tee, the glorious lime avenue borders the right of the hole perfectly. The bunkering left of the green will trick the less astute into taking too little club, as your attention is grabbed by the elegant background."
)
Hole.create(
    :number => 11,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 13,
    :distance => 345,
    :strokesaver => "One of the courses tightest tee shots is found on number eleven, with water all along the left, and two deep traps on the right, a short and conservative drive is best. The tiny green offers no comfort for the long second shot and water waits for you left and over the back. Take the opportunity to view the stunning 13th Century Castle to your left."
)
Hole.create(
    :number => 12,
    :course_id => 12,
    :tee => "white",
    :par => 5,
    :handicap => 15,
    :distance => 514,
    :strokesaver => "There is no margin for error on this thought-provoking par five. A long, accurate drive down the right leaves the green in range, but with the carry all water and the shallow green backed by gorse, this approach requires perfection. Played conservatively in three shorter shots, the traps and water are easier avoided, so don't be fooled by the short yardage of this hole."
)
Hole.create(
    :number => 13,
    :course_id => 12,
    :tee => "white",
    :par => 3,
    :handicap => 9,
    :distance => 200,
    :strokesaver => "This hole plays back over the lake which dominated the 12th. Bunkers are strategically placed to catch any trying to bail out left. The green is disected by a long diagonal ridge making back right pin positions even more difficult. Thirteen is the perfect matchplay hole where bravery is rewarded and possibly punished in equal measure."
)
Hole.create(
    :number => 14,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 458,
    :strokesaver => "An intimidating teeshot skirts the lake and plays uphill between a large horse chestnut and a pine. Huge purple beeches hug the left and three ancient oaks in the fairway make the approach one for the shot-shapers. This long, natural hole seems like it has been there forever and will require two of your very best shots to reach the shallow diagonal green. Par here feels like a birdie."
)
Hole.create(
    :number => 15,
    :course_id => 12,
    :tee => "white",
    :par => 3,
    :handicap => 17,
    :distance => 155,
    :strokesaver => "The setting for this last par three give it an instant feeling of maturity, but don't let the ancient surroundings distract you from the task ahead. The ever undulating and rolling green lends itself to an easy three putt, whilst its tabletop layout and deep bunkers make recovery shots so difficult. Make sure you have enough club."
)
Hole.create(
    :number => 16,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 11,
    :distance => 396,
    :strokesaver => "As we enter Kelly's Field number sixteen has a classic old American Parkland style, with a tight tee shot down the tree hugged fairway and large green, which is split by shelves into four quarters. Keep in the left half off the tee to open up the green for your second."
)
Hole.create(
    :number => 17,
    :course_id => 12,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 449,
    :strokesaver => "With no bunkers this hole appears straightforward, but the stately trees on the right to left dogleg overhang the fairway, making it very tight indeed. Similarly at the green the landing area is halved by interference from the old timbers. Only two perfectly struck shots will find the green on this menacing penultimate hole."
)
Hole.create(
    :number => 18,
    :course_id => 12,
    :tee => "white",
    :par => 5,
    :handicap => 5,
    :distance => 488,
    :strokesaver => "Another great matchplay hole awaits you on the eighteenth tee. Make your mind up here and stick to your strategy, indecision will end in tears. A big drive over the trees on the right sees a second shot between guarding trees, over the pond, to a shallow green. That's the all or nothing play, but a shorter tee shot down the left leaves a mid-iron second to lay up, followed by a pitch over the pond. The decision is yours!"
)
Hole.create(
    :number => 1,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 6,
    :distance => 379,
)
Hole.create(
    :number => 1,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 405,
)
Hole.create(
    :number => 2,
    :course_id => 3,
    :tee => "white",
    :par => 5,
    :handicap => 0,
    :distance => 509,
)
Hole.create(
    :number => 3,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 361,
)
Hole.create(
    :number => 4,
    :course_id => 3,
    :tee => "white",
    :par => 3,
    :handicap => 0,
    :distance => 159,
)
Hole.create(
    :number => 5,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 419,
)
Hole.create(
    :number => 6,
    :course_id => 3,
    :tee => "white",
    :par => 5,
    :handicap => 0,
    :distance => 553,
)
Hole.create(
    :number => 7,
    :course_id => 3,
    :tee => "white",
    :par => 3,
    :handicap => 0,
    :distance => 170,
)
Hole.create(
    :number => 8,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 407,
)
Hole.create(
    :number => 9,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 365,
)
Hole.create(
    :number => 10,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 374,
)
Hole.create(
    :number => 11,
    :course_id => 3,
    :tee => "white",
    :par => 3,
    :handicap => 0,
    :distance => 170,
)
Hole.create(
    :number => 12,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 378,
)
Hole.create(
    :number => 13,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 405,
)
Hole.create(
    :number => 14,
    :course_id => 3,
    :tee => "white",
    :par => 5,
    :handicap => 0,
    :distance => 536,
)
Hole.create(
    :number => 15,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 419,
)
Hole.create(
    :number => 16,
    :course_id => 3,
    :tee => "white",
    :par => 5,
    :handicap => 0,
    :distance => 547,
)
Hole.create(
    :number => 17,
    :course_id => 3,
    :tee => "white",
    :par => 3,
    :handicap => 0,
    :distance => 166,
)
Hole.create(
    :number => 18,
    :course_id => 3,
    :tee => "white",
    :par => 4,
    :handicap => 0,
    :distance => 400,
)
Hole.create(
    :number => 2,
    :course_id => 3,
    :tee => "yellow",
    :par => 5,
    :handicap => 18,
    :distance => 496,
)
Hole.create(
    :number => 3,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 10,
    :distance => 335,
)
Hole.create(
    :number => 4,
    :course_id => 3,
    :tee => "yellow",
    :par => 3,
    :handicap => 14,
    :distance => 144,
)
Hole.create(
    :number => 5,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 2,
    :distance => 399,
)
Hole.create(
    :number => 6,
    :course_id => 3,
    :tee => "yellow",
    :par => 5,
    :handicap => 8,
    :distance => 541,
)
Hole.create(
    :number => 7,
    :course_id => 3,
    :tee => "yellow",
    :par => 3,
    :handicap => 16,
    :distance => 146,
)
Hole.create(
    :number => 8,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 4,
    :distance => 384,
)
Hole.create(
    :number => 9,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 12,
    :distance => 354,
)
Hole.create(
    :number => 10,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 9,
    :distance => 348,
)
Hole.create(
    :number => 11,
    :course_id => 3,
    :tee => "yellow",
    :par => 3,
    :handicap => 11,
    :distance => 155,
)
Hole.create(
    :number => 12,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 5,
    :distance => 347,
)
Hole.create(
    :number => 13,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 1,
    :distance => 382,
)
Hole.create(
    :number => 14,
    :course_id => 3,
    :tee => "yellow",
    :par => 5,
    :handicap => 15,
    :distance => 512,
)
Hole.create(
    :number => 15,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 3,
    :distance => 401,
)
Hole.create(
    :number => 16,
    :course_id => 3,
    :tee => "yellow",
    :par => 5,
    :handicap => 17,
    :distance => 528,
)
Hole.create(
    :number => 17,
    :course_id => 3,
    :tee => "yellow",
    :par => 3,
    :handicap => 13,
    :distance => 136,
)
Hole.create(
    :number => 18,
    :course_id => 3,
    :tee => "yellow",
    :par => 4,
    :handicap => 7,
    :distance => 382,
)
Hole.create(
    :number => 1,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 4,
    :distance => 409,
    :image => "Knightsbrook-1.jpg",
)
Hole.create(
    :number => 2,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 2,
    :distance => 403,
    :image => "Knightsbrook-2.jpg",
)
Hole.create(
    :number => 3,
    :course_id => 7,
    :tee => "green",
    :par => 3,
    :handicap => 18,
    :distance => 127,
    :image => "Knightsbrook-3.jpg",
)
Hole.create(
    :number => 4,
    :course_id => 7,
    :tee => "green",
    :par => 5,
    :handicap => 14,
    :distance => 494,
    :image => "Knightsbrook-4.jpg",
)
Hole.create(
    :number => 5,
    :course_id => 7,
    :tee => "green",
    :par => 3,
    :handicap => 10,
    :distance => 158,
    :image => "Knightsbrook-5.jpg",
)
Hole.create(
    :number => 6,
    :course_id => 7,
    :tee => "green",
    :par => 5,
    :handicap => 16,
    :distance => 501,
    :image => "Knightsbrook-6.jpg",
)
Hole.create(
    :number => 7,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 12,
    :distance => 378,
    :image => "Knightsbrook-7.jpg",
)
Hole.create(
    :number => 8,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 6,
    :distance => 439,
    :image => "Knightsbrook-8.jpg",
)
Hole.create(
    :number => 9,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 8,
    :distance => 383,
    :image => "Knightsbrook-9.jpg",
)
Hole.create(
    :number => 10,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 13,
    :distance => 357,
    :image => "Knightsbrook-10.jpg",
)
Hole.create(
    :number => 11,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 7,
    :distance => 412,
    :image => "Knightsbrook-11.jpg",
)
Hole.create(
    :number => 12,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 3,
    :distance => 409,
    :image => "Knightsbrook-12.jpg",
)
Hole.create(
    :number => 13,
    :course_id => 7,
    :tee => "green",
    :par => 5,
    :handicap => 17,
    :distance => 481,
    :image => "Knightsbrook-13.jpg",
)
Hole.create(
    :number => 14,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 1,
    :distance => 434,
    :image => "Knightsbrook-14.jpg",
)
Hole.create(
    :number => 15,
    :course_id => 7,
    :tee => "green",
    :par => 4,
    :handicap => 5,
    :distance => 377,
    :image => "Knightsbrook-15.jpg",
)
Hole.create(
    :number => 16,
    :course_id => 7,
    :tee => "green",
    :par => 3,
    :handicap => 15,
    :distance => 160,
    :image => "Knightsbrook-16.jpg",
)
Hole.create(
    :number => 17,
    :course_id => 7,
    :tee => "green",
    :par => 5,
    :handicap => 9,
    :distance => 523,
    :image => "Knightsbrook-17.jpg",
)
Hole.create(
    :number => 18,
    :course_id => 7,
    :tee => "green",
    :par => 3,
    :handicap => 11,
    :distance => 160,
    :image => "Knightsbrook-18.jpg",
)
Hole.create(
    :number => 1,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 8,
    :distance => 180,
)
Hole.create(
    :number => 2,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 12,
    :distance => 138,
)
Hole.create(
    :number => 3,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 373,
)
Hole.create(
    :number => 4,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 356,
)
Hole.create(
    :number => 5,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 14,
    :distance => 340,
)
Hole.create(
    :number => 6,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 354,
)
Hole.create(
    :number => 7,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 15,
    :distance => 320,
)
Hole.create(
    :number => 8,
    :course_id => 13,
    :tee => "white",
    :par => 5,
    :handicap => 11,
    :distance => 419,
)
Hole.create(
    :number => 9,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 16,
    :distance => 135,
)
Hole.create(
    :number => 10,
    :course_id => 13,
    :tee => "white",
    :par => 5,
    :handicap => 13,
    :distance => 439,
)
Hole.create(
    :number => 11,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 9,
    :distance => 283,
)
Hole.create(
    :number => 12,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 4,
    :distance => 151,
)
Hole.create(
    :number => 13,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 5,
    :distance => 343,
)
Hole.create(
    :number => 14,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 7,
    :distance => 167,
)
Hole.create(
    :number => 15,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 299,
)
Hole.create(
    :number => 16,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 10,
    :distance => 156,
)
Hole.create(
    :number => 17,
    :course_id => 13,
    :tee => "white",
    :par => 4,
    :handicap => 18,
    :distance => 240,
)
Hole.create(
    :number => 18,
    :course_id => 13,
    :tee => "white",
    :par => 3,
    :handicap => 17,
    :distance => 107,
)
Hole.create(
    :number => 1,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 6,
    :distance => 374,
    :strokesaver => "A challenging start, this tight par four narrows at the fairway bunkers, which are set at the relevant yardages to swallow up any errand tee shots. The undulating green complex and front right bunker have a foreshortening effect, so club selection for the approach is vital."
)
Hole.create(
    :number => 2,
    :course_id => 12,
    :tee => "green",
    :par => 5,
    :handicap => 12,
    :distance => 517,
    :strokesaver => "This is a long par five meandering through sets of fairway bunkers designed to punish both stray tee and lay-up shots. It moves steadily uphill to its challenging green, have a little peep at putting surface before playing your pitch, the pin position will be pivotal."
)
Hole.create(
    :number => 3,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 8,
    :distance => 391,
    :strokesaver => "A risk/reward driving hole, the brave player might take on the fairway trap on the left and get the big shoot forward, leaving a much shorter approach. The cautious play is short of the bunker, taking a gamble on a longer club for the second shot to a mellow green surrounded by water, take a deep breath."
)
Hole.create(
    :number => 4,
    :course_id => 12,
    :tee => "green",
    :par => 3,
    :handicap => 18,
    :distance => 163,
    :strokesaver => "This beautiful par three is guarded by water on the right side, but don't think you can chase one in, everything short will feed left to right. The clever play is the left of the green avoiding the deep traps on the right, your reward is a gentle putting surface."
)
Hole.create(
    :number => 5,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 2,
    :distance => 391,
    :strokesaver => "Keep it just inside the bunker on the right off the tee and hope for the kick down to the flat, anything left will likely result in a lost ball. The approach is complicated by the winding stream and gorse, making this a target you cannot afford to miss. The tactical player will see this as a lay-up hole."
)
Hole.create(
    :number => 6,
    :course_id => 12,
    :tee => "green",
    :par => 3,
    :handicap => 10,
    :distance => 176,
    :strokesaver => "From the tee it looks like there is no green to land the ball on, and with a steep drop and gorse all along the left, this is a daunting hole. The green itself sits up with a severe fall away to the right, and is backed by stunning beech trees. Take one club extra, par is a very good score here."
)
Hole.create(
    :number => 7,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 4,
    :distance => 394,
    :strokesaver => "This may be the most attractive hole on the front nine with a downhill tee shot inviting you to open the shoulders. Trees left and deep traps right wait for any crooked drives, while the second shot sees water front and left of the green. This approach requires a high accurate shot to be successful."
)
Hole.create(
    :number => 8,
    :course_id => 12,
    :tee => "green",
    :par => 5,
    :handicap => 16,
    :distance => 486,
    :strokesaver => "A superbly set up tee shot sees deep traps plotted all over the landing area. Take on the left-hand bunker to get the best result and put the green in range of two shots. The target sits high in the distance, and is guarded well by bunkers and trees, so once again, only a towering approach shot will get the job done."
)
Hole.create(
    :number => 9,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 14,
    :distance => 362,
    :strokesaver => "A faders delight, this fitting end to the front nine is a demanding par four. Once you have negotiated the bunkers from the downhill tee shot, enjoy one of the courses simpler approach shots before stopping off at the clubhouse for a well earned snack."
)
Hole.create(
    :number => 10,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 7,
    :distance => 382,
    :strokesaver => "The back nine winds through the historic park of the demesne and the 10th immediately sets the scene. Once the water is cleared from the tee, the glorious lime avenue borders the right of the hole perfectly. The bunkering left of the green will trick the less astute into taking too little club, as your attention is grabbed by the elegant background."
)
Hole.create(
    :number => 11,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 13,
    :distance => 330,
    :strokesaver => "One of the courses tightest tee shots is found on number eleven, with water all along the left, and two deep traps on the right, a short and conservative drive is best. The tiny green offers no comfort for the long second shot and water waits for you left and over the back. Take the opportunity to view the stunning 13th Century Castle to your left."
)
Hole.create(
    :number => 12,
    :course_id => 12,
    :tee => "green",
    :par => 5,
    :handicap => 15,
    :distance => 498,
    :strokesaver => "There is no margin for error on this thought-provoking par five. A long, accurate drive down the right leaves the green in range, but with the carry all water and the shallow green backed by gorse, this approach requires perfection. Played conservatively in three shorter shots, the traps and water are easier avoided, so don't be fooled by the short yardage of this hole."
)
Hole.create(
    :number => 13,
    :course_id => 12,
    :tee => "green",
    :par => 3,
    :handicap => 9,
    :distance => 154,
    :strokesaver => "This hole plays back over the lake which dominated the 12th. Bunkers are strategically placed to catch any trying to bail out left. The green is disected by a long diagonal ridge making back right pin positions even more difficult. Thirteen is the perfect matchplay hole where bravery is rewarded and possibly punished in equal measure."
)
Hole.create(
    :number => 14,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 3,
    :distance => 438,
    :strokesaver => "An intimidating teeshot skirts the lake and plays uphill between a large horse chestnut and a pine. Huge purple beeches hug the left and three ancient oaks in the fairway make the approach one for the shot-shapers. This long, natural hole seems like it has been there forever and will require two of your very best shots to reach the shallow diagonal green. Par here feels like a birdie."
)
Hole.create(
    :number => 15,
    :course_id => 12,
    :tee => "green",
    :par => 3,
    :handicap => 17,
    :distance => 123,
    :strokesaver => "The setting for this last par three give it an instant feeling of maturity, but don't let the ancient surroundings distract you from the task ahead. The ever undulating and rolling green lends itself to an easy three putt, whilst its tabletop layout and deep bunkers make recovery shots so difficult. Make sure you have enough club."
)
Hole.create(
    :number => 16,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 11,
    :distance => 379,
    :strokesaver => "As we enter Kelly's Field number sixteen has a classic old American Parkland style, with a tight tee shot down the tree hugged fairway and large green, which is split by shelves into four quarters. Keep in the left half off the tee to open up the green for your second."
)
Hole.create(
    :number => 17,
    :course_id => 12,
    :tee => "green",
    :par => 4,
    :handicap => 1,
    :distance => 406,
    :strokesaver => "With no bunkers this hole appears straightforward, but the stately trees on the right to left dogleg overhang the fairway, making it very tight indeed. Similarly at the green the landing area is halved by interference from the old timbers. Only two perfectly struck shots will find the green on this menacing penultimate hole."
)
Hole.create(
    :number => 18,
    :course_id => 12,
    :tee => "green",
    :par => 5,
    :handicap => 5,
    :distance => 472,
    :strokesaver => "Another great matchplay hole awaits you on the eighteenth tee. Make your mind up here and stick to your strategy, indecision will end in tears. A big drive over the trees on the right sees a second shot between guarding trees, over the pond, to a shallow green. That's the all or nothing play, but a shorter tee shot down the left leaves a mid-iron second to lay up, followed by a pitch over the pond. The decision is yours!"
)
Hole.create(
    :number => 1,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 13,
    :distance => 363,
    :strokesaver => "Play it as you see it"
)
Hole.create(
    :number => 2,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 3,
    :distance => 369,
    :strokesaver => "Aim at the ditch on the right side of the green, don't miss tee shot to the right."
)
Hole.create(
    :number => 3,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 7,
    :distance => 357,
    :strokesaver => "Gap in tree line, room left & right, slight fade is the shot."
)
Hole.create(
    :number => 4,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 1,
    :distance => 413,
    :strokesaver => "Left or right of the trees, left is tight, but best angle."
)
Hole.create(
    :number => 5,
    :course_id => 14,
    :tee => "yellow",
    :par => 3,
    :handicap => 15,
    :distance => 162,
    :strokesaver => "Play it as you see it"
)
Hole.create(
    :number => 6,
    :course_id => 14,
    :tee => "yellow",
    :par => 5,
    :handicap => 5,
    :distance => 525,
    :strokesaver => "Aim at the bunker complex in the distance on the right side."
)
Hole.create(
    :number => 7,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 9,
    :distance => 370,
    :strokesaver => "Lots of room to the right of the bunkers"
)
Hole.create(
    :number => 8,
    :course_id => 14,
    :tee => "yellow",
    :par => 3,
    :handicap => 11,
    :distance => 189,
    :strokesaver => "Play it as you see it."
)
Hole.create(
    :number => 9,
    :course_id => 14,
    :tee => "yellow",
    :par => 5,
    :handicap => 17,
    :distance => 478,
    :strokesaver => "Aim at the small bridge, or at the right-hand side of the bunkers, or straight over the bunkers."
)
Hole.create(
    :number => 10,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 18,
    :distance => 305,
    :strokesaver => "Aim slightly left of the tallest tree in the distance."
)
Hole.create(
    :number => 11,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 2,
    :distance => 423,
    :strokesaver => "Aim at the bunkers at 12 O'Clock - don't miss on the right side."
)
Hole.create(
    :number => 12,
    :course_id => 14,
    :tee => "yellow",
    :par => 3,
    :handicap => 12,
    :distance => 173,
    :strokesaver => "As you see it."
)
Hole.create(
    :number => 13,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 4,
    :distance => 381,
    :strokesaver => "Don't miss it left or right - 5 wood or 3 wood a good play"
)
Hole.create(
    :number => 14,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 16,
    :distance => 263,
    :strokesaver => "Short par 4, play it as you see it"
)
Hole.create(
    :number => 15,
    :course_id => 14,
    :tee => "yellow",
    :par => 5,
    :handicap => 6,
    :distance => 540,
    :strokesaver => "Aim at 'V' in tree line - do not miss second shot to the left - stay up the right side."
)
Hole.create(
    :number => 16,
    :course_id => 14,
    :tee => "yellow",
    :par => 3,
    :handicap => 14,
    :distance => 146,
    :strokesaver => "Play it as you see it."
)
Hole.create(
    :number => 17,
    :course_id => 14,
    :tee => "yellow",
    :par => 4,
    :handicap => 8,
    :distance => 376,
    :strokesaver => "Stay left of bunkers off the tee."
)
Hole.create(
    :number => 18,
    :course_id => 14,
    :tee => "yellow",
    :par => 5,
    :handicap => 10,
    :distance => 477,
    :strokesaver => "Aim at the last bunker on the left or the second oak tree behind it."
)
Hole.create(
    :number => 1,
    :course_id => 15,
    :tee => "green",
    :par => 5,
    :handicap => 12,
    :distance => 426,
)
Hole.create(
    :number => 2,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 4,
    :distance => 369,
)
Hole.create(
    :number => 3,
    :course_id => 15,
    :tee => "green",
    :par => 5,
    :handicap => 6,
    :distance => 429,
)
Hole.create(
    :number => 4,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 16,
    :distance => 257,
)
Hole.create(
    :number => 5,
    :course_id => 15,
    :tee => "green",
    :par => 3,
    :handicap => 18,
    :distance => 117,
)
Hole.create(
    :number => 6,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 14,
    :distance => 291,
)
Hole.create(
    :number => 7,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 2,
    :distance => 387,
)
Hole.create(
    :number => 8,
    :course_id => 15,
    :tee => "green",
    :par => 3,
    :handicap => 10,
    :distance => 157,
)
Hole.create(
    :number => 9,
    :course_id => 15,
    :tee => "green",
    :par => 5,
    :handicap => 8,
    :distance => 434,
)
Hole.create(
    :number => 10,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 3,
    :distance => 368,
)
Hole.create(
    :number => 11,
    :course_id => 15,
    :tee => "green",
    :par => 3,
    :handicap => 7,
    :distance => 145,
)
Hole.create(
    :number => 12,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 15,
    :distance => 324,
)
Hole.create(
    :number => 13,
    :course_id => 15,
    :tee => "green",
    :par => 3,
    :handicap => 5,
    :distance => 176,
)
Hole.create(
    :number => 14,
    :course_id => 15,
    :tee => "green",
    :par => 5,
    :handicap => 13,
    :distance => 467,
)
Hole.create(
    :number => 15,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 17,
    :distance => 272,
)
Hole.create(
    :number => 16,
    :course_id => 15,
    :tee => "green",
    :par => 3,
    :handicap => 9,
    :distance => 144,
)
Hole.create(
    :number => 17,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 1,
    :distance => 393,
)
Hole.create(
    :number => 18,
    :course_id => 15,
    :tee => "green",
    :par => 4,
    :handicap => 11,
    :distance => 344,
)
Hole.create(
    :number => 8,
    :course_id => 16,
    :tee => "white",
    :par => 5,
    :handicap => nil,
    :distance => 495,
    :strokesaver => "Stream crossing the fairway near the green may catch you out if you go for it in two. Beware!!"
)
Hole.create(
    :number => 7,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 399,
    :strokesaver => "Middle of the fairway with the first, middle of the green with the second, one putt.... birdie!!!!"
)
Hole.create(
    :number => 6,
    :course_id => 16,
    :tee => "white",
    :par => 3,
    :handicap => nil,
    :distance => 179,
    :strokesaver => "Difficult green to hit. Well placed bunkers gather any inaccurate tee shots."
)
Hole.create(
    :number => 5,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 365,
    :strokesaver => "Tight driving hole. Important to find the fairway."
)
Hole.create(
    :number => 4,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 413,
    :strokesaver => "Unless you are a big hitter, this difficult hole would be best played as a par 5."
)
Hole.create(
    :number => 3,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 339,
    :strokesaver => "Short par 4 but important to be below the hole with your second shot."
)
Hole.create(
    :number => 2,
    :course_id => 16,
    :tee => "white",
    :par => 3,
    :handicap => nil,
    :distance => 132,
    :strokesaver => "Anywhere on the putting surface is good here."
)
Hole.create(
    :number => 1,
    :course_id => 16,
    :tee => "white",
    :par => 5,
    :handicap => nil,
    :distance => 489,
    :strokesaver => "Testing Par 5 with water waiting for that errant golf shot."
)
Hole.create(
    :number => 9,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 389,
    :strokesaver => "Favours a draw off the tee, good birdie hole."
)
Hole.create(
    :number => 10,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 353,
    :strokesaver => "An accurate tee shot is essential if you are to get on in two, otherwise the water can be costly."
)
Hole.create(
    :number => 11,
    :course_id => 16,
    :tee => "white",
    :par => 3,
    :handicap => nil,
    :distance => 160,
    :strokesaver => "The easiest of the four par 3s. Make the most of it."
)
Hole.create(
    :number => 12,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 337,
    :strokesaver => "Good birdie chance here with some tough holes to follow."
)
Hole.create(
    :number => 13,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 332,
    :strokesaver => "A lot of people leave this hole thinking balls are an aquatic species!!"
)
Hole.create(
    :number => 14,
    :course_id => 16,
    :tee => "white",
    :par => 5,
    :handicap => nil,
    :distance => 499,
    :strokesaver => "With streams crossing the fairway in three places, this hole needs good course management."
)
Hole.create(
    :number => 15,
    :course_id => 16,
    :tee => "white",
    :par => 3,
    :handicap => nil,
    :distance => 177,
    :strokesaver => "Avoid the bunkers here and be content to walk off with a par."
)
Hole.create(
    :number => 16,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 329,
    :strokesaver => "At last an easy one!! ....but three putts a possibility on this green."
)
Hole.create(
    :number => 17,
    :course_id => 16,
    :tee => "white",
    :par => 4,
    :handicap => nil,
    :distance => 383,
    :strokesaver => "Hard to find the green in two if the wind is against."
)
Hole.create(
    :number => 18,
    :course_id => 16,
    :tee => "white",
    :par => 5,
    :handicap => nil,
    :distance => 514,
    :strokesaver => "Great finishing hole. This hole has decided many a match. A par will win most times here."
)
Hole.create(
    :number => 8,
    :course_id => 16,
    :tee => "yellow",
    :par => 5,
    :handicap => nil,
    :distance => 486,
    :strokesaver => "Stream crossing the fairway near the green may catch you out if you go for it in two. Beware!!"
)
Hole.create(
    :number => 7,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 394,
    :strokesaver => "Middle of the fairway with the first, middle of the green with the second, one putt.... birdie!!!!"
)
Hole.create(
    :number => 6,
    :course_id => 16,
    :tee => "yellow",
    :par => 3,
    :handicap => nil,
    :distance => 167,
    :strokesaver => "Difficult green to hit. Well placed bunkers gather any inaccurate tee shots."
)
Hole.create(
    :number => 5,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 339,
    :strokesaver => "Tight driving hole. Important to find the fairway."
)
Hole.create(
    :number => 4,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 378,
    :strokesaver => "Unless you are a big hitter, this difficult hole would be best played as a par 5."
)
Hole.create(
    :number => 3,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 330,
    :strokesaver => "Short par 4 but important to be below the hole with your second shot."
)
Hole.create(
    :number => 2,
    :course_id => 16,
    :tee => "yellow",
    :par => 3,
    :handicap => nil,
    :distance => 119,
    :strokesaver => "Anywhere on the putting surface is good here."
)
Hole.create(
    :number => 1,
    :course_id => 16,
    :tee => "yellow",
    :par => 5,
    :handicap => nil,
    :distance => 471,
    :strokesaver => "Testing Par 5 with water waiting for that errant golf shot."
)
Hole.create(
    :number => 9,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 381,
    :strokesaver => "Favours a draw off the tee, good birdie hole."
)
Hole.create(
    :number => 10,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 315,
    :strokesaver => "An accurate tee shot is essential if you are to get on in two, otherwise the water can be costly."
)
Hole.create(
    :number => 11,
    :course_id => 16,
    :tee => "yellow",
    :par => 3,
    :handicap => nil,
    :distance => 151,
    :strokesaver => "The easiest of the four par 3s. Make the most of it."
)
Hole.create(
    :number => 12,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 324,
    :strokesaver => "Good birdie chance here with some tough holes to follow."
)
Hole.create(
    :number => 13,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 316,
    :strokesaver => "A lot of people leave this hole thinking balls are an aquatic species!!"
)
Hole.create(
    :number => 14,
    :course_id => 16,
    :tee => "yellow",
    :par => 5,
    :handicap => nil,
    :distance => 479,
    :strokesaver => "With streams crossing the fairway in three places, this hole needs good course management."
)
Hole.create(
    :number => 15,
    :course_id => 16,
    :tee => "yellow",
    :par => 3,
    :handicap => nil,
    :distance => 160,
    :strokesaver => "Avoid the bunkers here and be content to walk off with a par."
)
Hole.create(
    :number => 16,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 319,
    :strokesaver => "At last an easy one!! ....but three putts a possibility on this green."
)
Hole.create(
    :number => 17,
    :course_id => 16,
    :tee => "yellow",
    :par => 4,
    :handicap => nil,
    :distance => 372,
    :strokesaver => "Hard to find the green in two if the wind is against."
)
Hole.create(
    :number => 18,
    :course_id => 16,
    :tee => "yellow",
    :par => 5,
    :handicap => nil,
    :distance => 505,
    :strokesaver => "Great finishing hole. This hole has decided many a match. A par will win most times here."
)
Hole.create(
    :number => 1,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 8,
    :distance => 379,
)
Hole.create(
    :number => 2,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 10,
    :distance => 366,
)
Hole.create(
    :number => 3,
    :course_id => 17,
    :tee => "white",
    :par => 5,
    :handicap => 14,
    :distance => 516,
)
Hole.create(
    :number => 4,
    :course_id => 17,
    :tee => "white",
    :par => 3,
    :handicap => 4,
    :distance => 188,
)
Hole.create(
    :number => 5,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 366,
)
Hole.create(
    :number => 6,
    :course_id => 17,
    :tee => "white",
    :par => 5,
    :handicap => 12,
    :distance => 536,
)
Hole.create(
    :number => 7,
    :course_id => 17,
    :tee => "white",
    :par => 3,
    :handicap => 18,
    :distance => 149,
)
Hole.create(
    :number => 8,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 431,
)
Hole.create(
    :number => 9,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 16,
    :distance => 354,
)
Hole.create(
    :number => 10,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 11,
    :distance => 420,
)
Hole.create(
    :number => 11,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 409,
)
Hole.create(
    :number => 12,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 13,
    :distance => 370,
)
Hole.create(
    :number => 13,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 15,
    :distance => 359,
)
Hole.create(
    :number => 14,
    :course_id => 17,
    :tee => "white",
    :par => 3,
    :handicap => 7,
    :distance => 176,
)
Hole.create(
    :number => 15,
    :course_id => 17,
    :tee => "white",
    :par => 5,
    :handicap => 5,
    :distance => 528,
)
Hole.create(
    :number => 16,
    :course_id => 17,
    :tee => "white",
    :par => 3,
    :handicap => 9,
    :distance => 157,
)
Hole.create(
    :number => 17,
    :course_id => 17,
    :tee => "white",
    :par => 5,
    :handicap => 17,
    :distance => 543,
)
Hole.create(
    :number => 18,
    :course_id => 17,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 361,
)
Hole.create(
    :number => 1,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 5,
    :distance => 389,
    :image => "Monty-1.jpg",
)
Hole.create(
    :number => 2,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 9,
    :distance => 356,
    :image => "Monty-2.jpg",
)
Hole.create(
    :number => 3,
    :course_id => 18,
    :tee => "green",
    :par => 3,
    :handicap => 3,
    :distance => 184,
    :image => "Monty-3.jpg",
)
Hole.create(
    :number => 4,
    :course_id => 18,
    :tee => "green",
    :par => 5,
    :handicap => 13,
    :distance => 529,
    :image => "Monty-4.jpg",
)
Hole.create(
    :number => 5,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 1,
    :distance => 407,
    :image => "Monty-5.jpg",
)
Hole.create(
    :number => 6,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 11,
    :distance => 336,
    :image => "Monty-6.jpg",
)
Hole.create(
    :number => 7,
    :course_id => 18,
    :tee => "green",
    :par => 3,
    :handicap => 7,
    :distance => 168,
    :image => "Monty-7.jpg",
)
Hole.create(
    :number => 8,
    :course_id => 18,
    :tee => "green",
    :par => 5,
    :handicap => 17,
    :distance => 484,
    :image => "Monty-8.jpg",
)
Hole.create(
    :number => 9,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 15,
    :distance => 333,
    :image => "Monty-9.jpg",
)
Hole.create(
    :number => 10,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 6,
    :distance => 407,
    :image => "Monty-10.jpg",
)
Hole.create(
    :number => 11,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 2,
    :distance => 413,
    :image => "Monty-11.jpg",
)
Hole.create(
    :number => 12,
    :course_id => 18,
    :tee => "green",
    :par => 3,
    :handicap => 10,
    :distance => 173,
    :image => "Monty-12.jpg",
)
Hole.create(
    :number => 13,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 14,
    :distance => 303,
    :image => "Monty-13.jpg",
)
Hole.create(
    :number => 14,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 8,
    :distance => 353,
    :image => "Monty-14.jpg",
)
Hole.create(
    :number => 15,
    :course_id => 18,
    :tee => "green",
    :par => 5,
    :handicap => 16,
    :distance => 500,
    :image => "Monty-15.jpg",
)
Hole.create(
    :number => 16,
    :course_id => 18,
    :tee => "green",
    :par => 4,
    :handicap => 4,
    :distance => 400,
    :image => "Monty-16.jpg",
)
Hole.create(
    :number => 17,
    :course_id => 18,
    :tee => "green",
    :par => 3,
    :handicap => 12,
    :distance => 145,
    :image => "Monty-17.jpg",
)
Hole.create(
    :number => 18,
    :course_id => 18,
    :tee => "green",
    :par => 5,
    :handicap => 18,
    :distance => 485,
    :image => "Monty-18.jpg",
)
Hole.create(
    :number => 1,
    :course_id => 19,
    :tee => "white",
    :par => 5,
    :handicap => 7,
    :distance => 543,
    :image => "Rathcore-hole-1.jpg",
    :strokesaver => "Winding par 5, suits a fade off the tee, not too much though as OOB is all along the right. 2nd shot watch out for water on the left. Water a string feature on this course."
)
Hole.create(
    :number => 2,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 11,
    :distance => 390,
    :image => "Rathcore-hole-2.jpg",
    :strokesaver => "Tidy par 4 with water and OOB on your right so stay left of the tee !!"
)
Hole.create(
    :number => 3,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 5,
    :distance => 311,
    :image => "Rathcore-hole-3.jpg",
    :strokesaver => "Really tricky dogleg left par 4, short hole so 9 iron from tee is loads to land before bunker. Another 9 iron should reach the water fronted green. Really tricky."
)
Hole.create(
    :number => 4,
    :course_id => 19,
    :tee => "white",
    :par => 3,
    :handicap => 9,
    :distance => 188,
    :image => "Rathcore-hole-4.jpg",
    :strokesaver => "Slightly uphill par 3, only real difficulty here is getting the distance correct."
)
Hole.create(
    :number => 5,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 3,
    :distance => 425,
    :image => "Rathcore-hole-5.jpg",
    :strokesaver => "Aim to land your ball on the left of the fairway from the tee, if you want to avoid the tress on the right for your approach. Beware the steep hill to left of green..."
)
Hole.create(
    :number => 6,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 17,
    :distance => 317,
    :image => "Rathcore-hole-6.jpg",
    :strokesaver => "Short par 4, only real trouble is clearing the water to the green. 2nd hole with water in front of green."
)
Hole.create(
    :number => 7,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 13,
    :distance => 311,
    :image => "Rathcore-hole-7.jpg",
    :strokesaver => "Third hole with water in front of green... seeing a trend yet ?, Take a mid iron from the tee here as the water is easily reachable from tee."
)
Hole.create(
    :number => 8,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 1,
    :distance => 465,
    :image => "Rathcore-hole-8.jpg",
    :strokesaver => "Good long par 4 with bends to the right. Aim just left of bunker from the tee and fade it slightly is the ideal shot. Only issue with 2nd shot is distance."
)
Hole.create(
    :number => 9,
    :course_id => 19,
    :tee => "white",
    :par => 3,
    :handicap => 10,
    :distance => 138,
    :image => "Rathcore-hole-9.jpg",
    :strokesaver => "You've guessed it water surrounding to the front of the green. The 4th hole on this front nine. It's a short hole so just ensure you clear the water."
)
Hole.create(
    :number => 10,
    :course_id => 19,
    :tee => "white",
    :par => 5,
    :handicap => 18,
    :distance => 515,
    :image => "Rathcore-hole-10.jpg",
    :strokesaver => "Grip it and rip it from the tee this time, which should leave about 200 to the green which is reachable in 2. Just watch out for the water to the right of the green this time."
)
Hole.create(
    :number => 11,
    :course_id => 19,
    :tee => "white",
    :par => 3,
    :handicap => 15,
    :distance => 165,
    :image => "Rathcore-hole-11.jpg",
    :strokesaver => "Teeing off from a height so take a club or so less than usual for this distance, and that's it."
)
Hole.create(
    :number => 12,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 2,
    :distance => 442,
    :image => "Rathcore-hole-12.jpg",
    :strokesaver => "The scrub that you can just about see from the tee is a water hazard, It's just about clearable from the tee but needs a good smack. Otherwise keep left for safety."
)
Hole.create(
    :number => 13,
    :course_id => 19,
    :tee => "white",
    :par => 5,
    :handicap => 14,
    :distance => 557,
    :image => "Rathcore-hole-13.jpg",
    :strokesaver => "Winding slightly right, suits a fade from the tee to roll down the fairway. for 2nd there is loads of room on left and right of hole, so you can have a go for it."
)
Hole.create(
    :number => 14,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 12,
    :distance => 367,
    :image => "Rathcore-hole-14.jpg",
    :strokesaver => "Winding left par 4, aim for the bunkers down the bottom of the hill and fade it. Gorse bushes on the right are definitely something to steer clear of. 2nd will be a short pitch steeply uphill to green"
)
Hole.create(
    :number => 15,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 6,
    :distance => 406,
    :image => "Rathcore-hole-15.jpg",
    :strokesaver => "Dogleg right par 4, don't attempt to clear the water from the tee, just keep to the left."
)
Hole.create(
    :number => 16,
    :course_id => 19,
    :tee => "white",
    :par => 3,
    :handicap => 4,
    :distance => 197,
    :image => "Rathcore-hole-16.jpg",
    :strokesaver => "Shortish par 3, with lots of trouble at the back, and a portion of scrub land to clear to the front. Yardage and accuracy from the tee both important here."
)
Hole.create(
    :number => 17,
    :course_id => 19,
    :tee => "white",
    :par => 4,
    :handicap => 16,
    :distance => 337,
    :image => "Rathcore-hole-17.jpg",
    :strokesaver => "Short par 4, aiming into the hill you might even clear it on a good day. Green is only about 100 yards down the hill on the far side."
)
Hole.create(
    :number => 18,
    :course_id => 19,
    :tee => "white",
    :par => 5,
    :handicap => 8,
    :distance => 481,
    :image => "Rathcore-hole-18.jpg",
    :strokesaver => "Keep to the left on this tee shot, aiming over the trees, and give it a mighty lash !, will leave the green reachable. But clearing the water in front of green might not be worth it. your call !!"
)
Hole.create(
    :number => 1,
    :course_id => 19,
    :tee => "yellow",
    :par => 5,
    :handicap => 7,
    :distance => 510,
    :image => "Rathcore-hole-1.jpg",
)
Hole.create(
    :number => 2,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 11,
    :distance => 367,
    :image => "Rathcore-hole-2.jpg",
)
Hole.create(
    :number => 3,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 5,
    :distance => 270,
    :image => "Rathcore-hole-3.jpg",
)
Hole.create(
    :number => 4,
    :course_id => 19,
    :tee => "yellow",
    :par => 3,
    :handicap => 9,
    :distance => 168,
    :image => "Rathcore-hole-4.jpg",
)
Hole.create(
    :number => 5,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 3,
    :distance => 390,
    :image => "Rathcore-hole-5.jpg",
)
Hole.create(
    :number => 6,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 17,
    :distance => 301,
    :image => "Rathcore-hole-6.jpg",
)
Hole.create(
    :number => 7,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 13,
    :distance => 292,
    :image => "Rathcore-hole-7.jpg",
)
Hole.create(
    :number => 8,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 1,
    :distance => 435,
    :image => "Rathcore-hole-8.jpg",
)
Hole.create(
    :number => 9,
    :course_id => 19,
    :tee => "yellow",
    :par => 3,
    :handicap => 10,
    :distance => 121,
    :image => "Rathcore-hole-9.jpg",
)
Hole.create(
    :number => 10,
    :course_id => 19,
    :tee => "yellow",
    :par => 5,
    :handicap => 18,
    :distance => 481,
    :image => "Rathcore-hole-10.jpg",
)
Hole.create(
    :number => 11,
    :course_id => 19,
    :tee => "yellow",
    :par => 3,
    :handicap => 15,
    :distance => 154,
    :image => "Rathcore-hole-11.jpg",
)
Hole.create(
    :number => 12,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 2,
    :distance => 403,
    :image => "Rathcore-hole-12.jpg",
)
Hole.create(
    :number => 13,
    :course_id => 19,
    :tee => "yellow",
    :par => 5,
    :handicap => 14,
    :distance => 513,
    :image => "Rathcore-hole-13.jpg",
)
Hole.create(
    :number => 14,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 12,
    :distance => 328,
    :image => "Rathcore-hole-14.jpg",
)
Hole.create(
    :number => 15,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 6,
    :distance => 369,
    :image => "Rathcore-hole-15.jpg",
)
Hole.create(
    :number => 16,
    :course_id => 19,
    :tee => "yellow",
    :par => 3,
    :handicap => 4,
    :distance => 139,
    :image => "Rathcore-hole-16.jpg",
)
Hole.create(
    :number => 17,
    :course_id => 19,
    :tee => "yellow",
    :par => 4,
    :handicap => 16,
    :distance => 308,
    :image => "Rathcore-hole-17.jpg",
)
Hole.create(
    :number => 18,
    :course_id => 19,
    :tee => "yellow",
    :par => 5,
    :handicap => 8,
    :distance => 459,
    :image => "Rathcore-hole-18.jpg",
)
Hole.create(
    :number => 1,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 10,
    :distance => 341,
)
Hole.create(
    :number => 2,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 16,
    :distance => 300,
)
Hole.create(
    :number => 3,
    :course_id => 20,
    :tee => "yellow",
    :par => 3,
    :handicap => 8,
    :distance => 162,
)
Hole.create(
    :number => 4,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 2,
    :distance => 367,
)
Hole.create(
    :number => 5,
    :course_id => 20,
    :tee => "yellow",
    :par => 5,
    :handicap => 14,
    :distance => 468,
)
Hole.create(
    :number => 6,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 6,
    :distance => 405,
)
Hole.create(
    :number => 7,
    :course_id => 20,
    :tee => "yellow",
    :par => 3,
    :handicap => 18,
    :distance => 147,
)
Hole.create(
    :number => 8,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 4,
    :distance => 373,
)
Hole.create(
    :number => 9,
    :course_id => 20,
    :tee => "yellow",
    :par => 5,
    :handicap => 12,
    :distance => 476,
)
Hole.create(
    :number => 10,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 7,
    :distance => 394,
)
Hole.create(
    :number => 11,
    :course_id => 20,
    :tee => "yellow",
    :par => 3,
    :handicap => 15,
    :distance => 170,
)
Hole.create(
    :number => 12,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 11,
    :distance => 326,
)
Hole.create(
    :number => 13,
    :course_id => 20,
    :tee => "yellow",
    :par => 5,
    :handicap => 17,
    :distance => 454,
)
Hole.create(
    :number => 14,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 1,
    :distance => 387,
)
Hole.create(
    :number => 15,
    :course_id => 20,
    :tee => "yellow",
    :par => 5,
    :handicap => 13,
    :distance => 482,
)
Hole.create(
    :number => 16,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 5,
    :distance => 372,
)
Hole.create(
    :number => 17,
    :course_id => 20,
    :tee => "yellow",
    :par => 3,
    :handicap => 9,
    :distance => 153,
)
Hole.create(
    :number => 18,
    :course_id => 20,
    :tee => "yellow",
    :par => 4,
    :handicap => 3,
    :distance => 425,
)
Hole.create(
    :number => 1,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 1,
    :distance => 370,
)
Hole.create(
    :number => 2,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 8,
    :distance => 320,
)
Hole.create(
    :number => 3,
    :course_id => 21,
    :tee => "yellow",
    :par => 3,
    :handicap => 14,
    :distance => 137,
)
Hole.create(
    :number => 4,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 16,
    :distance => 312,
)
Hole.create(
    :number => 5,
    :course_id => 21,
    :tee => "yellow",
    :par => 5,
    :handicap => 12,
    :distance => 461,
)
Hole.create(
    :number => 6,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 15,
    :distance => 300,
)
Hole.create(
    :number => 7,
    :course_id => 21,
    :tee => "yellow",
    :par => 3,
    :handicap => 3,
    :distance => 200,
)
Hole.create(
    :number => 8,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 4,
    :distance => 371,
)
Hole.create(
    :number => 9,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 9,
    :distance => 273,
)
Hole.create(
    :number => 10,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 17,
    :distance => 299,
)
Hole.create(
    :number => 11,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 18,
    :distance => 284,
)
Hole.create(
    :number => 12,
    :course_id => 21,
    :tee => "yellow",
    :par => 5,
    :handicap => 11,
    :distance => 450,
)
Hole.create(
    :number => 13,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 6,
    :distance => 350,
)
Hole.create(
    :number => 14,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 13,
    :distance => 341,
)
Hole.create(
    :number => 15,
    :course_id => 21,
    :tee => "yellow",
    :par => 3,
    :handicap => 7,
    :distance => 164,
)
Hole.create(
    :number => 16,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 2,
    :distance => 329,
)
Hole.create(
    :number => 17,
    :course_id => 21,
    :tee => "yellow",
    :par => 3,
    :handicap => 10,
    :distance => 130,
)
Hole.create(
    :number => 18,
    :course_id => 21,
    :tee => "yellow",
    :par => 4,
    :handicap => 5,
    :distance => 354,
)

# ===================================================================================================================
# ROUNDS
# ===================================================================================================================

Round.delete_all

Round.create(:user_id =>1,  :course_id => 7,  :tee => 'white',  :date_played => '2011-07-20')
Round.create(:user_id =>2,  :course_id => 1,  :tee => 'blue',   :date_played => '2011-07-23')
Round.create(:user_id =>6,  :course_id => 8,  :tee => 'white',  :date_played => '2011-10-27')
Round.create(:user_id =>3,  :course_id => 5,  :tee => 'white',  :date_played => '2011-06-14')
Round.create(:user_id =>5,  :course_id => 10, :tee => 'white',  :date_played => '2011-10-05')
Round.create(:user_id =>6,  :course_id => 11, :tee => 'blue',   :date_played => '2011-08-18')
Round.create(:user_id =>2,  :course_id => 12, :tee => 'white',  :date_played => '2011-11-01')
Round.create(:user_id =>1,  :course_id => 3,  :tee => 'yellow', :date_played => '2011-11-05')
Round.create(:user_id =>1,  :course_id => 7,  :tee => 'green',  :date_played => '2011-11-11')
Round.create(:user_id =>4,  :course_id => 7,  :tee => 'green',  :date_played => '2011-11-23')
Round.create(:user_id =>4,  :course_id => 13, :tee => 'white',  :date_played => '2011-10-08')
Round.create(:user_id =>7,  :course_id => 7,  :tee => 'green',  :date_played => '2011-12-22')
Round.create(:user_id =>3,  :course_id => 12, :tee => 'white',  :date_played => '2012-01-24')
Round.create(:user_id =>5,  :course_id => 3,  :tee => 'yellow', :date_played => '2012-02-08')
Round.create(:user_id =>6,  :course_id => 12, :tee => 'green',  :date_played => '2012-02-16')
Round.create(:user_id =>2,  :course_id => 14, :tee => 'yellow', :date_played => '2012-02-25')
Round.create(:user_id =>3,  :course_id => 15, :tee => 'green',  :date_played => '2012-03-01')
Round.create(:user_id =>4,  :course_id => 12, :tee => 'green',  :date_played => '2012-03-06')
Round.create(:user_id =>7,  :course_id => 12, :tee => 'green',  :date_played => '2012-03-14')
Round.create(:user_id =>6,  :course_id => 17, :tee => 'white',  :date_played => '2012-03-28')
Round.create(:user_id =>5,  :course_id => 8,  :tee => 'white',  :date_played => '2012-04-04')
Round.create(:user_id =>4,  :course_id => 8,  :tee => 'white',  :date_played => '2012-04-12')
Round.create(:user_id =>3,  :course_id => 18, :tee => 'green',  :date_played => '2012-04-18')
Round.create(:user_id =>2,  :course_id => 10, :tee => 'white',  :date_played => '2012-04-27')
Round.create(:user_id =>1,  :course_id => 7,  :tee => 'green',  :date_played => '2012-05-02')
Round.create(:user_id =>7,  :course_id => 2,  :tee => 'yellow', :date_played => '2012-05-30')
Round.create(:user_id =>1,  :course_id => 7,  :tee => 'green',  :date_played => '2012-06-06')
Round.create(:user_id =>2,  :course_id => 7,  :tee => 'green',  :date_played => '2012-06-27')
Round.create(:user_id =>3,  :course_id => 12, :tee => 'green',  :date_played => '2012-06-20')
Round.create(:user_id =>4,  :course_id => 19, :tee => 'yellow', :date_played => '2012-07-05')
Round.create(:user_id =>5,  :course_id => 20, :tee => 'yellow', :date_played => '2012-07-14')
Round.create(:user_id =>6,  :course_id => 12, :tee => 'green',  :date_played => '2012-07-30')
Round.create(:user_id =>7,  :course_id => 8,  :tee => 'white',  :date_played => '2012-08-15')
Round.create(:user_id =>6,  :course_id => 12, :tee => 'white',  :date_played => '2012-08-21')
Round.create(:user_id =>5,  :course_id => 19, :tee => 'yellow', :date_played => '2012-08-31')
Round.create(:user_id =>4,  :course_id => 7,  :tee => 'green',  :date_played => '2012-09-04')
Round.create(:user_id =>3,  :course_id => 7,  :tee => 'green',  :date_played => '2012-09-14')
Round.create(:user_id =>2,  :course_id => 7,  :tee => 'green',  :date_played => '2012-10-03')
Round.create(:user_id =>1,  :course_id => 8,  :tee => 'white',  :date_played => '2012-09-28')
Round.create(:user_id =>2,  :course_id => 12, :tee => 'green',  :date_played => '2012-10-09')
Round.create(:user_id =>4,  :course_id => 21, :tee => 'yellow', :date_played => '2012-09-18')
Round.create(:user_id =>6,  :course_id => 12, :tee => 'green',  :date_played => '2012-10-16')
Round.create(:user_id =>1,  :course_id => 18, :tee => 'green',  :date_played => '2012-10-22')
Round.create(:user_id =>3,  :course_id => 12, :tee => 'green',  :date_played => '2012-10-30')
Round.create(:user_id =>5,  :course_id => 19, :tee => 'yellow', :date_played => '2012-11-14')
Round.create(:user_id =>7,  :course_id => 7,  :tee => 'green',  :date_played => '2012-11-28')

# Competition rounds
Round.create(:user_id =>1,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)
Round.create(:user_id =>2,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)
Round.create(:user_id =>3,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)
Round.create(:user_id =>4,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)
Round.create(:user_id =>5,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)
Round.create(:user_id =>6,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)
Round.create(:user_id =>7,:course_id => 7,:tee => 'green',:date_played => '2012-11-13', :competition_id => 1)



# ===================================================================================================================
# COMPETITIONS
# ===================================================================================================================

Competition.delete_all

Competition.create(:name => "Knightsbrook Turkey Shoot", :message => "Turkey shoot-out is set for 13 November at Knightsbrook - playing scramble, teams will be allocated on the day.  Please sign up early as places are limited due to limited tee times.", :course_id => 7,   :competition_date => '2012-11-13', :css => 72)
Competition.create(:name => "Captain's Day 2013", :message => "We're getting Captain's Day out of the way early this year.  Tee times from 12pm at Luttrellstown.  Please sign up early.",:course_id => 12,  :competition_date => '2013-02-28', :css => 72)
Competition.create(:name => "CityWest Golf Club", :message => "We're back to Citywest for the NAMA challenge (if they're still in business!)",:course_id => 5,   :competition_date => '2013-02-22', :css => 70)



# ===================================================================================================================
# POSTS
# ===================================================================================================================

Post.delete_all

Post.create(
    :user_id => 1,
    :title => "Welcome to TeeMates!",
    :message => "This is the place where our golf society will promote and organise its activities.  This wall allows
                  society members to interact with each other through posts and comments.  You will be able to upload
                  photos, videos and messages, which your colleagues can comment on. Keep it civil!"
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


# ===================================================================================================================
# COMMENTS
# ===================================================================================================================

Comment.delete_all

Comment.create(:post_id => 1, :comment => "Excellent - I love it!", :user_id => 2)
Comment.create(:post_id => 1, :comment => "Yeah, it should be great.  Looking forward to the competitions!", :user_id => 3)
Comment.create(:post_id => 1, :comment => "Super job - I'm impressed", :user_id => 4)
Comment.create(:post_id => 1, :comment => "Any 'like' button?", :user_id => 2)
Comment.create(:post_id => 1, :comment => "This isn't Facebook!", :user_id => 5)
Comment.create(:post_id => 1, :comment => "We'll look at implementing a 'like' function sometime in a later release.", :user_id => 1)
Comment.create(:post_id => 1, :comment => "That'll do!", :user_id => 2)
Comment.create(:post_id => 2, :comment => "That is just stunning!", :user_id => 2)
Comment.create(:post_id => 2, :comment => "^ What he said!", :user_id => 7)
Comment.create(:post_id => 2, :comment => "Were you out today and didn't call me for a round?", :user_id => 6)
Comment.create(:post_id => 2, :comment => "Eh, yeah...", :user_id => 4)



# ===================================================================================================================
# SCORECARDS
# ===================================================================================================================

Scorecard.delete_all

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
Scorecard.create(:round_id => 2, :hole_id => 19, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 20, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 21, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 22, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 23, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 24, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 25, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 26, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 27, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 28, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 29, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 30, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 31, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 32, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 33, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 34, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 35, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 2, :hole_id => 36, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 3, :hole_id => 73, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 74, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 75, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 76, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 77, :strokes => 2, :putts => 1)
Scorecard.create(:round_id => 3, :hole_id => 78, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 79, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 80, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 81, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 109, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 110, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 111, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 112, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 113, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 3, :hole_id => 114, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 115, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 3, :hole_id => 116, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 3, :hole_id => 117, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 4, :hole_id => 91, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 92, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 93, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 94, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 95, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 96, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 97, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 98, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 99, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 100, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 101, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 102, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 103, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 104, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 105, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 106, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 107, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 4, :hole_id => 108, :strokes => 11, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 82, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 83, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 84, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 85, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 86, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 87, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 88, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 89, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 90, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 118, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 119, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 120, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 121, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 122, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 123, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 124, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 125, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 5, :hole_id => 126, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 127, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 128, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 129, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 130, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 131, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 132, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 133, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 134, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 135, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 136, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 137, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 6, :hole_id => 138, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 7, :hole_id => 139, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 140, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 141, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 142, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 143, :strokes => 10, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 144, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 145, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 146, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 7, :hole_id => 147, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 148, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 149, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 7, :hole_id => 150, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 151, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 152, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 153, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 154, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 7, :hole_id => 155, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 7, :hole_id => 156, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 157, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 176, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 177, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 178, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 8, :hole_id => 179, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 180, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 181, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 8, :hole_id => 182, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 183, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 184, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 185, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 186, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 187, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 188, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 8, :hole_id => 189, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 8, :hole_id => 190, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 8, :hole_id => 191, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 8, :hole_id => 192, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 193, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 9, :hole_id => 194, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 195, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 196, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 197, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 9, :hole_id => 198, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 199, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 9, :hole_id => 200, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 201, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 202, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 203, :strokes => 10, :putts => 1)
Scorecard.create(:round_id => 9, :hole_id => 204, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 205, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 9, :hole_id => 206, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 9, :hole_id => 207, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 9, :hole_id => 208, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 9, :hole_id => 209, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 9, :hole_id => 210, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 10, :hole_id => 193, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 10, :hole_id => 194, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 10, :hole_id => 195, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 196, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 197, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 198, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 199, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 200, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 201, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 202, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 203, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 204, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 205, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 10, :hole_id => 206, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 10, :hole_id => 207, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 10, :hole_id => 208, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 10, :hole_id => 209, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 10, :hole_id => 210, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 11, :hole_id => 211, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 212, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 213, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 214, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 215, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 216, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 217, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 218, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 219, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 220, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 221, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 222, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 223, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 224, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 225, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 226, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 227, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 11, :hole_id => 228, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 12, :hole_id => 193, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 194, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 195, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 196, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 197, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 198, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 12, :hole_id => 199, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 200, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 201, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 202, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 204, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 205, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 206, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 207, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 12, :hole_id => 208, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 209, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 12, :hole_id => 210, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 139, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 140, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 141, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 142, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 13, :hole_id => 143, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 144, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 145, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 146, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 13, :hole_id => 147, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 148, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 13, :hole_id => 149, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 150, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 13, :hole_id => 151, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 157, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 14, :hole_id => 176, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 14, :hole_id => 177, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 178, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 179, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 180, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 181, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 182, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 14, :hole_id => 183, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 184, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 185, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 186, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 187, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 188, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 189, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 190, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 14, :hole_id => 191, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 14, :hole_id => 192, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 229, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 230, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 231, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 232, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 233, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 234, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 235, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 236, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 237, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 238, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 239, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 240, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 241, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 242, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 243, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 244, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 245, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 15, :hole_id => 246, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 247, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 16, :hole_id => 248, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 249, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 250, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 251, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 16, :hole_id => 252, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 253, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 254, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 255, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 256, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 257, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 258, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 259, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 16, :hole_id => 260, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 261, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 262, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 263, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 16, :hole_id => 264, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 17, :hole_id => 265, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 266, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 267, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 268, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 269, :strokes => 2, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 270, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 271, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 272, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 273, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 274, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 275, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 276, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 17, :hole_id => 277, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 278, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 17, :hole_id => 279, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 280, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 17, :hole_id => 281, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 17, :hole_id => 282, :strokes => 10, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 229, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 230, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 231, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 232, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 233, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 234, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 235, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 236, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 237, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 18, :hole_id => 238, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 239, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 240, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 18, :hole_id => 241, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 18, :hole_id => 242, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 243, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 18, :hole_id => 244, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 245, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 18, :hole_id => 246, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 229, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 230, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 19, :hole_id => 231, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 19, :hole_id => 232, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 233, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 234, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 19, :hole_id => 235, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 236, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 237, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 238, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 239, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 240, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 241, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 242, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 243, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 244, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 19, :hole_id => 245, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 19, :hole_id => 246, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 20, :hole_id => 319, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 320, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 321, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 322, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 323, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 324, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 325, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 326, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 327, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 328, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 329, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 330, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 331, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 332, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 333, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 334, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 335, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 20, :hole_id => 336, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 73, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 74, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 75, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 76, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 77, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 78, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 79, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 80, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 81, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 109, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 110, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 111, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 112, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 113, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 114, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 115, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 116, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 21, :hole_id => 117, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 22, :hole_id => 73, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 22, :hole_id => 74, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 75, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 76, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 77, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 78, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 79, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 80, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 81, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 22, :hole_id => 109, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 110, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 111, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 112, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 22, :hole_id => 113, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 114, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 22, :hole_id => 115, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 22, :hole_id => 116, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 22, :hole_id => 117, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 337, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 338, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 339, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 340, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 341, :strokes => 10, :putts => 4)
Scorecard.create(:round_id => 23, :hole_id => 342, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 343, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 344, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 345, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 346, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 347, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 348, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 349, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 23, :hole_id => 350, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 351, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 352, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 23, :hole_id => 353, :strokes => 5, :putts => 4)
Scorecard.create(:round_id => 23, :hole_id => 354, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 82, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 83, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 84, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 24, :hole_id => 85, :strokes => 4, :putts => 0)
Scorecard.create(:round_id => 24, :hole_id => 86, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 87, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 88, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 24, :hole_id => 89, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 90, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 24, :hole_id => 118, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 24, :hole_id => 119, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 120, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 121, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 122, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 123, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 124, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 24, :hole_id => 125, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 24, :hole_id => 126, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 193, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 194, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 195, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 25, :hole_id => 196, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 197, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 198, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 25, :hole_id => 199, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 200, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 201, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 25, :hole_id => 202, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 204, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 25, :hole_id => 205, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 206, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 25, :hole_id => 207, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 25, :hole_id => 208, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 25, :hole_id => 209, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 25, :hole_id => 210, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 26, :hole_id => 55, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 56, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 57, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 58, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 59, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 60, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 61, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 62, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 63, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 64, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 65, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 66, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 67, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 68, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 69, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 70, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 71, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 26, :hole_id => 72, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 27, :hole_id => 193, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 27, :hole_id => 194, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 195, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 196, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 197, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 27, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 199, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 27, :hole_id => 200, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 201, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 202, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 204, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 205, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 206, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 207, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 208, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 27, :hole_id => 209, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 27, :hole_id => 210, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 193, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 194, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 195, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 196, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 197, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 198, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 199, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 200, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 201, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 28, :hole_id => 202, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 203, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 204, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 205, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 206, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 207, :strokes => 9, :putts => 3)
Scorecard.create(:round_id => 28, :hole_id => 208, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 28, :hole_id => 209, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 28, :hole_id => 210, :strokes => 3, :putts => 3)
Scorecard.create(:round_id => 29, :hole_id => 229, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 230, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 231, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 232, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 233, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 234, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 235, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 236, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 237, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 238, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 239, :strokes => 4, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 240, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 241, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 242, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 243, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 244, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 245, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 29, :hole_id => 246, :strokes => 9, :putts => nil)
Scorecard.create(:round_id => 30, :hole_id => 373, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 374, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 375, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 376, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 377, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 378, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 379, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 380, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 381, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 30, :hole_id => 382, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 30, :hole_id => 383, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 30, :hole_id => 384, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 385, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 386, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 387, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 30, :hole_id => 388, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 389, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 30, :hole_id => 390, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 391, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 392, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 393, :strokes => 6, :putts => 4)
Scorecard.create(:round_id => 31, :hole_id => 394, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 395, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 396, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 31, :hole_id => 397, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 398, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 399, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 400, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 31, :hole_id => 401, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 402, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 403, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 404, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 405, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 406, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 31, :hole_id => 407, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 31, :hole_id => 408, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 229, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 230, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 231, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 232, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 233, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 234, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 235, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 32, :hole_id => 236, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 237, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 238, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 239, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 240, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 32, :hole_id => 241, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 242, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 32, :hole_id => 243, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 244, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 32, :hole_id => 245, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 32, :hole_id => 246, :strokes => 12, :putts => 2)
Scorecard.create(:round_id => 33, :hole_id => 73, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 74, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 33, :hole_id => 75, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 76, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 33, :hole_id => 77, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 33, :hole_id => 78, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 79, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 33, :hole_id => 80, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 33, :hole_id => 81, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 139, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 140, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 141, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 34, :hole_id => 142, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 143, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 144, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 145, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 34, :hole_id => 146, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 147, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 148, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 34, :hole_id => 149, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 150, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 34, :hole_id => 151, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 34, :hole_id => 152, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 153, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 154, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 34, :hole_id => 155, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 34, :hole_id => 156, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 35, :hole_id => 373, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 35, :hole_id => 374, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 375, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 35, :hole_id => 376, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 377, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 378, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 35, :hole_id => 379, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 35, :hole_id => 380, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 35, :hole_id => 381, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 382, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 35, :hole_id => 383, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 384, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 35, :hole_id => 385, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 35, :hole_id => 386, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 387, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 388, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 389, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 35, :hole_id => 390, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 193, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 194, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 195, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 196, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 36, :hole_id => 197, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 198, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 199, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 200, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 36, :hole_id => 201, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 202, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 204, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 205, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 206, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 207, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 208, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 36, :hole_id => 209, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 36, :hole_id => 210, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 193, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 194, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 195, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 196, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 37, :hole_id => 197, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 198, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 37, :hole_id => 199, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 37, :hole_id => 200, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 37, :hole_id => 201, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 202, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 203, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 37, :hole_id => 204, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 205, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 206, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 207, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 37, :hole_id => 208, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 37, :hole_id => 209, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 37, :hole_id => 210, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 193, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 194, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 195, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 196, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 197, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 198, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 199, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 200, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 201, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 202, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 203, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 204, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 205, :strokes => 6, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 206, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 207, :strokes => 8, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 208, :strokes => 3, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 209, :strokes => 7, :putts => nil)
Scorecard.create(:round_id => 38, :hole_id => 210, :strokes => 5, :putts => nil)
Scorecard.create(:round_id => 39, :hole_id => 73, :strokes => 10, :putts => 4)
Scorecard.create(:round_id => 39, :hole_id => 74, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 75, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 76, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 77, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 39, :hole_id => 78, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 79, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 80, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 81, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 109, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 110, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 111, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 39, :hole_id => 112, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 39, :hole_id => 113, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 39, :hole_id => 114, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 115, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 39, :hole_id => 116, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 39, :hole_id => 117, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 229, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 230, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 231, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 40, :hole_id => 232, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 233, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 234, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 235, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 236, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 40, :hole_id => 237, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 238, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 40, :hole_id => 239, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 240, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 40, :hole_id => 241, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 242, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 243, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 40, :hole_id => 244, :strokes => 5, :putts => 0)
Scorecard.create(:round_id => 40, :hole_id => 245, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 40, :hole_id => 246, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 409, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 410, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 411, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 41, :hole_id => 412, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 413, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 414, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 415, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 416, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 41, :hole_id => 417, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 41, :hole_id => 418, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 41, :hole_id => 419, :strokes => 3, :putts => 4)
Scorecard.create(:round_id => 41, :hole_id => 420, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 421, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 41, :hole_id => 422, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 423, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 41, :hole_id => 424, :strokes => 8, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 425, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 41, :hole_id => 426, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 229, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 230, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 231, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 232, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 42, :hole_id => 233, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 42, :hole_id => 234, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 235, :strokes => 6, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 236, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 237, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 238, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 239, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 240, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 241, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 242, :strokes => 7, :putts => 4)
Scorecard.create(:round_id => 42, :hole_id => 243, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 42, :hole_id => 244, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 42, :hole_id => 245, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 42, :hole_id => 246, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 337, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 338, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 339, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 340, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 341, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 43, :hole_id => 342, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 343, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 344, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 345, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 346, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 347, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 348, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 349, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 350, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 43, :hole_id => 351, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 43, :hole_id => 352, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 43, :hole_id => 353, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 43, :hole_id => 354, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 229, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 230, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 44, :hole_id => 231, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 232, :strokes => 3, :putts => 1)
Scorecard.create(:round_id => 44, :hole_id => 233, :strokes => 7, :putts => 3)
Scorecard.create(:round_id => 44, :hole_id => 234, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 235, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 44, :hole_id => 236, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 237, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 238, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 44, :hole_id => 239, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 44, :hole_id => 240, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 241, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 242, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 243, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 244, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 44, :hole_id => 245, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 44, :hole_id => 246, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 373, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 374, :strokes => 8, :putts => 3)
Scorecard.create(:round_id => 45, :hole_id => 375, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 45, :hole_id => 376, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 377, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 378, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 379, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 380, :strokes => 9, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 381, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 382, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 383, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 384, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 45, :hole_id => 385, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 386, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 45, :hole_id => 387, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 388, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 45, :hole_id => 389, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 45, :hole_id => 390, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 193, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 194, :strokes => 8, :putts => 4)
Scorecard.create(:round_id => 46, :hole_id => 195, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 196, :strokes => nil, :putts => nil)
Scorecard.create(:round_id => 46, :hole_id => 197, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 198, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 199, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 200, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 201, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 202, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 204, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 205, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 206, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 207, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 46, :hole_id => 208, :strokes => 6, :putts => 3)
Scorecard.create(:round_id => 46, :hole_id => 209, :strokes => 7, :putts => 1)
Scorecard.create(:round_id => 46, :hole_id => 210, :strokes => 3, :putts => 1)

# Competition rounds
# ------------------
# user_id = 1
Scorecard.create(:round_id => 47, :hole_id => 193, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 47, :hole_id => 194, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 195, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 196, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 197, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 47, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 199, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 47, :hole_id => 200, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 201, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 202, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 204, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 205, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 206, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 207, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 208, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 47, :hole_id => 209, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 47, :hole_id => 210, :strokes => 4, :putts => 3)

# user_id = 2
Scorecard.create(:round_id => 48, :hole_id => 193, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 194, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 195, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 196, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 197, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 199, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 48, :hole_id => 200, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 201, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 202, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 203, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 204, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 205, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 206, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 207, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 208, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 48, :hole_id => 209, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 48, :hole_id => 210, :strokes => 3, :putts => 2)

# user_id = 3
Scorecard.create(:round_id => 49, :hole_id => 193, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 49, :hole_id => 194, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 195, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 196, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 197, :strokes => 5, :putts => 3)
Scorecard.create(:round_id => 49, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 199, :strokes => 6, :putts => 1)
Scorecard.create(:round_id => 49, :hole_id => 200, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 201, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 202, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 203, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 204, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 205, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 206, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 207, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 208, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 49, :hole_id => 209, :strokes => 4, :putts => 1)
Scorecard.create(:round_id => 49, :hole_id => 210, :strokes => 3, :putts => 2)

# user_id = 4
Scorecard.create(:round_id => 50, :hole_id => 193, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 194, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 195, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 196, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 197, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 199, :strokes => 5, :putts => 1)
Scorecard.create(:round_id => 50, :hole_id => 200, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 201, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 202, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 204, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 205, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 206, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 207, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 208, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 50, :hole_id => 209, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 50, :hole_id => 210, :strokes => 4, :putts => 3)

# user_id = 5
Scorecard.create(:round_id => 51, :hole_id => 193, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 194, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 195, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 196, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 197, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 199, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 200, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 201, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 202, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 203, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 204, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 205, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 206, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 207, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 208, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 209, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 51, :hole_id => 210, :strokes => 3, :putts => 2)

# user_id = 6
Scorecard.create(:round_id => 52, :hole_id => 193, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 194, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 195, :strokes => 2, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 196, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 197, :strokes => 1, :putts => 0)
Scorecard.create(:round_id => 52, :hole_id => 198, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 199, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 200, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 201, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 202, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 203, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 204, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 205, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 206, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 207, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 208, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 209, :strokes => 7, :putts => 2)
Scorecard.create(:round_id => 52, :hole_id => 210, :strokes => 3, :putts => 2)

# user_id = 7
Scorecard.create(:round_id => 53, :hole_id => 193, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 194, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 195, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 196, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 197, :strokes => 3, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 198, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 199, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 200, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 201, :strokes => 4, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 202, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 203, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 204, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 205, :strokes => 6, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 206, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 207, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 208, :strokes => 4, :putts => 3)
Scorecard.create(:round_id => 53, :hole_id => 209, :strokes => 5, :putts => 2)
Scorecard.create(:round_id => 53, :hole_id => 210, :strokes => 4, :putts => 3)