# frozen_string_literal: true

Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  get 'stories/index'
  devise_for :users
  root to: 'stories#index'
end
