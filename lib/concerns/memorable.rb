module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end
<<<<<<< HEAD

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end
=======
>>>>>>> 16b4399c4e7eb4384ad6f37cad47e4d2daf23525
end
