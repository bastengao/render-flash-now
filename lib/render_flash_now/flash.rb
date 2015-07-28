module RenderFlashNow
  module Flash
    def render(*args)
      if options = args[1]
        self.class._flash_types.each do |flash_type|
          if type = options.delete(flash_type)
            flash.now[flash_type] = type
          end
        end
      end

      super
    end
  end
end
