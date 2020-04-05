Rails.application.routes.draw do
 # ルートディレクトリへのルーティング
	root :to => 'home#index'
	resources :books
end
