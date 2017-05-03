Rails.application.routes.draw do
    get 'login/loginpage'
    
    post 'home/loginm'
    
    get 'sportswear/index'
    
    get 'sportsbuzz/sportsbuzz'
    
    get 'home/loginm', to: 'home#loginm'
    
    get 'login/loginpage', to: 'login#loginpage'
    
    
    root 'home#loginm'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
