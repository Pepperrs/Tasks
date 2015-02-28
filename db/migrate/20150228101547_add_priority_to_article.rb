class AddPriorityToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :priority, :int
  end
end
