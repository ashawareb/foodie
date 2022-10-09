module Foodie
  class Food
    def self.portray(food)
      if food.downcase.eql?('broccoli')
        'Gross!'
      else
        'Delicious!'
      end
    end
  end
end
