//
// MyScene.cs: Main view where you play with your snake
//
//	Authors:
//		Israel Soto (israel.spgh@gmail.com)
//

using System;
using System.Drawing;
using System.Collections.Generic;
using System.Linq;

using MonoTouch.Foundation;
using MonoTouch.SpriteKit;
using MonoTouch.UIKit;
using MonoTouch.CoreGraphics;
using MonoTouch.AVFoundation;

namespace Snake
{

	public class MyScene : SKScene, ISKPhysicsContactDelegate
	{

		#region Properties

		public List<SKSpriteNode> Snake { get; set; }
		public List<PointF> SnakeLocation { get; set; }
		public Direction CurrentDirection { get; set; } // Define the next move of the snake

		#endregion

		#region Instance Variables

		double last_update = 0; // Time of the last update
		double time_elapsed = 0; // Time elapsed between the time of the last update and the current update
		bool addBody = false;
		uint score = 0;
		SKLabelNode lblScore;

		#endregion

		public MyScene (SizeF size) : base (size)
		{
			// Setup your scene here
			BackgroundColor = new UIColor (0.15f, 0.15f, 0.3f, 1.0f);

			CurrentDirection = Direction.Unknown;

			// Create a world with zero gravity
			PhysicsWorld.Gravity = new CGVector (0, 0);
			PhysicsWorld.WeakContactDelegate = this;

			// Create a wall at the bottom of the screen
			var bottomWall = new Wall ("Bottom Wall", UIColor.Black, new SizeF (size.Width, 20));
			bottomWall.Position = new PointF (bottomWall.Size.Width / 2, bottomWall.Size.Height / 2);

			// Create a wall to the right of the screen
			var rightWall = new Wall ("Right Wall", UIColor.Black, new SizeF (8, size.Height));
			rightWall.Position = new PointF (size.Width - rightWall.Size.Width / 2, size.Height / 2);

			var head = new PointF ((int)BoardDims.Rows / 2, (int)BoardDims.Columns / 2);

			// Add head to queue
			SnakeLocation = new List<PointF> { head };
			Snake = new List<SKSpriteNode> ();

			// Create a label for show the current score
			lblScore = new SKLabelNode ("Chalkduster") {
				Text = score.ToString () + " Points",
				FontSize = 13f,
				FontColor = UIColor.White,
				Position = new PointF (40, bottomWall.Size.Height / 2)
			};

			// Add the Sprites to the screen
			AddChild (bottomWall);
			AddChild (rightWall);
			AddChild (lblScore);
			DrawSnake ();
			AddFood ();
		}

		public override void DidMoveToView (SKView view)
		{
			base.DidMoveToView (view);
			Console.WriteLine ("DidMoveToView");
			AddSwipesToPlay ();
		}

		public override void TouchesBegan (NSSet touches, UIEvent evt)
		{
		}

		public override void Update (double currentTime)
		{
			// Run before each frame is rendered
			base.Update (currentTime);

			time_elapsed += currentTime - last_update;
			last_update = currentTime;

			// Move the snake if it has passed more than 0.2 secs
			if (time_elapsed > 0.1) {
				time_elapsed = 0;
				MoveSnake ();
			}
		}

		#region Private Methods

		void MoveSnake ()
		{
			// Get the head of the snake
			PointF head = SnakeLocation.FirstOrDefault ();

			// If the initial direction has not been set, don't move the snake
			if (CurrentDirection == Direction.Unknown) return;

			PointF newHead = head;

			// Move the snake depending of the direction and validates collides with walls
			switch (CurrentDirection) {
			case Direction.Up:
				newHead.X += 1;
				if (newHead.X > (int)BoardDims.Rows) {
					CurrentDirection = Direction.Unknown;
					GameOver ();
					return;
				}
				break;
			case Direction.Left:
				newHead.Y -= 1;
				if (newHead.Y < 0) {
					CurrentDirection = Direction.Unknown;
					GameOver ();
					return;
				}
				break;
			case Direction.Down:
				newHead.X -= 1;
				if (newHead.X < 1) {
					CurrentDirection = Direction.Unknown;
					GameOver ();
					return;
				}
				break;
			case Direction.Right:
				newHead.Y += 1;
				if (newHead.Y > (int)BoardDims.Columns) {
					CurrentDirection = Direction.Unknown;
					GameOver ();
					return;
				}
				break;
			default:
				break;
			}

			// Verify if the snake collides with himself
			if (!SnakeLocation.TrueForAll ((point) => !point.Equals (newHead))) {
				CurrentDirection = Direction.Unknown;
				GameOver ();
				return;
			}

			// Add a snake's part if has eaten a food
			if (!addBody) {
				SnakeLocation.Remove (SnakeLocation.Last ());
			} else {
				addBody = false;
				AddFood ();
			}

			SnakeLocation.Insert (0, newHead);

			// Draw the snake
			RemoveSnake ();
			DrawSnake ();
		}

		void AddFood ()
		{
			Food food;
			bool rectsCollide; // Flag to verify if food collides with some part of the snake

			do {
				rectsCollide = false;

				// Generate the location of the food
				int row = new Random (DateTime.Now.Millisecond).Next (1, (int)BoardDims.Rows + 1);
				int column = new Random (DateTime.Now.Millisecond + 1).Next (0, (int)BoardDims.Columns);

				// Instance a food
				food = new Food ("Food", UIColor.Red, new SizeF ((float)RectSize.Width, (float)RectSize.Height),
						 row, column);

				// Verify if the food collides with some part of the snake
				foreach (var rect in Snake) {
					if (((int)rect.Position.X != (int)food.Position.X) || ((int)rect.Position.Y != (int)food.Position.Y)) continue;
					rectsCollide = true;
					break;
				}
			} while (rectsCollide);

			// If everything ok, add the food to the scene
			AddChild (food);
		}

		void DrawSnake ()
		{
			SnakeLocation.ForEach ((point) => {
				if (SnakeLocation.First ().Equals (point)) {
					var head = new Head (UIColor.DarkGray, 
						new SizeF ((float)RectSize.Width, (float)RectSize.Height), 
						(int)point.X, 
						(int)point.Y);
					Snake.Add (head);
				} else if (SnakeLocation.Last ().Equals (point)) {
					var tail = new Tail (UIColor.White, 
						new SizeF ((float)RectSize.Width, (float)RectSize.Height), 
						(int)point.X, 
						(int)point.Y);
					Snake.Add (tail);
				} else {
					var body = new Body (UIColor.Gray, 
						new SizeF ((float)RectSize.Width, (float)RectSize.Height), 
						(int)point.X, 
						(int)point.Y);
					Snake.Add (body);
				}
			});

			Snake.ForEach ((sprite) => AddChild (sprite));
		}

		void RemoveSnake ()
		{
			Snake.ForEach ((sprite) => sprite.RunAction (SKAction.RemoveFromParent ()));
			Snake.Clear ();
		}

		void GameOver ()
		{
			SKTransition reveal = SKTransition.FlipHorizontalWithDuration (0.5);
			var gameOverScene = new GameOverScene (Size, (int)score);
			View.PresentScene (gameOverScene, reveal);
		}

		void AddSwipesToPlay ()
		{
			var goUp = new UISwipeGestureRecognizer ((Action<UISwipeGestureRecognizer>)((gesture) => {
				if (gesture.Direction == UISwipeGestureRecognizerDirection.Up) {
					if (CurrentDirection == Direction.Down) return; // Prevents to go in the opposite direction
					CurrentDirection = Direction.Up; // Change direction of the snake
					Console.WriteLine ("I swiped upward! ^^"); 
				}
			})) {
				Direction = UISwipeGestureRecognizerDirection.Up
			};

			var goLeft = new UISwipeGestureRecognizer ((Action<UISwipeGestureRecognizer>)((gesture) => {
				if (gesture.Direction == UISwipeGestureRecognizerDirection.Left) {
					if (CurrentDirection == Direction.Right) return; // Prevents to go in the opposite direction
					CurrentDirection = Direction.Left; // Change direction of the snake
					Console.WriteLine ("I swiped to the left! ^^");
				}
			})) {
				Direction = UISwipeGestureRecognizerDirection.Left
			};

			var goDown = new UISwipeGestureRecognizer ((Action<UISwipeGestureRecognizer>)((gesture) => {
				if (gesture.Direction == UISwipeGestureRecognizerDirection.Down) {
					if (CurrentDirection == Direction.Up) return; // Prevents to go in the opposite direction
					CurrentDirection = Direction.Down; // Change direction of the snake
					Console.WriteLine ("I swiped downward! ^^");
				}
			})) {
				Direction = UISwipeGestureRecognizerDirection.Down
			};

			var goRight = new UISwipeGestureRecognizer ((Action<UISwipeGestureRecognizer>)((gesture) => {
				if (gesture.Direction == UISwipeGestureRecognizerDirection.Right) {
					if (CurrentDirection == Direction.Left) return; // Prevents to go in the opposite direction
					CurrentDirection = Direction.Right; // Change direction of the snake
					Console.WriteLine ("I swiped to the right! ^^");
				}
			})) {
				Direction = UISwipeGestureRecognizerDirection.Right
			};

			// Add gestures to change Snake's direction
			View.AddGestureRecognizer (goUp);
			View.AddGestureRecognizer (goLeft);
			View.AddGestureRecognizer (goDown);
			View.AddGestureRecognizer (goRight);
		}

		#endregion

		#region ISKPhysicsContactDelegate

		[Export ("didBeginContact:")]
		public void DidBeginContact (MonoTouch.SpriteKit.SKPhysicsContact contact)
		{
			SKPhysicsBody headBody;
			SKPhysicsBody otherBody;

			if (contact.BodyA.CategoryBitMask == (uint)Categories.Head) {
				headBody = contact.BodyA;
				otherBody = contact.BodyB;
			} else {
				headBody = contact.BodyB;
				otherBody = contact.BodyA;
			}

			switch (otherBody.CategoryBitMask) {
			case (uint)Categories.Food:
				if (((int)headBody.Node.Position.X != (int)otherBody.Node.Position.X) ||
				    ((int)headBody.Node.Position.Y != (int)otherBody.Node.Position.Y)) {
					return;
				}

				RunAction (SKAction.Sequence (new [] { 
					SKAction.PlaySoundFileNamed ("Bite.mp3", false),
					SKAction.PlaySoundFileNamed ("Swallow.mp3", false),
				}));

				score += 10;
				lblScore.Text = score.ToString () + " Points";

				Food food = (Food)otherBody.Node;
				food.RunAction (SKAction.RemoveFromParent ());
				addBody = true;
				break;
			case (uint)Categories.Body:
				break;
			case (uint)Categories.Tail:
				break;
			default:
				break;
			}
		}

		#endregion
	}
}
