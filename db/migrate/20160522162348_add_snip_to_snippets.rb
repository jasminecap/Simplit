class AddSnipToSnippets < ActiveRecord::Migration
  def change
    add_column :snippets, :snip, :text
  end
end
