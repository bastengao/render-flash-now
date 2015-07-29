require 'render_flash_now/version'
require 'render_flash_now/render_flash'
require 'active_support/concern'

ActionController::Base.send :include, RenderFlashNow::RenderFlash
