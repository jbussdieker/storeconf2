class FactValue < ActiveRecord::Base
  belongs_to :host
  belongs_to :fact_name

  def name
    fact_name
  end
end
