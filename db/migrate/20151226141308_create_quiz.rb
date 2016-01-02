class CreateQuiz < ActiveRecord::Migration
  def change
    create_table :quiz do |t|
      t.string :url_name
      t.string :name
      t.string :description
    end
  end
end
