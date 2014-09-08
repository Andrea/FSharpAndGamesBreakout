using System;
using Duality;

namespace Breakout
{
	[Serializable]
	public class Ball : Component, ICmpUpdatable
	{
		[NonSerialized]
		private BallState _ballState;

		public BallState BallState
		{
			get { return _ballState; }
			set { _ballState = value; }
		}

		public void OnUpdate()
		{
			GameObj.RigidBody.LinearVelocity = GameObj.RigidBody.LinearVelocity.Normalized * 50;
		}
	}
}