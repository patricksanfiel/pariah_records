class AddRecordToComments < ActiveRecord::Migration[5.1]
  def change
    add_reference :comments, :record, foreign_key: true
  end
end
