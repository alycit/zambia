# codeandcoffee.info

Zambia is a Rails website created to organize Code and Coffee meetups.

Code and Coffee is an informal get together with the idea of getting out of bed early, hitting a coffee shop, and writing some code with fellow geeks for as long as you can stay. There are no requirements other than the willingness to sit down, pair up, and learn something new.

Its grassroots beginnings started in Columbus, OH and the Code and Coffee movement has
since spread via Twitter to other cities, such as Chicago, Indianapolis and Cleveland.

For more information, see [codeandcoffee.info](http://codeandcoffee.info).

You can run the app with:

``` sh
bundle exec rails s
```

You can run the cukes with:

``` sh
bundle exec cucumber
```

You can run the jasmine specs by navigating to [/specs](http://localhost:3000/specs). You can also run the specs with `jasmine-headless-webkit`. (See [its docs](http://johnbintz.github.com/jasmine-headless-webkit/) for instructions). I personally run jasmine under guard, with:

``` sh
bundle exec guard -g js
```