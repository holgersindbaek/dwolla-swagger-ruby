module DwollaSwagger
  # 
  class TransferRequestBody < BaseObject
    attr_accessor :_links, :amount, :metadata, :fees, :clearing, :imad
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'amount' => :'amount',
        
        # 
        :'metadata' => :'metadata',
        
        # 
        :'fees' => :'fees',
        
        # 
        :'clearing' => :'clearing',
        
        # 
        :'imad' => :'imad'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'amount' => :'Amount',
        :'metadata' => :'object',
        :'fees' => :'array[FacilitatorFeeRequest]',
        :'clearing' => :'Clearing',
        :'imad' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'_links']
        if (value = attributes[:'_links']).is_a?(Array)
          @_links = value
        end
      end
      
      if attributes[:'amount']
        @amount = attributes[:'amount']
      end
      
      if attributes[:'metadata']
        @metadata = attributes[:'metadata']
      end
      
      if attributes[:'fees']
        if (value = attributes[:'fees']).is_a?(Array)
          @fees = value
        end
      end
      
      if attributes[:'clearing']
        @clearing = attributes[:'clearing']
      end
      
      if attributes[:'imad']
        @imad = attributes[:'imad']
      end
      
    end
  end
end
