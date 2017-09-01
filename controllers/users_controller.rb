class UserController < Sinatra::Base 

	configure :developent do
		register Sinatra::Reloader
end
#INDEX
get "/user" do 
	"This is where all the user will go"
end 

#NEW
get "/user/new" do
     "A form to create a new user"
end 

#SHOW
get "/user/:id/" do
	id = params [:id]
	"This is the SHOW page for number #{id}"
end

#CREATE
get "/user/" do
	"CREATEing a new user"
end

#EDIT
get "/user/:id/edit" do
	id = params[:id]
	"A form to edit a user"
end

#UPDATE
get "user/:id/" do 
	id = params[:id]
	"UPDATEing a new user"
end
#DELETE
get "user/:id/" do
	id = params[:id]
	"DELETEing a new user"
end