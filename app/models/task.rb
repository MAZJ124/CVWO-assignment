class Task < ApplicationRecord
    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
    validates :tag, presence: true
    validates :ddl, presence: true
end
