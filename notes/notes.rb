# enum feature would be good to setup and toggle active or unactive inside mycrm
# checkout the feature of routes | grep controller_name to only list that paticular route
# use byebug and ask for params
# use github to merge branch to main branch best to delete after merge
# Lecture 65 at 8:52 shows how to breakdown the logical way to decide belongs_to and has_many 
#foreign key references another table
# #66 around 14:39 explains how to scope showing Portfolio.angular (angular being the scope)
#after_initialize happens at model.new
#after_create happens after create
#self just references a single item in the model
#set defaults self.main_image ||= "http://placehold.it/600x400" double pipes asks if main image nil then do else not.
#concerns are used when something needs shared between models - has to deal with data - 
# find_by brings back only one object .where brings back a collection or all items
#luke.books.any? true or false lets you know if there are any books with true or false
# lecture 74 has_many through also talks about pluck
#includes method wraps all queries in on  Books.included(:something, :somthingelse)
#single responsiblity rule = class should have a singular responsible
# module is like modular -