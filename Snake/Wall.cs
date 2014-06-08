//
// Wall.cs: The walls where the snake can crash
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
	public class Wall : SKSpriteNode
	{

		#region Properties

		public Categories Category { 
			get {
				return Categories.Wall;
			}
		}

		#endregion

		public Wall (string name, UIColor color, SizeF size) : base (color, size)
		{
			Name = name;
			PhysicsBody = SKPhysicsBody.BodyWithRectangleOfSize (size);
			PhysicsBody.Dynamic = true;
			PhysicsBody.CategoryBitMask = (uint)Category;
			PhysicsBody.ContactTestBitMask = (uint)Categories.Head;
			PhysicsBody.CollisionBitMask = 0;
		}
	}
}

