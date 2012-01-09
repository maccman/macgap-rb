# MacGap generator

MacGap is a lightweight WebKit wrapper for HTML apps, allowing you to distribute web applications as desktop apps. 

For more information on MacGap, please see [its repository](http://github.com/maccman/macgap).

# Usage

    macgap macgap [options] DIR
    
For example:

    macgap --name MyApp --output ./build ./public

This will build `MyApp.app` in the specified `build` dir. 

The directory (`DIR`) you specify should contain a file called `index.html` which will be loaded when the application starts.