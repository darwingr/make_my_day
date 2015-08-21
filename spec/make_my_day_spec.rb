require 'spec_helper'

describe MakeMyDay do
  describe '#' do
    it 'be' do
      print 'Sugar, a lot of sugar'
      # setup
      # exercise
      # verify
    end
  end
end

describe Spreadsheet do
  describe '#' do
    it 'be' do
      print "\nDid he fire 6 shots or only 5"
      # setup
      # exercise
      # verify
    end
  end
end

describe Session do
  describe '#' do
    it 'be' do
      print "\nBe on time"
      # setup
      # exercise
      # verify
    end
  end
end

describe Button do
  describe '#build' do
    it 'builds session data into a template' do
      print "\nI gotsta know"
      # setup
      button = Button.new

      # exercise
      button.build

      # verify
      exptect().to be()
    end
  end

  describe '#source_root' do
    it 'tells where to find our button template' do
      path = Button.source_root

      expect(path).to end_with('make_my_day/lib/templates')
    end
  end
end

describe Calendar do
  describe '#' do
    it 'be' do
      print "\nGo ahead, make it"
      # setup
      # exercise
      # verify
    end
  end
end
