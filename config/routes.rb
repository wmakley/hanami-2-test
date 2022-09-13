# frozen_string_literal: true

module Photos
  class Routes < Hanami::Routes
    define do
      root to: "home.show"
    end
  end
end
