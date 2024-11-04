Rails.application.routes.draw do
  resources :items
  get("/", { :controller => "zebra", :action => "giraffe" })
  root to: "items#index"
end
