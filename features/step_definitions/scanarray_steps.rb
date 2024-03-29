require './scanarray'
require 'test/unit'
extend Test::Unit::Assertions
require 'minitest/autorun'
Given('Input produces output') do |table|
    # puts Dir.pwd
    # puts File.dirname(__FILE__)
    table.hashes.each do |value|
        expected_count = value[:Count].to_i
        notes = value[:Notes]
        numlist =value[:Values].split(',').map{|item| item.to_i }
        count = span_count(numlist)
        assert_equal(expected_count, count)
    end
  end

 