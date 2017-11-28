# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  horiz_divider = "\n-----------\n"
  def print_line
    cell = "   "
    vert_divider = "|"
    print cell
    print vert_divider
    print cell
    print vert_divider
    print cell
  end
  print_line
  print horiz_divider
  print_line
  print horiz_divider
  print_line
  print "\n""
end
