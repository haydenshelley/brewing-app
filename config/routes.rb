Rails.application.routes.draw do
  get "stout" => "brews#stout"
  get "ipa" => "brews#ipa"
  get "octoberfest" => "brews#octoberfest"
  get "http" => "brews#change_http"

  get "ingredients" => "homebrewing#ingredients"
end
