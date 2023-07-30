Rails.application.routes.draw do
  get "stout" => "brews#stout"
  get "ipa" => "brews#ipa"
end
