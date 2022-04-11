Rails.application.routes.draw do
  get 'posts/index'
  get '/' => "home#top"
  get "end" => "home#end"
  post "posts/create"=>"posts#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "posts/times"=>"posts#times"
end
