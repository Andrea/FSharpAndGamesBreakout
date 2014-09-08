using System;
using Duality;
using Duality.Resources;

namespace Debug
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