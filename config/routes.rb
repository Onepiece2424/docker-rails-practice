Rails.application.routes.draw do
  resources :items do
    post "update_coupon_status", on: :collection
  end
end
