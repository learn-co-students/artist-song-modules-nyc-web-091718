module Paramble #instance mod
  def to_param
    name.downcase.gsub(' ', '-')
  end
end
