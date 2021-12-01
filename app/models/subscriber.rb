class Subscriber < ApplicationRecord
    has_many :subscriptions
    # adds a magazines method to any subscriber model instance
    # that will look up all subscriptions of the subscriber
    # and then look up all magazines that belong to those subscriptions
    has_many :magazines, through: :subscriptions
end
