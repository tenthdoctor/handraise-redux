# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

users = User.create([
  { :name => "Eugene Wang",
    :email => "eugene.wang@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "eugenewang.jpeg",
    :cell => "6303791842"},
  { :name => "Anthony Wijnen",
    :email => "anthony.wijnen@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "anthonywijnen.jpeg",
    :cell => "3392261818"},
  { :name => "Jane Vora",
    :email => "jane.vora@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "janevora.jpeg",
    :cell => "2814680876"},
  { :name => "Ei-lene Heng",
    :email => "ei-lene.heng@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "eileneheng.jpeg",
    :cell => "3474405390"},
  { :name => "Avi Flombaum",
    :email => "avi@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "aviflombaum.jpeg",
    :cell => "9177533666"},
  { :name => "Robert Whitney",
    :email => "bob@flatironschool.com",
    :role => 0,
    :password => "flatiron",
    :profile_url => "robertwhitney.jpeg",
    :cell => "9177533666"},
  
  { :name => "Justin Kestler",
    :email => "justin.kestler@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "justinkestler.jpeg",
    :cell => "6466419616"},
  { :name => "Eric Iacutone",
    :email => "eric.iacutone@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "ericiacutone.jpeg",
    :cell => "5855760353"},
  { :name => "Tim Hunter",
    :email => "tim.hunter@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "timhunter.jpeg",
    :cell => "3478757279"},
  { :name => "Tyler Davis",
    :email => "tyler.davis@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "tylerdavis.jpeg",
    :cell => "8583540054"},
  { :name => "Ana Becker",
    :email => "ana.becker@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "anabecker.jpeg",
    :cell => "9147154401"},
  { :name => "Daniel Gantz",
    :email => "dan.gantz@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "danielgantz.jpeg",
    :cell => "7183081591"},
  { :name => "Yanik Jayaram",
    :email => "@yanik.jayaramflatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "yanikjayaram.jpeg",
    :cell => "5125872231"},
  { :name => "Jesse La Russo",
    :email => "jesse.larusso@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "jesselarusso.jpeg",
    :cell => "9376209719"},
  { :name => "Andrew Callahan",
    :email => "andrew.callahan@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "andrewcallahan.jpeg",
    :cell => "8607164441"},
  { :name => "Laura Brown",
    :email => "laura.brown@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "laurabrown.jpeg",
    :cell => "9148192525"},
  { :name => "Alex Gorski",
    :email => "alex.gorski@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "alexgorski.jpeg",
    :cell => "6035711865"},
  { :name => "Victoria Friedman",
    :email => "victoria.friedman@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "victoriafriedman.jpeg",
    :cell => "4344661525"},
  { :name => "Erin Lee",
    :email => "erin.lee@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "erinlee.jpeg",
    :cell => "9176482955"},
  { :name => "Masha Rikhter",
    :email => "masha.rikhter@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "masharikhter.jpeg",
    :cell => "4049661321"},
  { :name => "Rahul Seshan",
    :email => "rahul.seshan@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "rahulseshan.jpeg",
    :cell => "7189862775"},
  { :name => "Harrison Wang",
    :email => "harrison.wang@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "harrisonwang.jpeg",
    :cell => "2406207541"},
  { :name => "John Kelly Ferguson",
    :email => "john.ferguson@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "johnferguson.jpeg",
    :cell => "6316044172"},
  { :name => "Crystal Chang",
    :email => "crystal.chang@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "crystalchang.jpeg",
    :cell => "7326667961"},
  { :name => "Christina Chang",
    :email => "christina.chang@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "christinachang.jpeg",
    :cell => "2023090967"},
  { :name => "Dave Liu",
    :email => "dave.liu@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "daveliu.jpeg",
    :cell => "9084055023"},
  { :name => "Danny Olinsky",
    :email => "danny.olinsky@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "dannyolinsky.jpeg",
    :cell => "2016185583"},
  { :name => "Wallis Wilkinson Tsai",
    :email => "wallis.tsai@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "wallistsai.jpeg",
    :cell => "9175092537"},
  { :name => "Cho Kim",
    :email => "cho.kim@flatironschool.com",
    :role => 10,
    :password => "flatiron",
    :profile_url => "chokim.jpeg",
    :cell => "6102464282"}
  ])

issues = Issue.create([
  { :content => "How do you use Rails form_for helper with multiple models?",
    :title => "Rails form_for helper",
    :user_id => 1,
    :status => 1},
  { :content => "What is the best way to create many-to-many associations?",
    :title => "Rails associations",
    :user_id => 2,
    :status => 1},
  { :content => "How do you use DataMapper?",
    :title => "ORM - DataMapper",
    :user_id => 3,
    :status => 1},
  { :content => "Where do I save my helper methods?",
    :title => "Rails helpers",
    :user_id => 4,
    :status => 1}
  ])