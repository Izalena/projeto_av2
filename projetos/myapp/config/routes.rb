Rails.application.routes.draw do
  resources :alunos
  get "/aluno" => "aluno#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
