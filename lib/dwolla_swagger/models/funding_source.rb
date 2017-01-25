module DwollaSwagger
  # 
  class FundingSource < BaseObject
    attr_accessor :_links, :_embedded, :id, :status, :type, :name, :created, :balance, :removed, :channels, :bank_name
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'_links' => :'_links',
        
        # 
        :'_embedded' => :'_embedded',
        
        # 
        :'id' => :'id',
        
        # 
        :'status' => :'status',
        
        # 
        :'type' => :'type',
        
        # 
        :'name' => :'name',
        
        # 
        :'created' => :'created',
        
        # 
        :'balance' => :'balance',
        
        # 
        :'removed' => :'removed',
        
        # 
        :'channels' => :'channels',
        
        # 
        :'bank_name' => :'bankName'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'status' => :'string',
        :'type' => :'string',
        :'name' => :'string',
        :'created' => :'DateTime',
        :'balance' => :'object',
        :'removed' => :'boolean',
        :'channels' => :'array[string]',
        :'bank_name' => :'string'
        
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
      
      if attributes[:'id']
        @id = attributes[:'id']
      end
      
      if attributes[:'status']
        @status = attributes[:'status']
      end
      
      if attributes[:'type']
        @type = attributes[:'type']
      end
      
      if attributes[:'name']
        @name = attributes[:'name']
      end
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
      if attributes[:'balance']
        @balance = attributes[:'balance']
      end
      
      if attributes[:'removed']
        @removed = attributes[:'removed']
      end
      
      if attributes[:'channels']
        if (value = attributes[:'channels']).is_a?(Array)
          @channels = value
        end
      end
      
      if attributes[:'bankName']
        @bank_name = attributes[:'bankName']
      end
      
    end
  end
end
