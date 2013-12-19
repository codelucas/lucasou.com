---
layout: layout
title: Technical Notes
class: about
---

Technical Notes
===============
*Technical notes for future reference. eg, new python framework, interesting algorithm, excellent stack overflow posts, etc.*

- [What happens when you visit a website?](http://igoro.com/archive/what-really-happens-when-you-navigate-to-a-url/)
- [Reddit thumbnail algorithm](https://github.com/reddit/reddit/blob/master/r2/r2/lib/media.py#L76)
- [Everything about SQL injection](http://www.troyhunt.com/2013/07/everything-you-wanted-to-know-about-sql.html#)
- [Sentiment Analysis, second try](http://andybromberg.com/sentiment-analysis-python/)
- [Huffman coding](http://rosettacode.org/wiki/Huffman_coding)
- [Bootstrap responsive ui guide](http://bootply.com/73952)

> Stop referring to GNU/Linux systems as just "Linux". Linux is
> just the kernel when GNU consists of most of the tools running
> above it. GNU stands for "GNU is not UNIX", it's recursive ;)

<!--- -->
> OSX has it's own kernel, XNU, which stands for "X is not UNIX".
> OSX's own OS tool set, Darwin, is built around XNU, much like how
> GNU is built around Linux.

<!--- -->
> POSIX, an acronym for "Portable Operating System Interface", is 
> a family of standards for maintaining compatibility between operating systems. 
> POSIX defines the API, along with shells and interfaces, for compatibility with 
> variants of Unix and other operating systems.

<!--- -->
> Windows OS's use their own custom microsoft made kernels and compilers & tools
> which are not POSIX compliant. However windows users can use [`cygwin`](http://www.cygwin.com/)
> to mimic a POSIX protocol.

- [Flask Long-Polling example](https://bitbucket.org/danjac/chatbox/src)
- [IP Address -> Hash function example](https://groups.google.com/forum/#!topic/comp.unix.programmer/N_zfk2zjwwg)
- [Learn C the hard way](http://c.learncodethehardway.org/book/)
- [HTTP made easy](http://www.jmarshall.com/easy/http/)
- [Assorted docs from Aaron Swartz](http://www.aaronsw.com/2002/)
- [Tools of the modern python hacker](http://www.clemesha.org/blog/modern-python-hacker-tools-virtualenv-fabric-pip/)
- [Setting up the django stack on EC2](http://pragmaticstartup.wordpress.com/2011/04/02/non-techie-guide-to-setting-up-django-apache-mysql-on-amazon-ec2/)
- [An introduction to apache](http://net.tutsplus.com/tutorials/other/an-introduction-to-apache/)
- [SSH tunneling](http://en.wikipedia.org/wiki/Tunneling_protocol)
- [Trending on Github](https://github.com/trending)
- [Intro to A*](http://theory.stanford.edu/~amitp/GameProgramming/AStarComparison.html)
- [Euler problems](http://projecteuler.net/problems)

<!--- -->
> "Most programming languages contain good parts and bad parts. I discovered 
> that I could be a better programmer by using only the good parts and avoiding 
> the bad parts. After all, how can you build something good out of bad parts?" -- Douglas Crockford

- [VIM essentials](http://www.stanford.edu/~jacobm/vim.html)
- [Django plugins to start with](http://blog.hndigest.com/django-plugins-i-start-my-with/)
- [Real time chat with node, socket.io, express](http://net.tutsplus.com/tutorials/javascript-ajax/real-time-chat-with-nodejs-socket-io-and-expressjs/)
- [vim, tabs to spaces, space length](http://vim.wikia.com/wiki/Converting_tabs_to_spaces)
- [++ terminal cursor speed on OSX](http://stackoverflow.com/questions/4489885/how-can-i-increase-cursor-speed-in-terminal)
- [guide to learning javascript](http://qr.ae/GXp2c)
- [meteor framework](http://www.meteor.com/main)
- [common dp problems](http://www.quora.com/Programming-Interviews/What-are-the-top-10-most-popular-dynamic-programming-problems-among-interviewers)
- [perils of mixing open source w/ money](http://david.heinemeierhansson.com/2013/the-perils-of-mixing-open-source-and-money.html)
- [DHH on macbook airs](http://37signals.com/svn/posts/858-the-macbook-air-could-easily-be-the-only-machine)
- [python webapps w/ gunicorn & nginx](http://michal.karzynski.pl/blog/2013/06/09/django-nginx-gunicorn-virtualenv-supervisor/)

<!--- -->
> New strategies to deploy python webapps instead of the boring apache + mod_wsgi setup:
> - Having nginx facing the front while reverse proxying to apache + mod_wsgi
> - Having nginx facing the front while reverse proxying to a "wsgi server" for better 
> performance like gunicorn, uWSGI, etc.
> - *in general, [`nginx`](http://wiki.nginx.org/Main) really should always be facing the internet, it's super good w/ static files*

- [Hitchhikers guide to python](http://docs.python-guide.org/en/latest/)
- [nginx general configs (also apache)](https://github.com/h5bp/server-configs-nginx)
- [nginx production configs](http://blog.zachorr.com/nginx-setup/)
- [airbnb founder inspiring](http://www.youtube.com/watch?v=Ya0I6oz7q9U)
- [advanced ssh configs](http://nerderati.com/2011/03/simplify-your-life-with-an-ssh-config-file/)
- [curl vs wget](http://daniel.haxx.se/docs/curl-vs-wget.html)
- [gnu/linux information project](http://www.linfo.org/)
- [list of 5K urls](http://files.ianonavy.com/urls.txt)
