module Keyline
  class Finishing
    include Resource
    include Writeable::Resource
    extend  Resource::ClassMethods
    extend  Writeable::Resource::ClassMethods

    attributes :stock_finishing_id, :kind
    writeable_attributes :stock_finishing_id
    associations :finishing_properties
  end
end
