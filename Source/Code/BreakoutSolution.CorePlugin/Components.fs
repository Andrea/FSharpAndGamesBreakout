namespace BreakoutSolution.FSharp

open Duality
open Duality.Resources
open System
open Duality.Components.Renderers
open Optionalbe

[<Serializable>]
type ScoreComponent() = 
    inherit Component()

    let mutable score =0
    member this.Score = score
    
    member this.IncreaseScore amount =
        score <- score + amount        
    
    interface ICmpUpdatable with 
        member this.OnUpdate() = 
            let tr = OptionComponent<TextRenderer> this.GameObj
            match tr with
            | None -> ()
            | Some tr ->tr.Text.SourceText <- sprintf "Score: %i"  score
             (* second iteration
            match this.GameObj.GetComponent<TextRenderer>() with
            | null -> ()
            | tr -> tr.Text.SourceText <- sprintf "Score: %i"  score
            *)
            
            (* first iteration
            if (this.GameObj.GetComponent<TextRenderer>() <> null) then
                this.GameObj.GetComponent<TextRenderer>().Text.SourceText <- sprintf "Score: %i"  score
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

open System.Linq
[<Serializable>]
type WinLooseConditions() = 
    inherit Component()       
    
    interface ICmpUpdatable with 
        member this.OnUpdate() =
        
            match OptionComponent'<LifeMeter> this.GameObj with
            | None -> ()
            | Some meter  -> 
                   meter.Lives <- meter.Lives - 1            
                   if meter.Lives <= 0 then
                        Scene.Current.FindGameObject("GameOver", false).Active <- true       
                        Scene.Current.FindGameObject("Bat", false).Active <- false
            
            match Scene.Current.FindGameObjects("Ball") with
            | balls when balls = null || balls.Count() = 0 -> 
                match Scene.Current.FindGameObject("GameOver", false) with
                | message when box message <> null ->                             
                            match message.GetComponent<TextRenderer>() with
                            | null -> ()
                            | tr -> tr.Text.SourceText <- sprintf "You WON!! yay! "                            
                | _ -> ()
            | _ -> ()