module OpenActive
  module Models
    module Schema
      class Residence < ::OpenActive::Models::Schema::Place
        # @!attribute type
        # @return [String]
        def type
          "schema:Residence"
        end
      end
    end
  end
end
