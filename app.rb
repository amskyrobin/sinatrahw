require('sinatra')
require('sinatra/contrib/all') if development?

get '/game/:rock/:scissors' do


# case [:rock, :scissors]
#   when params["rock"], params["rock"]
#     return "you have won"
#   else return "you have lost"
# end
# end

  winning_hand = params["rock"], params["scissors"]
  losing_hand = params["rock"], params["paper"]

if winning_hand
  return "you have won"
elsif losing_hand
 return "you have lost"
end






  