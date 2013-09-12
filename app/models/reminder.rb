class Reminder < ActiveRecord::Base
  attr_accessible :date, :mobile, :text
end
