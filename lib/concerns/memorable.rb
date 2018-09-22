module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end
    def count
      self.all.count
    end
  end #end of class methods module
  module InstanceMethod
    def initialize
      self.class.all << self
    end
  end
end
