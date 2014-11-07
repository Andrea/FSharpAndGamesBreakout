namespace BreakoutSolution.FSharp

open Duality
open Duality.Resources
open System
open BreakoutSolution.FSharp

[<Serializable>]
type Brick() = 
    inherit Component()   
    
    interface ICmpCollisionListener with 
        member this.OnCollisionBegin (_,_ )=
            let scoreComponent = Scene.Current.FindComponent<ScoreComponent>() 
            if ( box scoreComponent <> null) then
                scoreComponent.IncreaseScore 1 

            this.GameObj.DisposeLater()
        member this.OnCollisionEnd(_,_)=  
            ()
        member this.OnCollisionSolve(_,_)=  
            ()

[<Serializable>]
type Ground() = 
    inherit Component()   
    
    interface ICmpCollisionListener with 
        member this.OnCollisionBegin (_, args)=
            match Scene.Current.FindComponent<Ball>() with
            | ball when box ball <> null ->                 
                if( args.CollideWith = ball.GameObj) then
                    ball.BallState <- BallState.FixedToBat
                    ball.GameObj.Transform.Pos <- Scene.Current.FindGameObject<Bat>().Transform.Pos

                    let meter = Scene.Current.FindComponent<LifeMeter>()
                    meter.Lives <- meter.Lives - 1
            | _ -> ()
           
        member this.OnCollisionEnd(_,_)=  
            ()
        member this.OnCollisionSolve(_,_)=  
            ()

[<Serializable>]
type DoublePoints() =
    inherit Component()

    interface ICmpCollisionListener with 
        member this.OnCollisionBegin (_,_)=
            
            match Scene.Current.FindComponent<ScoreComponent>() with            
            |scoreComponent when box scoreComponent <> null -> scoreComponent.IncreaseScore scoreComponent.Score
            | _ -> ()

        member this.OnCollisionEnd(_,_)=  
            ()
        member this.OnCollisionSolve(_,_)=  
            ()    
           