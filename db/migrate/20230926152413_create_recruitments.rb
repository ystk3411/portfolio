class CreateRecruitments < ActiveRecord::Migration[7.0]
  def change
    create_table :recruitments do |t|
      t.string      :title, null: false
      t.date        :recruitment_date, null:false
      t.time        :_time, null:false
      t.boolean     :recruitment_flag, null:false
      t.text        :activity_detail, null:false
      t.integer     :recruitment_group_numbe, null:false
      t.references  :sport, null: false, foreign_key: true
      t.references  :place, null: false, foreign_key: true
      t.references  :prefecture, null: false, foreign_key: true
      t.references  :city, null: false, foreign_key: true
      t.references  :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
