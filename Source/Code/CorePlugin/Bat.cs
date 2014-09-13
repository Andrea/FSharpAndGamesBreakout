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
        public static float Height(this RigidBody body)
        {
            return body.Shapes.First().AABB.H;
        }

        public static float WidthHalf(this RigidBody body)
        {
            return body.Shapes.First().AABB.W / 2;
        }
    }

	[Serializable]
	public class Bat : Component, ICmpUpdatable, ICmpInitializable
	{
		private GameObject _leftWall;
		private GameObject _rightWall;

		public void OnUpdate()
		{

			if (DualityApp.Keyboard.KeyPressed(Key.Left))
			{
				_leftWall = _leftWall?? Scene.Current.FindGameObject("LeftWall");
				if(_leftWall.Transform.Pos.X+100 <= GameObj.Transform.Pos.X - _leftWall.RigidBody.WidthHalf())
					GameObj.Transform.MoveBy(-Vector2.UnitX * 10);
			}
			else if (DualityApp.Keyboard.KeyPressed(Key.Right))
			{
				_rightWall = _leftWall ?? Scene.Current.FindGameObject("RightWall");
                if (GameObj.Transform.Pos.X + GameObj.RigidBody.WidthHalf() <= _rightWall.Transform.Pos.X - _rightWall.RigidBody.WidthHalf())
					GameObj.Transform.MoveBy(Vector2.UnitX * 10);
			}

			if(Scene.Current.FindComponent<Ball>().BallState == BallState.FixedToBat)
				Scene.Current.FindGameObject<Ball>().Transform.Pos = new Vector3(GameObj.Transform.Pos.X + 100, GameObj.Transform.Pos.Y - 50, 0);
		}

		public void OnInit(InitContext context)
		{
			
		}

		public void OnShutdown(ShutdownContext context)
		{
			
		}
	}
}