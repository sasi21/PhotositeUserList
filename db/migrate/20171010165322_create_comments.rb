class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.column :comment_text, :string
      t.column :photo_id, :integer
      t.column :user_id, :integer
      t.column :date_time, :date
      #t.timestamps null: false
    end
  end
end
