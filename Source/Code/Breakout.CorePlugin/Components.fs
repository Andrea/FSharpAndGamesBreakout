namespace Breakout.FSharp

open Duality
open System
open Duality.Components.Renderers
open Optionalbe

[<Serializable>]
type ScoreComponentF() = 
    inherit Component()

    let mutable score =0
    member this.Score = score
    
    member this.IncreaseScore amount =
        score <- score + amount        
    

    interface ICmpUpdatable with 
        member this.OnUpdate() = 
            
            if (this.GameObj.GetComponent<TextRenderer>() <> null) then
                this.GameObj.GetComponent<TextRenderer>().Text.SourceText <- sprintf "Score: %i"  score
(*1*)            (*TODO 1: Improve on this , don't use an if as we don't really need it here. 
                        Hint pattern matching might help 
                        Another Hint maybe options can help as well
                        Another hint, you might have even a better idea :D, let us hear about it
                 *)
                
[<Serializable>]
type LifeMeter() = 
    inherit Component()     
    member val Lives  = 0 with get, set      
    
    interface ICmpUpdatable with 
        member this.OnUpdate() =
            match this.GameObj.GetComponent<TextRenderer>() with
            | null -> ()
            | tr -> tr.Text.SourceText <- sprintf "Lifes: %i"  this.Lives