module OpenActive
  module Models
    module Schema
      class Aquarium < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:Aquarium"
        end
      end
    end
  end
end
