# ~/ixperience/apps/hello_world/app.rb
require "sinatra"

#what is this slash? it's saying that no matter what, put Hello, World!

get "/greet/:name" do |name|
	@name = name
	erb :index
end

#!--views/index.erb -->
<h1>Welcome to my web site!</h1>

# get "/" do
# 	erb :index
# end

get "/" do
	"<h1>Welcome Home!<h1>"
end

# get "/" do 
# 	"Hello, World!"
# end

#do is beginning of block, end is end
# get "/say_goodbye" do
# 	"Goodbye!"
# end

# get "/greet/:name/:age" do |name, age|
# 	"Hello, #{name}, you're #{age} years-old."
# end