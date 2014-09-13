namespace Breakout.FSharp

open Duality
open System
open Duality.Components.Renderers

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

[<Serializable>]
type LifeMeter() = 
    inherit Component()     
    member val Lives  = 0 with get, set      
    
    interface ICmpUpdatable with 
        member this.OnUpdate() =
            if this.GameObj.GetComponent<TextRenderer>() <> null then 
                this.GameObj.GetComponent<TextRenderer>().Text.SourceText <- sprintf "Lifes: %i"  this.Lives

            
