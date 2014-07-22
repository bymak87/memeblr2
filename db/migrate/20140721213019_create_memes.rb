class CreateMemes < ActiveRecord::Migration
  def change
    create_table :memes do |t|
      t.string :title
      t.string :picture

      t.timestamps
    end
  end
end
