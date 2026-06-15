NB. tic_tac_toe_example.ijs
NB. A compact tic-tac-toe example in J.
NB. It prints a sample board and checks whether a winning line is present.

board =: 1 1 1 0 0 0 2 2 2

NB. Display the board as a 3x3 grid using ' ', 'X', 'O'.
show =: 3 3 $ (' .XO' {~ board)

NB. Winning lines as index lists.
wins =: (0 1 2);(3 4 5);(6 7 8);(0 3 6);(1 4 7);(2 5 8);(0 4 8);(2 4 6)

NB. Return 1 when a line has three identical marks.
winner =: 3 : 0
  b=. y
  for_i. i. # wins do.
    line=. > i { wins
    if. 3 = +/ b {~ line do.
      return. 1
    end.
  end.
  0
)

echo 'Sample tic-tac-toe board:'
echo show
echo 'Winner? ', (": winner board)
