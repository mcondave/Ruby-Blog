class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :author
      t.string :body
      t.string :posted_on

      t.timestamps
    end
  end
end
