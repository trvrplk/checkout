Easy Markdown Parsing
=====================



The Backstory
-------------

GitHub made a Ruby binding for the Upskirt C library (actually, it's thier fork called `Sundown`), and it was good and simple untile they released a release that made it near impossible (at least for me) to format mMarkdown with it. When I tried to, I recieved a number.


How to use
----------

```ruby
	 Checkout.parse_md("_foo_")
```

**NOTE**: Setex-style headers and astierks are not supported.