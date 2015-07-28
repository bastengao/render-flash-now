require 'render_flash_now/version'
require 'render_flash_now/flash'
require 'active_support/concern'
require 'action_controller/metal/flash'

ActionController::Flash.send :include, RenderFlashNow::Flash
