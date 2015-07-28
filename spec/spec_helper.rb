$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'render_flash_now'

ENV["RAILS_ENV"] ||= 'test'

require File.expand_path("../dummy/config/environment", __FILE__)
require 'rspec/rails'
