module OpenActive
  module Models
    # This type is derived from [Concept](http://www.w3.org/2004/02/skos/core#Concept), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class Concept < ::OpenActive::JsonLdModel
      # @!attribute type
      # @return [String]
      def type
        "Concept"
      end

      # @return [Array<String>]
      define_property :alt_label, as: "altLabel", types: [
        "string[]",
      ]

      # @return [Array<URI>]
      define_property :broader, as: "broader", types: [
        "URI[]",
      ]

      # @return [URI]
      define_property :in_scheme, as: "inScheme", types: [
        "URI",
      ]

      # @return [Array<URI>]
      define_property :narrower, as: "narrower", types: [
        "URI[]",
      ]

      # @return [String]
      define_property :notation, as: "notation", types: [
        "string",
      ]

      # @return [String]
      define_property :pref_label, as: "prefLabel", types: [
        "string",
      ]
    end
  end
end
