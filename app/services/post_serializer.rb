class PostSerializer

    def initialize(post_object)
        @post = post_object
    end

    def to_serialized_json
        @post.to_json(:include => {
            :comments => {:only => [:id, :post_id, :content, :created_at]}
          })
    end
end