using System;
using Duality;
using Duality.Resources;

namespace Breakout
{
	[Serializable]
	public class Ground : Component, ICmpCollisionListener
	{
		public void OnCollisionBegin(Component sender, CollisionEventArgs args)
		{
			GameObject ball = Scene.Current.FindGameObject<Ball>();
			if (args.CollideWith == ball)
			{
				Scene.Current.FindComponent<Ball>().BallState = BallState.FixedToBat;
				ball.Transform.Pos = Scene.Current.FindGameObject<Bat>().Transform.Pos;

				Scene.Current.FindComponent<LifeMeter>().Lives--;

				if (Scene.Current.FindComponent<LifeMeter>().Lives == 0)
				{
					Scene.Current.FindGameObject("GameOver", false).Active = true;
				}
			}
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args)
		{

		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args)
		{

		}
	}
}