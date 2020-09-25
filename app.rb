require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

#     get '/' do
#       erb :root
#     end
#
#     get '/new' do
#       erb :'pirates/new'
#     end
#
#     post "/pirates" do
#       @pirate = Pirate.new(params[:pirate])
#
#       params[:pirate][:ships].each do |details|
#         Ship.new(details)
#       end
#       @ships = Ship.all
#
#       erb :'pirates/show'
#     end
#   end
# end

get '/' do
      erb :root
    end

    get '/new' do
      erb :form
    end

    post '/pirates' do
      @pirate = params[:pirate]
      @ships = params[:ship]
      erb :display
    end
  end
end
