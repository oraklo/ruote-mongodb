root = ::File.expand_path(File.join(File.dirname(__FILE__),'..'))

require 'rubygems'
require 'yaml'
require 'yajl'
require File.join(root,'lib','ruote-mongodb','mongo_common')
require File.join(root,'lib','ruote-mongodb','mongodb_storage')
require File.join(root,'lib','ruote-mongodb','ordered_hash')
