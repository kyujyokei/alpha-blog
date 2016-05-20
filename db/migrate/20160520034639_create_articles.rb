class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title #this table will have a title

    end
  end
end
