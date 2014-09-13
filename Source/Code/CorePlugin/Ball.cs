using System;
using Duality;

namespace Breakout
{
	[Serializable]
	public class Ball : Component, ICmpUpdatable
	{
	    public BallState BallState { get; set; }

	    public void OnUpdate()
		{
			GameObj.RigidBody.LinearVelocity = GameObj.RigidBody.LinearVelocity.Normalized * 50;
		}
	}
}