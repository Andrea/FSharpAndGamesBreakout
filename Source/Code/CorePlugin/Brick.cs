using System;
using Duality;
using Duality.Resources;

namespace Debug
{
	[Serializable]
	public class Brick : Component, ICmpCollisionListener
	{
		public void OnCollisionBegin(Component sender, CollisionEventArgs args)
		{
			var scoreComponent = Scene.Current.FindComponent<ScoreComponent>();
			if (scoreComponent != null)
				scoreComponent.IncreaseScore(50);
			GameObj.DisposeLater();
		}

		public void OnCollisionEnd(Component sender, CollisionEventArgs args)
		{
			
		}

		public void OnCollisionSolve(Component sender, CollisionEventArgs args)
		{
			
		}
	}
}
