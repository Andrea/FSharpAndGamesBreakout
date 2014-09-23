namespace Breakout

open Duality
open Duality.Resources
open System
open OpenTK.Input
open OpenTK
open Duality.Components.Physics    
open System.Linq

type BallState =
    | FixedToBat
    | Free

[<Serializable>]
type Ball() = 
    inherit Component()   
    member val BallState = BallState.FixedToBat with get,set
    interface ICmpUpdatable with
        member this.OnUpdate() =
            //NOTE: The normalized vector of X is a vector in the same direction but with norm (length) 1
            this.GameObj.RigidBody.LinearVelocity <- this.GameObj.RigidBody.LinearVelocity.Normalized * 50.0f

[<Serializable>]
type Bat() = 
    inherit Component()   
    let HalfWidth(body:RigidBody) = body.Shapes.First().AABB.W / 2.0f       
    let HalfHeight(body:RigidBody) = body.Shapes.First().AABB.H / 2.0f  

    interface ICmpUpdatable with
        member this.OnUpdate()=          
             
            if DualityApp.Keyboard.KeyPressed(Key.Left) then
                let leftWall = Scene.Current.FindGameObject("LeftWall")
                if leftWall.Transform.Pos.X + HalfWidth leftWall.RigidBody <= this.GameObj.Transform.Pos.X - HalfWidth this.GameObj.RigidBody  then
                    this.GameObj.Transform.MoveBy(-Vector2.UnitX * 10.0f) 

            else if (DualityApp.Keyboard.KeyPressed(Key.Right)) then
                let rightWall = Scene.Current.FindGameObject("RightWall")
                if (this.GameObj.Transform.Pos.X + HalfWidth this.GameObj.RigidBody <= rightWall.Transform.Pos.X - HalfWidth rightWall.RigidBody) then
                    this.GameObj.Transform.MoveBy(Vector2.UnitX * 10.0f)
 (*4*)(* TODO: use active patterns to improve on this code  *)       
            
             
            if (Scene.Current.FindComponent<Ball>().BallState = BallState.FixedToBat) then
                let position = this.GameObj.Transform.Pos
                Scene.Current.FindGameObject<Ball>().Transform.Pos <- new Vector3(position.X + 100.0f, position.Y - 50.0f, 0.0f)
(*2*) (*TODO : the position of the ball is not really where it should be at the start, apeace people with OCD   *)
(*3*) (*TODO: find the Ball once *)              