# MacGap generator

MacGap is a lightweight WebKit wrapper for HTML apps, allowing you to distribute web applications as desktop apps. 

For more information on MacGap, please see [its repository](http://github.com/maccman/macgap).

# Usage

    gem install macgap
    
    # macgap new DIR
    # macgap build DIR
    
For example, to create a new MacGap app use the `new` command:

    macgap new MyApp
    
To build a MacGap app use the `build` command, specifying the app's directory.
    
    macgap build MyApp
    
# Advanced
    
Or a more advanced example:

    macgap build --name MyApp --output ./build ./public

The directory (`DIR`) you specify should contain a file called `index.html` which will be loaded when the application starts.

# Icon

If the your application's root directory contains a file called `application.png`, that'll be used as the application's icon. 