module DwollaSwagger
  # 
  class FundingSource < BaseObject
    attr_accessor :_links, :_embedded, :id, :account_id, :status, :type, :name, :created
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
        :'account_id' => :'accountId',
        
        # 
        :'status' => :'status',
        
        # 
        :'type' => :'type',
        
        # 
        :'name' => :'name',
        
        # 
        :'created' => :'created'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'array[map[string,object]]',
        :'id' => :'string',
        :'account_id' => :'string',
        :'status' => :'string',
        :'type' => :'string',
        :'name' => :'string',
        :'created' => :'DateTime'
        
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
        if (value = attributes[:'_embedded']).is_a?(Array)
          @_embedded = value
        end
      end
      
      if attributes[:'id']
        @id = attributes[:'id']
      end
      
      if attributes[:'accountId']
        @account_id = attributes[:'accountId']
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
      
    end
  end
end
