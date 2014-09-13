using System;
using System.Linq;
using Duality;
using Duality.Components.Physics;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Breakout
{
    public static class RigidBodyHelpers
    {
        public static float WidthHalf(this RigidBody body)
        {
            return body.Shapes.First().AABB.W / 2;
        }

        public static float HightHalf(this RigidBody body)
        {
            return body.Shapes.First().AABB.H / 2;
        }
    }

	[Serializable]
	public class BatOld : Component, ICmpUpdatable
	{
		
		public void OnUpdate()
		{

			if (DualityApp.Keyboard.KeyPressed(Key.Left))
			{
				var leftWall = Scene.Current.FindGameObject("LeftWall");
				if(leftWall.Transform.Pos.X +leftWall.RigidBody.WidthHalf() <= GameObj.Transform.Pos.X - leftWall.RigidBody.WidthHalf())
					GameObj.Transform.MoveBy(-Vector2.UnitX * 10);
			}
			else if (DualityApp.Keyboard.KeyPressed(Key.Right))
			{
				var rightWall = Scene.Current.FindGameObject("RightWall");
                if (GameObj.Transform.Pos.X + GameObj.RigidBody.WidthHalf() <= rightWall.Transform.Pos.X - rightWall.RigidBody.WidthHalf())
					GameObj.Transform.MoveBy(Vector2.UnitX * 10);
			}

			if(Scene.Current.FindComponent<Ball>().BallState == BallState.FixedToBat)
				Scene.Current.FindGameObject<Ball>().Transform.Pos = new Vector3(GameObj.Transform.Pos.X + 100, GameObj.Transform.Pos.Y - 50, 0);
		}

	}
}