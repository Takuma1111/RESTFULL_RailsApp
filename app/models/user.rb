class User < ApplicationRecord
    
    # has_manyとはテーブル同士に関係があることを明示的に表現すること
    
    
    has_many :microposts
end
