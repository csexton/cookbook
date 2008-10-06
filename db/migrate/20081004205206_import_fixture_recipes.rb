require 'active_record/fixtures'  

class ImportFixtureRecipes < ActiveRecord::Migration
  def self.up
    Fixtures.create_fixtures(File.dirname(__FILE__) + '/../../test/fixtures', "recipes")  
  end

  def self.down
    Recipes.delete_all
  end
end
