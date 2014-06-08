//
// GameOverScene.cs: Show your final score when you crash with something while you was driving your snake
//
//	Authors:
//		Israel Soto (israel.soto@gmail.com)
//

using System;
using System.Drawing;

using MonoTouch.UIKit;
using MonoTouch.SpriteKit;

namespace Snake
{
	public class GameOverScene : SKScene
	{
		public GameOverScene (SizeF size, int score) : base (size)  
		{
			BackgroundColor = new UIColor (0.15f, 0.15f, 0.3f, 1.0f);

			SKLabelNode label = SKLabelNode.FromFont ("Chalkduster");
			label.Text = "Your final score is: " + score + " Points";
			label.FontSize = 30f;
			label.FontColor = UIColor.Black;
			label.Position = new PointF (Size.Width / 2, Size.Height / 2);
			AddChild (label);

			RunAction (SKAction.Sequence (new [] {
				SKAction.WaitForDuration (3),
				SKAction.RunBlock (() => {
					SKTransition reveal = SKTransition.FlipHorizontalWithDuration (0.5);
					var scene = new MyScene (size);

					View.PresentScene (scene, reveal);
				}),
			}));
		}
	}
}

