staging.rb
name "staging"
description "Staging Environment1"
override_attributes nginx =>{:version => "1.9.7" }
