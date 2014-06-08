//
// ViewController.cs: The View where the snake will be presented
//
//	Authors:
//		Israel Soto (israel.soto@gmail.com)
//

using System;
using System.Linq;
using System.Collections.Generic;

using MonoTouch.Foundation;
using MonoTouch.SpriteKit;
using MonoTouch.UIKit;
using MonoTouch.AVFoundation;

namespace Snake
{

	public partial class ViewController : UIViewController
	{

		#region Instance Variables

		AVAudioPlayer background_music_player;

		#endregion

		public ViewController (IntPtr handle) : base (handle)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();

			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewWillLayoutSubviews ()
		{
			base.ViewWillLayoutSubviews ();

			NSError error = new NSError ();
			string backgroundMusicURL = NSBundle.MainBundle.PathForResource ("background-music-aac", "caf");
			background_music_player = AVAudioPlayer.FromUrl (new NSUrl (backgroundMusicURL), out error);
			background_music_player.Volume = 0.2f;
			background_music_player.NumberOfLoops = -1;
			background_music_player.PrepareToPlay ();
			background_music_player.Play ();

			// Configure the view.
			var skView = (SKView)View;

			// Create and configure the scene.
			var scene = new MyScene (skView.Bounds.Size);
			scene.ScaleMode = SKSceneScaleMode.AspectFill;

			new UIAlertView ("How to play!", "Use swipe gestures to play:\n→ Turn rigth\n← Turn left\n↑ Go up\n↓ Go down\n Easy, right? ;) Enjoy it!", null, "Let's Play!!", null).Show ();

			// Present the scene
			skView.PresentScene (scene);
		}

		public override bool ShouldAutorotate ()
		{
			return true;
		}

		public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations ()
		{
			return UIInterfaceOrientationMask.AllButUpsideDown;
		}
	}
}
