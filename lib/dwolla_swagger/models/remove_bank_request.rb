module DwollaSwagger
  # 
  class RemoveBankRequest < BaseObject
    attr_accessor :removed
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'removed' => :'removed'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'removed' => :'boolean'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'removed']
        @removed = attributes[:'removed']
      end
      
    end
  end
end
