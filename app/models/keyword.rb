class Keyword < ActiveRecord::Base
  has_many :article_keywords
  has_many :articles, :through => :article_keywords
end
