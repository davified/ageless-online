Rails.application.routes.draw do
  root 'static#index'

  get 'about', to: 'static#about'

  get 'survival-kit', to: 'static#survival_kit'

  get 'partners', to: 'static#partnerships'

  get 'contact', to: 'static#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
