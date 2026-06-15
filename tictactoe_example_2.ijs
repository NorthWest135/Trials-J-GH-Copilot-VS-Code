NB. tic_tac_toe_example.ijs
NB. A compact, array-oriented tic-tac-toe example in J.
NB. It prints a sample board and checks whether any winning line exists.

board =: 1 1 1 0 0 0 2 2 2

glyphs =: ' .XO'
show =: 3 3 $ glyphs {~ board

NB. Winning lines as boxed index lists.
wins =: (0 1 2);(3 4 5);(6 7 8);(0 3 6);(1 4 7);(2 5 8);(0 4 8);(2 4 6)

NB. A line is winning when all three marks are the same.
linevals =: board {~"1 > wins
same =: 1 = # @: ~.
winner =: 0 < +./ @: (same"1) linevals

echo 'Sample tic-tac-toe board:'
echo show
echo 'Winner? ', (": winner)
