Rails.application.routes.draw do
 get '/' => 'static_pages#about'
 get '/me' => 'static_pages#about'
 get '/portfolio' => 'static_pages#portfolio'
 get '/contact' => 'static_pages#contact'
end
