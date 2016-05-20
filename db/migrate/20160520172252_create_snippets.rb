class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :title

      t.timestamps null: false
    end
  end
end
