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
			if (!DualityApp.Keyboard.KeyHit(Key.Space)) 
				return;

			var ball = Scene.Current.FindComponent<Ball>();
			if (ball == null)
				return;

			var lifeMeter = Scene.Current.FindComponent<LifeMeter>();
			if(lifeMeter == null)
				return;

			if (lifeMeter.Lives > 0 && ball.BallState == BallState.FixedToBat)
			{
				ball.GameObj.RigidBody.LinearVelocity = new Vector2((float) ((MathF.Rnd.NextDouble() - 0.5f)*2*100), -100);
				ball.BallState = BallState.Free;
			}
		}
	}
}