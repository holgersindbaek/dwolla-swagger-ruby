module DwollaSwagger
  # 
  class FeesBySourceResponse < BaseObject
    attr_accessor :_links, :_embedded, :transactions, :total
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'_embedded' => :'_embedded',
        
        # 
        :'transactions' => :'transactions',
        
        # 
        :'total' => :'total'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'transactions' => :'array[Transfer]',
        :'total' => :'int'
        
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
      
      if attributes[:'transactions']
        if (value = attributes[:'transactions']).is_a?(Array)
          @transactions = value
        end
      end
      
      if attributes[:'total']
        @total = attributes[:'total']
      end
      
    end
  end
end
