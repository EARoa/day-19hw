Rails.application.routes.draw do
  root to: 'article#first_page'

  get "/articles" => "article#content"

  get "/articles/first_page" => "article#first_page"
end
