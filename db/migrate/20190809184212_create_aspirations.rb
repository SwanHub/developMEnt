class CreateAspirations < ActiveRecord::Migration[5.2]
  def change
    create_table :aspirations do |t|
      t.references :user, foreign_key: true
      t.string :aspiration
      t.string :title
      t.string :time_frame
      t.string :kind
      t.string :milestone_title_1
      t.string :milestone_content_1
      t.string :milestone_title_2
      t.string :milestone_content_2
      t.string :milestone_title_3
      t.string :milestone_content_3
      t.string :milestone_title_4
      t.string :milestone_content_4
      t.string :milestone_title_5
      t.string :milestone_content_5
      t.timestamps
    end
  end
end
