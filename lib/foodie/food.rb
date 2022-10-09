require 'active_support/inflector'

module Foodie
  class Food
    class << self
      def portray(food)
        if food.downcase.eql?('broccoli')
          'Gross!'
        else
          'Delicious!'
        end
      end

      def pluralize(word)
        word.pluralize
      end
    end
  end
end
