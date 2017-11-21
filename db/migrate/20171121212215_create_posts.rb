class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :index
      t.string :show
      t.string :edit
      t.string :new
      t.string :destroy

      t.timestamps
    end
  end
end
