
rails new name --api

uncomment 8-16 in cors.rb
Set origins to '*'
uncomment rack/cors in Gemfile
bundle install


rails g model model_name (singular)
fill out the migration columns.

rails g controller api/version/pluralname
create the index:: **RENDER JSON: @PLURALNAME**

routes... create the namespace nested thing...
 namespace :api do
    namespace :v1 do
      resources :users, only: [:index]
    end
  end




namespace
