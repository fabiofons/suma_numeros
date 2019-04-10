require "sinatra"

get '/' do
    @count = 0
    unless params[:num]
        erb :index
    else
        @count = params[:num]
        erb :index
    end    
end