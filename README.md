# Rubymotion Leveldb
> A rubymotion friendly api around Leveldb

## Dependencies

I don't have time to write this project to use a native ruby library or to add in the leveldb library yet myself, so for now it requires cocoapods and uses the ObjectiveLevelDB pod

When I have time, I'll be rewriting this library to use leveldb from the groundlevel in a much more ruby-friendly fashion. My goal is for the api to not change betweeen now and then.


## sources - remove for release

http://reality.hk/2012/05/22/create-gems-for-rubymotion/

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


