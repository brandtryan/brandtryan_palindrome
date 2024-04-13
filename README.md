# BrandtryanPalindrome

`mhartl_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by Michael Hartl.

## Installation

To install `mhartl_palindrome`, add this line to your application's `Gemfile`:

```
gem 'mhartl_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install mhartl_palindrome
```

## Usage

`mhartl_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'mhartl_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/brandtryan/brandtryan_palindrome.
