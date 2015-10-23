module DwollaSwagger
  # 
  class VerifyMicroDepositsRequest < BaseObject
    attr_accessor :amount1, :amount2
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'amount1' => :'amount1',
        
        # 
        :'amount2' => :'amount2'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'amount1' => :'Amount',
        :'amount2' => :'Amount'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'amount1']
        @amount1 = attributes[:'amount1']
      end
      
      if attributes[:'amount2']
        @amount2 = attributes[:'amount2']
      end
      
    end
  end
end
