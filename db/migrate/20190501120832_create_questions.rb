class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string      :name
      t.text        :text
      t.text        :image
      t.timestamps null:true
    end
  end
end
