production.rb
name "production"
description "Production Environment"
override_attributes :nginx => {:version => "1.8.0" }
