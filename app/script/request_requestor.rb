require "rest-client"

url = "localhost:3000/users"

puts RestClient.get(url)