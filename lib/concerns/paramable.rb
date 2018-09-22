module Paramable
  module InstanceMethods

    def to_param
      name.downcase.gsub(' ', '-')
    end
    
  end
end # end of Paramable module
