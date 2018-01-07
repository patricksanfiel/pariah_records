class AddAvatarColumnsToRecords < ActiveRecord::Migration[5.1]
  def self.up
    change_table :records do |t|
      t.attachment :avatar
    end
  end

  def self.down
    remove_attachment :records, :avatar
  end
end
