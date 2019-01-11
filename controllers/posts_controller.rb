class PostsController < Sinatra::Base
  
 

  use Rack::Auth::Basic, "Restricted Area" do |username, password|
      [username, password] == ['test','test1']  
  end
  
  get '/' do
    "You're welcome"
end

end