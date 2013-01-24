class Resource < ActiveRecord::Base
  belongs_to :host
  belongs_to :source_file
  has_many :parameters, :class_name => ParamValue
  has_many :resource_tags
  has_many :puppet_tags, :through => :resource_tags

  def tags
    puppet_tags
  end

  def file
    source_file
  end
end
