class Task < ApplicationRecord
  enum status: [:queued , :working , :done]
end
