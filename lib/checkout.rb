require "checkout/version"
require 'parslet'

module Checkout
  def self.parse_md(content)
	  cont = "#{content}".gsub(/^# $/){nil}
	  "#{cont}".gsub(/^# (.+)$/){"<h1>#{cont}</h1>"}
	  cont = "#{cont}".gsub(/^__$/){nil}
	  "#{cont}".gsub(/^__(.+)__$/){"<strong>#{cont}</strong>"}
	end  
end
