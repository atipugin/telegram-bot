# frozen_string_literal: true

module Telegram
  module Bot
    module Types
      class BackgroundFillSolid < Base
        attribute :type, Types::String.default('solid')
        attribute :color, Types::Integer
      end
    end
  end
end
