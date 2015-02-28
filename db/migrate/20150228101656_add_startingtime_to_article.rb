class AddStartingtimeToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :startingtime, :Time
  end
end
