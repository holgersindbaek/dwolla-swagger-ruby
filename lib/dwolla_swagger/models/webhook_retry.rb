module DwollaSwagger
  # 
  class WebhookRetry < BaseObject
    attr_accessor :_links, :_embedded, :id, :time_stamp, :hook_id
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
        :'time_stamp' => :'timeStamp',
        
        # 
        :'hook_id' => :'hookId'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'time_stamp' => :'DateTime',
        :'hook_id' => :'string'
        
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
      
      if attributes[:'timeStamp']
        @time_stamp = attributes[:'timeStamp']
      end
      
      if attributes[:'hookId']
        @hook_id = attributes[:'hookId']
      end
      
    end
  end
end
