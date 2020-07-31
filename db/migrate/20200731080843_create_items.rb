class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.text :text
      t.text :image
      t.timestamps
    end
  end
end
