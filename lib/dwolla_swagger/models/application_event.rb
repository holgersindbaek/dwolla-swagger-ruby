module DwollaSwagger
  # 
  class ApplicationEvent < BaseObject
    attr_accessor :_links, :_embedded, :id, :created, :account_id, :topic, :resource_id
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
        :'created' => :'created',
        
        # 
        :'account_id' => :'accountId',
        
        # 
        :'topic' => :'topic',
        
        # 
        :'resource_id' => :'resourceId'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'created' => :'DateTime',
        :'account_id' => :'string',
        :'topic' => :'string',
        :'resource_id' => :'string'
        
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
      
      if attributes[:'created']
        @created = attributes[:'created']
      end
      
      if attributes[:'accountId']
        @account_id = attributes[:'accountId']
      end
      
      if attributes[:'topic']
        @topic = attributes[:'topic']
      end
      
      if attributes[:'resourceId']
        @resource_id = attributes[:'resourceId']
      end
      
    end
  end
end
