module RenderFlashNow
  module RenderFlash
    def self.included(base)
      base.class_eval do
        alias_method_chain :render, :flash
      end
    end

    def render_with_flash(*args)
      if options = args[1]
        self.class._flash_types.each do |flash_type|
          if type = options.delete(flash_type)
            flash.now[flash_type] = type
          end
        end
      end

      render_without_flash(*args)
    end
  end
end
