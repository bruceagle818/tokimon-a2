class Tokimon < ActiveRecord::Base
  belongs_to :trainer

  def self.instance_method_already_implemented?(method_name)
  return true if method_name == 'frozen'
  return true if method_name == 'frozen?'
  super
end

end
