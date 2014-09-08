using System;
using Duality;

namespace Debug
{
	[Serializable]
	public class ScoreComponent : Component
	{
		public int Score { get; set; }

		public void IncreaseScore(int amount)
		{
			Score += amount;
		}
	}
}