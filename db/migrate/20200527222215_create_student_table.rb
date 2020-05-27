class CreateStudentTable < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :name
      t.text :track
    end
       

  end
end
