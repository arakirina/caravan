Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :blogs
  # ↑この1行を追加するだけで、indexからdestroyまでの7つのルーティングが定義される。
end
