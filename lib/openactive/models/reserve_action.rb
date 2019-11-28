module OpenActive
  module Models
    # This type is derived from [ReserveAction](https://schema.org/ReserveAction), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class ReserveAction < ::OpenActive::Models::Action
      # @!attribute type
      # @return [String]
      def type
        "ReserveAction"
      end
      property :type, as: "type"
    end
  end
end
