module Findable

  def find_by_name(name)
    self.all.select do |variable|
      variable.name == name
    end
  end

end
