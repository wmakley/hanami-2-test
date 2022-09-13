# frozen_string_literal: true

require "hanami"

module Photos
  class App < Hanami::App
    config.sessions = :cookie, {
      key: "photos.session",
      secret: settings.session_secret,
      expire_after: 60 * 60 * 24 * 365 # 1 year
    }
  end
end
