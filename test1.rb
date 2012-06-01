#!/usr/bin/ruby

require "./models/Zabbix.rb"
require "./models/User.rb"
require "json"


user = User.new do
  #:surname, :url, :passwd, :usrgrps
  self.name = "John"
  self.alias = "John"
  self.surname = "John"
  self.url = ""
  self.passwd = "123123"
  self.usrgrps = Hash.new
end

p user.to_json









#p ({"name" => "john", "passwd" => "123123"}).to_json



