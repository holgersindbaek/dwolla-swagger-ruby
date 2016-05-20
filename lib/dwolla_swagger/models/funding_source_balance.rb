module DwollaSwagger
  # 
  class FundingSourceBalance < BaseObject
    attr_accessor :_links, :_embedded, :balance, :last_updated
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'_embedded' => :'_embedded',
        
        # 
        :'balance' => :'balance',
        
        # 
        :'last_updated' => :'lastUpdated'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'balance' => :'object',
        :'last_updated' => :'DateTime'
        
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
      
      if attributes[:'_embedded']
        @_embedded = attributes[:'_embedded']
      end
      
      if attributes[:'balance']
        @balance = attributes[:'balance']
      end
      
      if attributes[:'lastUpdated']
        @last_updated = attributes[:'lastUpdated']
      end
      
    end
  end
end
