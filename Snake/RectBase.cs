//
// RectBase.cs: The base properties for all the rects used in the game
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
	public class RectBase : SKSpriteNode
	{

		#region Properties

		public virtual Categories Category {
			get {
				return Categories.Head; // Default category
			}
		}

		int rowLocation;
		public int RowLocation { 
			get {
				return rowLocation;
			}
			set {
				rowLocation = value;
				// Recalculate the new position of the node
				Position = GetLocation ();
			}
		}

		int columnLocation;
		public int ColumnLocation { 
			get {
				return columnLocation;
			}
			set {
				columnLocation = value;
				// Recalculate the new position of the node
				Position = GetLocation ();
			}
		}

		#endregion

		#region Constructors

		public RectBase (UIColor color, SizeF size) : base (color, size)
		{
		}

		#endregion

		#region Methods

		/// <summary>
		/// Calculate the location of the node, depending of the row and column
		/// </summary>
		/// <returns>The new location</returns>
		public PointF GetLocation ()
		{
			return new PointF ((int)RectSize.Width * ColumnLocation + (int)RectSize.Width / 2,
				(int)RectSize.Height * RowLocation + (int)RectSize.Height / 2);
		}

		#endregion
	}
}

