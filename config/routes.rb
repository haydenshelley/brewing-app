Rails.application.routes.draw do
  get "stout" => "brews#stout"
  get "ipa" => "brews#ipa"
  get "octoberfest" => "brews#octoberfest"

  get "ingredients" => "homebrewing#ingredients"
end
