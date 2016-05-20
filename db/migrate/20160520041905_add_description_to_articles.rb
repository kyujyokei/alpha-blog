class AddDescriptionToArticles < ActiveRecord::Migration
  def change
    
    #this is adding more columns from the last migrate file, see the results in schema.rb
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime #the names have to be "created_at" and "updated_at" otherwise rails won't track them
    add_column :articles, :updated_at, :datetime
  end
end
