class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.text        :user_answer

      t.timestamps
    end
  end
end
