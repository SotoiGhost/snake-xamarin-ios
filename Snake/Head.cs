//
// Head.cs: Head of the snake
//
//	Author:
//		Israel Soto (israel.soto@gmail.com)
//

using System;
using System.Drawing;
using System.Collections.Generic;

using MonoTouch.UIKit;
using MonoTouch.SpriteKit;

namespace Snake
{
	public class Head : RectBase
	{

		#region Constructors

		public Head (UIColor color, SizeF size, int rowLocation, int columnLocation) : base (color, size)
		{
			PhysicsBody = SKPhysicsBody.BodyWithRectangleOfSize (size); // Creates a physics body for the sprite
			PhysicsBody.Dynamic = true; // The physics engine will not control the movement of the monster.
			PhysicsBody.CategoryBitMask = (uint)Category; // Sets the category bit mask
			PhysicsBody.CollisionBitMask = 0; // Prevents for bouncing
			RowLocation = rowLocation; // The row where sprite will appear
			ColumnLocation = columnLocation; // The column where sprite will appear
			Position = GetLocation (); // Calculates the Initial position where sprite will appear, depending of the row and column
		}

		#endregion

		#region Public Methods

		public Body HeadToBody ()
		{
			return new Body (UIColor.Gray, Size, RowLocation, ColumnLocation);
		}

		public Tail HeadToTail ()
		{
			return new Tail (UIColor.White, Size, RowLocation, ColumnLocation);
		}

		#endregion

	}
}

