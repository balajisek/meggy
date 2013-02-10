# Meggy

Meggy is a mini tooset used to bring instrumentation to your compute cloud (ec2).
`Credit` goes to `github.com/opscode/chef` for providing code to build CLI's faster. 

This uses mixlib-cli, mixlib-config, mixlib-log, mixlib-auth and the same approach on how 
the subcommands/config are used.

### Requirements

Ruby 1.9.3+ 


#### Runtime Rubygem Dependencies

First you'll need [bundler](http://github.com/carlhuda/bundler) which can
be installed with a simple `gem install bundler`. Afterwords, do the following:

    bundle install

### Installing Meggy

You can use this gem by putting the following inside your Gemfile:

    gem "meggy", "0.1" *coming soon.

Once you clone this repository, you can run from the bin directory

```bash
cd ~/meggy/bin/
./pug
```

### Commands

```ruby
	pug	login
	
	pug identity create
	
	pug identity delete
	
	pug identity list
	
	pug login

```

# License

Meggy - A toolset to be used by megam systems for instrumenting compute cloud.
This is used in conjuction with Chef (chef.megam.co)

|                      |                                          |
|:---------------------|:-----------------------------------------|
| **Author:**          | Kishorekumar (<megam@megam.co.in>)
| **Copyright:**       | Copyright (c) 2012-2013 Megam Systems.
| **License:**         | Apache License, Version 2.0

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
[Docs](http://docs.megam.co) is the definitive source of user documentation.