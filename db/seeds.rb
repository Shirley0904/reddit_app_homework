# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:



posts = [
 Post.create( :title => "Salon Article",:url=> "http://www.salon.com/2015/11/06/the_bushes_eat_themselves_alive_daddy_tosses_w_to_the_wolverines_but_jeb_cannot_be_saved/"),
 Post.create( :title => "TPM Article",:url=> "http://talkingpointsmemo.com/edblog/ignorance-and-arrogance"),

 Post.create( :title => "Nation Article",:url=> "http://www.thenation.com/article/the-gops-base-problem/"),

 Post.create( :title => "Alternet Article",:url=> "http://www.alternet.org/why-gop-loves-ben-carson-he-helps-racist-whites-hide-their-racism"),
]

#cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
