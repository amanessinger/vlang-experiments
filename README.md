# vlang-experiments

Just fooling around with a new language. No need to follow.

Eventually this should be a web service, running 
in a Docker container, orchestrated by docker-compose.
That's always my first target :smiley:

## What I did (2021-03-23)

I've tried this on an Apple M1:

* `brew install vlang` (0.2.2 46cdf4f)
* Installing "V 0.1.7" plugin for Visual Studio Code
* Try Vex framework, abort because of errors
* Try builtin `vweb` framework, works 

## Preliminary verdict

Everything is in earliest stages. I tried the [Vex](https://github.com/nedpals/vex) 
web framefork, and it got me a compile error in a context library on the "simple" 
example from the examples directory. 

This is all to be expected. The language is very 
interesting though. The idea of using automatic
deallocation where possible, and automatic reference
counting in all other cases, sounds promising, but
it is also responsible for the somewhat awkward fact
of having no globals. 

In a way, V is purer than Go, and you pay the price of
having to structure your program after the language's 
will, just like in Rust.

Let's see what comes out of it. 
