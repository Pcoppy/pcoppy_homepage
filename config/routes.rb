Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'download_pdf_web_dev', to: 'pages#download_pdf_web_dev'
  get 'download_pdf_consulting', to: 'pages#download_pdf_consulting'
end
