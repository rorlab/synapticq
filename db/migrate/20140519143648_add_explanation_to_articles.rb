class AddExplanationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :explanation, :text
  end
end
