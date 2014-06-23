module Leveldb

  class Leveldb

    def self.get_connection(database_name)
      Dispatch::Once do
        self.instance = self.new(database_name)
      end
    end

    def initialize(database_name)

      @db = LevelDB.databaseInLibraryWithName(database_name)
      @api = LevelDB::API.new(@db)

    end
  end
end
