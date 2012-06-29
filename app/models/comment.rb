class Comment
  include Mongoid::Document
  field :note, :type => String
  embedded_id :article, :inverse_of => :comments
end
