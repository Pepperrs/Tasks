class AddDeadlineToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :deadline, :Time
  end
end
