namespace Breakout.FSharp

open Duality
open System

[<Serializable>]
type ScoreComponentF() = 
    inherit Component()

    let mutable score =0

    member this.Score = score
    
    member this.IncreaseScore amount =
        score <- score + amount        

