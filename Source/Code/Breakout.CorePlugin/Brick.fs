namespace Breakout

open Duality
open Duality.Resources
open System
open Duality.Components.Renderers
open Breakout.FSharp

[<Serializable>]
type Brick() = 
    inherit Component()   
    
    interface ICmpCollisionListener with 
        member this.OnCollisionBegin (_, _ )=            
            let scoreComponent = Scene.Current.FindComponent<ScoreComponentF>()
            //if (scoreComponent <> null) then
            scoreComponent.IncreaseScore 1 
            this.GameObj.DisposeLater();
        member this.OnCollisionEnd(_,_)=  
            ()
        member this.OnCollisionSolve(_,_)=  
            ()