class CreateReminders < ActiveRecord::Migration
  def change
    create_table :reminders do |t|
      t.string :text
      t.datetime :date
      t.string :mobile

      t.timestamps
    end
  end
end
