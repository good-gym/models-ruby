module OpenActive
  module Models
    module Schema
      class DiscussionForumPosting < ::OpenActive::Models::Schema::SocialMediaPosting
        # @!attribute type
        # @return [String]
        def type
          "schema:DiscussionForumPosting"
        end
      end
    end
  end
end
