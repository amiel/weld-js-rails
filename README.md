# Weld-js-rails

Weld! For Rails! So great.

## Rails 3.1

This gem vendors weld for browser use in Rails 3.1 and greater. The files will be added to the asset pipeline and available for you to use.

### Installation

In your Gemfile, add this line:

    gem "weld-js-rails"

Then, run `bundle install`.

Add the following line to application.js

    //= require weld

You're done!

### jQuery

If you'd like weld integrated with jQuery, add the following line to application.js after weld:

    //= require weld-jquery

Then you can do this:

    $('.contacts').weld([ { name: 'John' } ])


## Rails 3.0

This gem does not support Rails 3.0, just download weld from https://github.com/hij1nx/weld.

