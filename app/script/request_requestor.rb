require "rest-client"

url = "localhost:4000/users"

puts RestClient.get(url)

url1 = "localhost:4000/users/new"

RestClient.post(url1, "")
