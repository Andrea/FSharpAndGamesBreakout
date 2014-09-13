using System;
using Duality;

namespace Breakout
{
	[Serializable]
	public class Mole : Component, ICmpUpdatable, ICmpInitializable
	{
		[NonSerialized]
		private double _spawnTime;

		public float LifetimeSeconds { get; set; }

		public void OnUpdate()
		{
			if (Time.GameTimer.TotalMilliseconds - _spawnTime > LifetimeSeconds * 1000)
			{
				GameObj.DisposeLater();
			}	
		}

		public void OnInit(InitContext context)
		{
			if (context != InitContext.Activate)
				return;
			_spawnTime = Time.GameTimer.TotalMilliseconds;
		}

		public void OnShutdown(ShutdownContext context)
		{
		}
	}
}
