module OpenActive
  module Models
    module Schema
      class UserPageVisits < ::OpenActive::Models::Schema::UserInteraction
        # @!attribute type
        # @return [String]
        def type
          "schema:UserPageVisits"
        end
      end
    end
  end
end
