class Article < ApplicationRecord
    validations :title, present: true, length: {minimum: 6, maximum: 100}
    validations :description, presence: true, length: {minimum: 10, maximum:300}
end
