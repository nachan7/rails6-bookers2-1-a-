class RemoveFoolowedIdFromRelationships < ActiveRecord::Migration[6.1]
  def change
    remove_column :relationships, :foolowed_id, :nteger
  end
end
