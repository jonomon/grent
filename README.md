grent
=====

A ruby engine to create a gantt chart and calendar for project management

Installation
-------------

To install this gem place

```
gem 'grent'
gem 'momentjs-rails', '>= 2.5.0'
gem 'bootstrap3-datetimepicker-rails', '~> 3.0.0.2'
```

into your application's Gemfile:

Add the following line into your route.rb

```
mount Grent:Engine, at: "your desired location"
```

Change your links and navigation bars accordingly


note that bootstrap must be installed in your application 
(http://www.erikminkel.com/2013/09/01/twitter-bootstrap-3-in-a-rails-4-application/)