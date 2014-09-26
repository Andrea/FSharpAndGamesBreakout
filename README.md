F#n and Games
==========================
## Game loop

The idea of the game loop is to "Decouple the progression of game time from user input and processor speed."[1]
The loop processes the input but doesn't wait for it.
A game loop looks something like this

```C#

while (true)
{
  processInput();
  update();
  render();
}

```

 Duality has a game loop, when it runs it calls each of the components. Components you say?...

[1] from [Game Programming patterns](http://gameprogrammingpatterns.com/game-loop.html)

## Duality concepts

* Scenes: contain Game Objects
* Game Objects: contain component
* Components: have logic about each of the game objects and how they should behave
* Resources: stored needed to run the game, it includes seriealized scenes, game objects, sounds, textures, etc. 

It's worth noting that Scenes, objects, etc are all serialized.

## Duality editor

There is a really good reference about duality in the [Duality Website](http://duality.adamslair.net/)

## Let's write some game code

We are going to start off improving on the ScoreComponent, with the solution opened go to Breakout.core project and open the "components.fs" file.

The ScoreComponent type inherits from Component (a type from Duality that is implemented in C#).
We also have the equivalent of a read only property in C# , with a backing mutable field, not really a very functional aproach to this.

{% highlight FSharp %}
    member this.Score = score
{% endhighlight %}

Another thing to note on this type is that it implements [ICmpUpdatable](https://github.com/BraveSirAndrew/Duality/) (a Duality interface). 

## Some useful links

* [F# Cheat sheet](http://dungpa.github.io/fsharp-cheatsheet/)
* [Troubleshooting F#](http://fsharpforfunandprofit.com/troubleshooting-fsharp/)
* [Post about interop between F# and C#](http://www.navision-blog.de/blog/2013/04/03/a-tale-of-nulls/)
* [Seamless interoperation with .NET libraries](http://fsharpforfunandprofit.com/posts/completeness-seamless-dotnet-interop/)
* [Active Patterns - f# for fun and profit](http://fsharpforfunandprofit.com/posts/convenience-active-patterns/)
* [Iteresting Active Patterns-Luketopia](http://luketopia.net/2014/09/11/interesting-active-patterns/)
* [Active Patters series - Richard Dalton](http://www.devjoy.com/series/active-patterns/)

