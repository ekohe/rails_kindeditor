require 'rails_kindeditor/engine'
require 'rails_kindeditor/helper'
require 'rails_kindeditor/controller_additions'

module Fennec
  if ::Rails.version < "3.1"
    require "rails_kindeditor/railtie"
  else
    require "rails_kindeditor/engine"
  end
end