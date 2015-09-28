module DwollaSwagger
  # 
  class WebhookAttempt < BaseObject
    attr_accessor :id, :request, :response
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'id' => :'id',
        
        # 
        :'request' => :'request',
        
        # 
        :'response' => :'response'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'id' => :'string',
        :'request' => :'WebhookHttpRequest',
        :'response' => :'WebhookHttpResponse'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'id']
        @id = attributes[:'id']
      end
      
      if attributes[:'request']
        @request = attributes[:'request']
      end
      
      if attributes[:'response']
        @response = attributes[:'response']
      end
      
    end
  end
end
