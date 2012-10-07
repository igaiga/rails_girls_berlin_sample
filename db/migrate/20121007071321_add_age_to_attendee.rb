class AddAgeToAttendee < ActiveRecord::Migration
  def change
    add_column :attendees, :age, :integer
  end
end
