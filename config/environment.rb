require 'bundler/setup'
Bundler.require
require 'sqlite3'
require 'pry'

require_relative "../lib/student.rb"

DB = {:conn => SQLite3::Database.new("db/students.db")}