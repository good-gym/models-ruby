module OpenActive
  module Models
    module Schema
      class Demand < ::OpenActive::Models::Schema::Intangible
        # @!attribute type
        # @return [String]
        def type
          "schema:Demand"
        end

        # @return [String]
        define_property :gtin13, as: "gtin13", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place,String]
        define_property :ineligible_region, as: "ineligibleRegion", types: [
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
          "string",
        ]

        # @return [String]
        define_property :gtin12, as: "gtin12", types: [
          "string",
        ]

        # @return [String]
        define_property :sku, as: "sku", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :seller, as: "seller", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Enums::Schema::DeliveryMethod,nil]
        define_property :available_delivery_method, as: "availableDeliveryMethod", types: [
          "OpenActive::Enums::Schema::DeliveryMethod",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :delivery_lead_time, as: "deliveryLeadTime", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [String]
        define_property :serial_number, as: "serialNumber", types: [
          "string",
        ]

        # @return [DateTime,Time,Date,nil]
        define_property :availability_ends, as: "availabilityEnds", types: [
          "DateTime",
          "Time",
          "Date",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::ItemAvailability,nil]
        define_property :availability, as: "availability", types: [
          "OpenActive::Enums::Schema::ItemAvailability",
          "null",
        ]

        # @return [OpenActive::Models::Schema::TypeAndQuantityNode]
        define_property :includes_object, as: "includesObject", types: [
          "OpenActive::Models::Schema::TypeAndQuantityNode",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :inventory_level, as: "inventoryLevel", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Enums::Schema::BusinessFunction,nil]
        define_property :business_function, as: "businessFunction", types: [
          "OpenActive::Enums::Schema::BusinessFunction",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :available_at_or_from, as: "availableAtOrFrom", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Enums::Schema::BusinessEntityType,nil]
        define_property :eligible_customer_type, as: "eligibleCustomerType", types: [
          "OpenActive::Enums::Schema::BusinessEntityType",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :eligible_quantity, as: "eligibleQuantity", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Enums::Schema::OfferItemCondition,nil]
        define_property :item_condition, as: "itemCondition", types: [
          "OpenActive::Enums::Schema::OfferItemCondition",
          "null",
        ]

        # @return [Date,DateTime,nil]
        define_property :valid_through, as: "validThrough", types: [
          "Date",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Service,OpenActive::Models::Schema::Product]
        define_property :item_offered, as: "itemOffered", types: [
          "OpenActive::Models::Schema::Service",
          "OpenActive::Models::Schema::Product",
        ]

        # @return [Date,Time,DateTime,nil]
        define_property :availability_starts, as: "availabilityStarts", types: [
          "Date",
          "Time",
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :eligible_duration, as: "eligibleDuration", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [String]
        define_property :gtin8, as: "gtin8", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::LoanOrCredit,OpenActive::Enums::Schema::PaymentMethod,nil]
        define_property :accepted_payment_method, as: "acceptedPaymentMethod", types: [
          "OpenActive::Models::Schema::LoanOrCredit",
          "OpenActive::Enums::Schema::PaymentMethod",
          "null",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification]
        define_property :eligible_transaction_volume, as: "eligibleTransactionVolume", types: [
          "OpenActive::Models::Schema::PriceSpecification",
        ]

        # @return [DateTime,Date,nil]
        define_property :valid_from, as: "validFrom", types: [
          "DateTime",
          "Date",
          "null",
        ]

        # @return [String]
        define_property :gtin, as: "gtin", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :advance_booking_requirement, as: "advanceBookingRequirement", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::Place,String,OpenActive::Models::Schema::GeoShape]
        define_property :eligible_region, as: "eligibleRegion", types: [
          "OpenActive::Models::Schema::Place",
          "string",
          "OpenActive::Models::Schema::GeoShape",
        ]

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,OpenActive::Models::Schema::GeoShape,OpenActive::Models::Schema::Place]
        define_property :area_served, as: "areaServed", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "OpenActive::Models::Schema::GeoShape",
          "OpenActive::Models::Schema::Place",
        ]

        # @return [String]
        define_property :gtin14, as: "gtin14", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::WarrantyPromise]
        define_property :warranty, as: "warranty", types: [
          "OpenActive::Models::Schema::WarrantyPromise",
        ]

        # @return [OpenActive::Models::Schema::PriceSpecification]
        define_property :price_specification, as: "priceSpecification", types: [
          "OpenActive::Models::Schema::PriceSpecification",
        ]

        # @return [String]
        define_property :mpn, as: "mpn", types: [
          "string",
        ]
      end
    end
  end
end
