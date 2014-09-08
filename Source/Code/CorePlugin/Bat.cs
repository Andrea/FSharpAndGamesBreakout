using System;
using Duality;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Debug
{
	[Serializable]
	public class Bat : Component, ICmpUpdatable, ICmpInitializable
	{
		public void OnUpdate()
		{
			if (DualityApp.Keyboard.KeyPressed(Key.Left))
			{
				GameObj.Transform.MoveBy(-Vector2.UnitX * 10);
			}
			else if (DualityApp.Keyboard.KeyPressed(Key.Right))
			{
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