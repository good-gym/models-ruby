module OpenActive
  module Models
    module Schema
      class PaymentService < ::OpenActive::Models::Schema::FinancialProduct
        # @!attribute type
        # @return [String]
        def type
          "schema:PaymentService"
        end
      end
    end
  end
end
