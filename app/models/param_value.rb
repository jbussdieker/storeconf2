class ParamValue < ActiveRecord::Base
  belongs_to :resource
  belongs_to :param_name

  def name
    param_name
  end
end
