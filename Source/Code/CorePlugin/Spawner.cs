using System;
using Duality;
using Duality.Components;
using Duality.Resources;
using GameRes;
using OpenTK;

namespace Breakout
{
	[Serializable]
	public class Spawner : Component, ICmpUpdatable
	{
		[NonSerialized]
		private int _lastSpawnTime;
		
		public float SpawnIntervalSeconds { get; set; }

		public void OnUpdate()
		{
			if (Time.GameTimer.TotalMilliseconds - _lastSpawnTime > SpawnIntervalSeconds * 1000)
			{
				var molePrefab = Data.Prefabs.Mole_Prefab;
				if (molePrefab.Res != null)
				{
					var mole = molePrefab.Res.Instantiate();
					var camera = Scene.Current.FindComponent<Camera>();

					var screenSize = new Vector2(DualityApp.UserData.GfxWidth, DualityApp.UserData.GfxHeight);

					var worldTopLeft = camera.GetSpaceCoord(Vector2.Zero - (screenSize / 2));
					var worldBottomRight = camera.GetSpaceCoord(Vector2.Zero - (screenSize / 2));

					VisualLog.Default.DrawVector(worldTopLeft.X, worldTopLeft.Y, worldTopLeft.Z, worldBottomRight.X, worldBottomRight.Y).KeepAlive(3000);

					mole.Transform.Pos = new Vector3(
						(float)MathF.Rnd.NextDouble() * (screenSize.X),
						(float)MathF.Rnd.NextDouble() * (screenSize.Y),
						0);

					Scene.Current.AddObject(mole);

					_lastSpawnTime = (int)Time.GameTimer.TotalMilliseconds;
				}
			}
		}
	}
}
