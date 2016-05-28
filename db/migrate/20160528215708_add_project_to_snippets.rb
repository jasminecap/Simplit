class AddProjectToSnippets < ActiveRecord::Migration
  def change
    add_reference :snippets, :project, index: true, foreign_key: true
  end
end
