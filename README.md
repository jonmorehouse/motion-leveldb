# Rubymotion Leveldb
> A rubymotion friendly api around Leveldb

## Dependencies

I don't have time to write this project to use a native ruby library or to add in the leveldb library yet myself, so for now it requires cocoapods and uses the ObjectiveLevelDB pod

When I have time, I'll be rewriting this library to use leveldb from the groundlevel in a much more ruby-friendly fashion. My goal is for the api to not change betweeen now and then.

## Features

1. Write queue
  * temporary cache items while waiting to queue
  * block removes it when finished
2. Some language contstructs
  * hashes (longterm)
  * arrays (longterm)
3. Read 
  * checks queue
  * reads from db
4. File support
  * ability to store a whole file in the database
5. Push support
  * ability to push keys into a list, not objects, just keys
6. Ability to get multiple keys to a hash returned
7. to_leveldb 
  * check the method, call the leveldb method and store the results
  * from_leveldb -> unserialize

## Implementation

1. Parent class that declares queue
2. API class with api methods

## Usage

~~~ ruby

connection = Leveldb::Leveldb.new database_name

connection.set "key", "value" do
  ... 
end

connecttion.get "key", "value" do |value|
  # returns nil if key doesn't exist
  ...
end

connection.get_list ["key1", "key2", "key3"] do |results|

  # returns a hash with values
  ...
end

~~~
