module FunFX
  module Flex
    
    # Base class for all Flex proxy elements
    class Element
      def initialize(flex_element, *locator_hashes)
        @flex_element = flex_element
        ids = locator_hashes.map do |locator_hash|
          locator_hash.map do |key, value|
            "#{key}{#{value} string}"
          end.join
        end
        @flex_id = "|" + ids.join("|")
      end

      # Fires and
      def fire_event(event_name, *args)
        flex_args = args.join("_ARG_SEP_")
        result = @flex_element.fire_event(@flex_id, event_name, flex_args)
        if result == "____ERROR_TARGET_NOT_FOUND"
          raise %{Could not find element with Flex id "#{@flex_id}"}
        end
      end
      
      def get_property_value(property, type)
        raw_value = @flex_element.get_property_value(@flex_id, property)
        if raw_value == "____ERROR_TARGET_NOT_FOUND"
          raise %{Could not find element with Flex id "#{@flex_id}"}
        elsif raw_value =~ /^____ERROR_FIELD_NOT_FOUND:(.*)/
          raise "Could not find field #{property}: #{$1}"
        end
        value = case(type)
        when :string
          raw_value
        when :number
        when :int
          raw_value.to_i
        when :boolean
          raw_value == "true"
        when :enumeration
          [raw_value]
        else
          raise "I don't know how to convert to #{type}"
        end
        value
      end
    end
  end
end