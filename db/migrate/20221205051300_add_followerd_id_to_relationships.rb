class AddFollowerdIdToRelationships < ActiveRecord::Migration[6.1]
  def change
    add_column :relationships, :followerd_id, :integer
  end
end
