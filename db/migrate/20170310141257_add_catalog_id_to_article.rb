class AddCatalogIdToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :catalog_id, :integer
  end
end
