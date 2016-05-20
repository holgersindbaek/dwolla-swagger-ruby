module DwollaSwagger
  # 
  class MassPaymentRequestBody < BaseObject
    attr_accessor :_links, :items, :metadata
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'items' => :'items',
        
        # 
        :'metadata' => :'metadata'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'object',
        :'items' => :'array[MassPaymentItemRequestBody]',
        :'metadata' => :'object'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'_links']
        @_links = attributes[:'_links']
      end
      
      if attributes[:'items']
        if (value = attributes[:'items']).is_a?(Array)
          @items = value
        end
      end
      
      if attributes[:'metadata']
        @metadata = attributes[:'metadata']
      end
      
    end
  end
end
