//
// Food.cs: The healthy food for the snake
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
	public class Food : RectBase
	{

		#region Properties

		public override Categories Category {
			get {
				return Categories.Food;
			}
		}

		#endregion

		public Food (string name, UIColor color, SizeF size, int rowLocation, int columnLocation) : base (color, size)
		{
			Name = name;
			PhysicsBody = SKPhysicsBody.BodyWithRectangleOfSize (size); // Creates a physics body for the sprite
			PhysicsBody.Dynamic = true; // The physics engine will not control the movement of the monster.
			PhysicsBody.CategoryBitMask = (uint)Category; // Sets the category bit mask
			PhysicsBody.ContactTestBitMask = (uint)Categories.Head;
			PhysicsBody.CollisionBitMask = 0; // Prevents for bouncing
			RowLocation = rowLocation; // The row where sprite will appear
			ColumnLocation = columnLocation; // The column where sprite will appear
			Position = GetLocation (); // Calculates the Initial position where sprite will appear, depending of the row and column
		}
	}
}

