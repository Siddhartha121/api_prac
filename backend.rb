require 'sinatra'
require 'json'
user_data = [
  { name: 'Rajnikanth', age: 30, gender: 'Male' }
#   { name: 'je lo', age: 25, gender: 'Female' },
#   { name: 'rajesh dai', age: 35, gender: 'Male' }
]  
get '/api/user' do
  content_type :json
  user_data.to_json
end

