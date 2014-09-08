using System;
using Duality;
using Duality.Resources;
using OpenTK;
using OpenTK.Input;

namespace Breakout
{
	[Serializable]
	public class Application : Component, ICmpUpdatable
	{
		public void OnUpdate()
		{
			var ball = Scene.Current.FindComponent<Ball>();
			if (DualityApp.Keyboard.KeyHit(Key.Space))
			{
				if (Scene.Current.FindComponent<LifeMeter>().Lives > 0 && ball.BallState == BallState.FixedToBat)
				{
					ball.GameObj.RigidBody.LinearVelocity = new Vector2((float) ((MathF.Rnd.NextDouble() - 0.5f)*2*100), -100);
					ball.BallState = BallState.Free;
				}
			}
		}
	}
}