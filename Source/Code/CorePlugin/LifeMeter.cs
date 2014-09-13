using System;
using Duality;
using Duality.Components.Renderers;

namespace Breakout
{
	[Serializable]
	public class LifeMeterOld : Component, ICmpUpdatable
	{
		public int Lives { get; set; }

		public void OnUpdate()
		{
			var textRenderer = GameObj.GetComponent<TextRenderer>();
			if (textRenderer != null)
				textRenderer.Text.SourceText = "Lives: " + Lives;
		}
	}
}