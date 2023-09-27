class RemovePlaceIdFromRecruitments < ActiveRecord::Migration[7.0]
  def change
    remove_column :recruitments, :place_id, :bigint
  end
end
