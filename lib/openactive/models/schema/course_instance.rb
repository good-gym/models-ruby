module OpenActive
  module Models
    module Schema
      class CourseInstance < ::OpenActive::Models::Schema::Event
        # @!attribute type
        # @return [String]
        def type
          "schema:CourseInstance"
        end

        # @return [String]
        define_property :course_workload, as: "courseWorkload", types: [
          "string",
        ]

        # @return [URI,String]
        define_property :course_mode, as: "courseMode", types: [
          "URI",
          "string",
        ]

        # @return [OpenActive::Models::Schema::Person]
        define_property :instructor, as: "instructor", types: [
          "OpenActive::Models::Schema::Person",
        ]
      end
    end
  end
end
