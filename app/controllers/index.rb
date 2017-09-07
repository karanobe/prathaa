get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/in-the-news' do
  erb :"in_the_news"
end

get '/contact' do
  erb :contact
end

get '/gallery' do
  erb :gallery
end
