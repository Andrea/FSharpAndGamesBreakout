F#n and Games
==========================
## Game loop

The idea of the game llop is to "Decouple the progression of game time from user input and processor speed."[1]
The loop processes the input but doesn't wait for it.
A game loop looks something like this

{% highlight %}

while (true)
{
  processInput();
  update();
  render();
}
{% endhighlight %}
 Duality has a game loop, when it runs it calls each of the components. Components you say?...

[1] from [Game Programming patterns](http://gameprogrammingpatterns.com/game-loop.html)
## Duality concepts

* Scenes: contain Game Objects
* Game Objects: contain component
* Components: have logic about each of the game objects and how they should behave
* Resources: stored needed to run the game, it includes seriealized scenes, game objects, sounds, textures, etc. 

## Duality editor

There is a really good reference about duality in the [Duality Website]()

## Let's write some game code



## Some useful links

* [F# Cheat sheet](http://dungpa.github.io/fsharp-cheatsheet/)
* [Troubleshooting F#](http://fsharpforfunandprofit.com/troubleshooting-fsharp/)
* [Post about interop between F# and C#](http://www.navision-blog.de/blog/2013/04/03/a-tale-of-nulls/)
* [Seamless interoperation with .NET libraries](http://fsharpforfunandprofit.com/posts/completeness-seamless-dotnet-interop/)

