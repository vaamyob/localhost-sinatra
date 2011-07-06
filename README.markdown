### localhost-sinatra

So I read about how to make the internet not suck ([as much](http://someonewhocares.org/hosts/)).
And decided to have a go at it.

Things went well until Google Reader gave me some nasty error about being unable to connect to the server when it was previewing some junk/ad/spam to me.
So to get around that nasty error, I decided to run a webserver that listens on port 80, handing back an empty string whenever any request for any resource is made.

This project also has a simple osx launchd plist file to be placed in /Library/LaunchDaemons
and initalized via sudo launchctl load /path/to/localhost-sinatra.plist