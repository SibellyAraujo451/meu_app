Rails.application.routes.draw do
  # Rota raiz (opcional, pode apontar para a lista de usuários)
  root "users#index"
  resources :users
end
