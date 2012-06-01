#!/usr/bin/ruby

class Zabbix
  attr_accessor :url, :login, :password

  def initialize(&block)
    instance_eval &block

  end
end