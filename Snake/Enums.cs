//
// Enums.cs: Enums used thru all the game
//
//	Authors:
//		Israel Soto (israel.soto@gmail.com)
//

using System;

namespace Snake
{
	public enum Direction {
		Unknown = -1,
		Up,
		Left,
		Down,
		Right
	}

	public enum Categories {
		Wall = 1 << 0,
		Head = 1 << 1,
		Body = 1 << 2,
		Tail = 1 << 3,
		Food = 1 << 4,
	}

	public enum BoardDims {
		Width = 560,
		Height = 320,
		Rows = 15, // 300 / 20
		Columns = 27 // 540 / 20
	}

	public enum RectSize {
		Width = 20,
		Height = 20,
	}
}

