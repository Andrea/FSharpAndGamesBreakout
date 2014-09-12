using System;
using Duality;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Breakout
{
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
				if(_leftWall.Transform.Pos.X+50 <= GameObj.Transform.Pos.X)
					GameObj.Transform.MoveBy(-Vector2.UnitX * 10);
			}
			else if (DualityApp.Keyboard.KeyPressed(Key.Right))
			{
				_rightWall = _leftWall ?? Scene.Current.FindGameObject("RightWall");
				//if (_rightWall.Transform.Pos.X <= GameObj.Transform.Pos.X)
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