module DwollaSwagger
  # 
  class Webhook < BaseObject
    attr_accessor :_links, :_embedded, :id, :topic, :account_id, :event_id, :subscription_id, :attempts
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
        :'topic' => :'topic',
        
        # 
        :'account_id' => :'accountId',
        
        # 
        :'event_id' => :'eventId',
        
        # 
        :'subscription_id' => :'subscriptionId',
        
        # 
        :'attempts' => :'attempts'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'_links' => :'map[string,HalLink]',
        :'_embedded' => :'object',
        :'id' => :'string',
        :'topic' => :'string',
        :'account_id' => :'string',
        :'event_id' => :'string',
        :'subscription_id' => :'string',
        :'attempts' => :'array[WebhookAttempt]'
        
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
      
      if attributes[:'topic']
        @topic = attributes[:'topic']
      end
      
      if attributes[:'accountId']
        @account_id = attributes[:'accountId']
      end
      
      if attributes[:'eventId']
        @event_id = attributes[:'eventId']
      end
      
      if attributes[:'subscriptionId']
        @subscription_id = attributes[:'subscriptionId']
      end
      
      if attributes[:'attempts']
        if (value = attributes[:'attempts']).is_a?(Array)
          @attempts = value
        end
      end
      
    end
  end
end
