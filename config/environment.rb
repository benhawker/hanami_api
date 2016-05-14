require 'rubygems'
require 'bundler/setup'
require 'hanami/setup'
require_relative '../lib/hanami_api'
require_relative '../apps/web/application'

Hanami::Container.configure do
  mount Web::Application, at: '/'
end
