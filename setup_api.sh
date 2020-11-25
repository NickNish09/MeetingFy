#!/bin/sh
cd MeetingfyApi
bundle install
rails db:setup
rails s