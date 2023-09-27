class AddPlaceToRecruitments < ActiveRecord::Migration[7.0]
  def change
    add_column :recruitments, :place, :string
  end
end
