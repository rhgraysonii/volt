module Volt
  module ActionHandlers
    module ClassMethods
      def before_action(action, &block)
        if block
          yield
        end

      end
    end
  end
end
