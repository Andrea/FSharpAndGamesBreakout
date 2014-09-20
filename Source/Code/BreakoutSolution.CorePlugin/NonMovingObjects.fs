namespace BreakoutSolution

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
            let ball = Scene.Current.FindGameObject<Ball>()
            if( args.CollideWith = ball) then
                Scene.Current.FindComponent<Ball>().BallState <- BallState.FixedToBat
                ball.Transform.Pos <- Scene.Current.FindGameObject<Bat>().Transform.Pos

                let meter = Scene.Current.FindComponent<LifeMeter>()
                meter.Lives <- meter.Lives - 1

                if meter.Lives <= 0 then
                    Scene.Current.FindGameObject("GameOver", false).Active <- true
           
        member this.OnCollisionEnd(_,_)=  
            ()
        member this.OnCollisionSolve(_,_)=  
            ()

[<Serializable>]
type DoublePoints() =
    inherit Component()

    interface ICmpCollisionListener with 
        member this.OnCollisionBegin (_,_)=
            Scene.Current.FindComponent<ScoreComponentF>().IncreaseScore 10

        member this.OnCollisionEnd(_,_)=  
            ()
        member this.OnCollisionSolve(_,_)=  
            ()    
           