### localhost-sinatra

So I read about how to make the internet not suck ([as much](http://someonewhocares.org/hosts/)).
And decided to have a go at it.

Things went very well for a long time, until Google Reader tried to load some junk/spam/ad and gave me a nasty error about being unable to connect to the server.
To get around that error, I decided to run a local webserver that listens on port 80, handing back an empty string whenever any request for any resource is made.

This project also has a simple osx launchd plist file to be placed in ```/Library/LaunchDaemons```
and initalized via ```sudo launchctl load /path/to/localhost-sinatra.plist```

You can start/stop sinatra by issuing ```sudo launchctl stop localhost-sinatra``` or ```sudo launchctl start localhost-sinatra``` respectively.