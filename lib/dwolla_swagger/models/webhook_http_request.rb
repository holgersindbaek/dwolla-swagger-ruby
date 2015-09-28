module DwollaSwagger
  # 
  class WebhookHttpRequest < BaseObject
    attr_accessor :timestamp, :url, :headers, :body
    # attribute mapping from ruby-style variable name to JSON key
    def self.attribute_map
      {
        
        # 
        :'timestamp' => :'timestamp',
        
        # 
        :'url' => :'url',
        
        # 
        :'headers' => :'headers',
        
        # 
        :'body' => :'body'
        
      }
    end

    # attribute type
    def self.swagger_types
      {
        :'timestamp' => :'DateTime',
        :'url' => :'string',
        :'headers' => :'array[WebhookHeader]',
        :'body' => :'string'
        
      }
    end

    def initialize(attributes = {})
      return if !attributes.is_a?(Hash) || attributes.empty?

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'timestamp']
        @timestamp = attributes[:'timestamp']
      end
      
      if attributes[:'url']
        @url = attributes[:'url']
      end
      
      if attributes[:'headers']
        if (value = attributes[:'headers']).is_a?(Array)
          @headers = value
        end
      end
      
      if attributes[:'body']
        @body = attributes[:'body']
      end
      
    end
  end
end
