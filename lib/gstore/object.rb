module GStore
  class Client
    def put_object(bucket, filename, options={})
      put(bucket, "/#{filename}", options)
    end
    
    def get_object(bucket, filename, options={})
      get(bucket, "/#{filename}", options)
    end
    
    def delete_object(bucket, filename, options={})
      delete(bucket, "/#{filename}", options)
    end
    
    def get_object_metadata(bucket, filename, options={})
      head(bucket, "/#{filename}", options)
    end
  end
end
