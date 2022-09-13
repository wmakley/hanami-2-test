# frozen_string_literal: true

module Photos
  module Actions
    module Home
      class Show < Photos::Action
        def handle(*, res)
          res.body = "Welcome to Photos"
        end
      end
    end
  end
end
