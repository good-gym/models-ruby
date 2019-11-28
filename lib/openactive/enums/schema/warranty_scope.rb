require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.<br/><br/>
      # 
      # Commonly used values:<br/><br/>
      # 
      # <ul>
      # <li>http://purl.org/goodrelations/v1#Labor-BringIn</li>
      # <li>http://purl.org/goodrelations/v1#PartsAndLabor-BringIn</li>
      # <li>http://purl.org/goodrelations/v1#PartsAndLabor-PickUp</li>
      # </ul>
      # 
      class WarrantyScope < TypesafeEnum::Base
      end
    end
  end
end
