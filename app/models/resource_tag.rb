class ResourceTag < ActiveRecord::Base
  belongs_to :resource
  belongs_to :puppet_tag
end
