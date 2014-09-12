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
            let textRenderer = this.GameObj.GetComponent<TextRenderer>()
            if (textRenderer <> null) then
                textRenderer.Text.SourceText <- sprintf "Score: %i"  this.Score
