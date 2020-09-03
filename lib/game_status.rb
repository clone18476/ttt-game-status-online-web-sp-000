# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [[0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [6,4,2],
]


def won?(board)
  if board == WIN_COMBINATIONS.each do |i|
    puts i
  end 
  else
    puts false 
  end 
end 



# describe "#won?" do
#   it 'returns falsey for an empty board' do
#     board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#     expect(won?(board)).to be_falsey
#   end

#   it 'returns falsey for a draw' do
#     board = ["X", "O", "X", "O", "X", "X", "O", "X", "O"]

#     expect(won?(board)).to be_falsey
#   end

#   it 'returns an array of matching indexes for a top row win' do
#     board = ["X", "X", "X", "O", "O", " ", " ", " ", " "]

#     expect(won?(board)).to match_array([0,1,2])
#   end

#   it 'returns an array of matching indexes for a middle row win' do
#     board = ["O", "O", " ", "X", "X", "X", " ", " ", " "]

#     expect(won?(board)).to match_array([3,4,5])
#   end

#   it 'returns an array of matching indexes for a bottom row win' do
#     board = [" ", " ", " ", "O", "O", " ", "X", "X", "X"]

#     expect(won?(board)).to match_array([6,7,8])
#   end

#   it 'returns an array of matching indexes for a left column win' do
#     board = ["O", " ", "X", "O", " ", "X", "O", " ", " "]

#     expect(won?(board)).to match_array([0,3,6])
#   end

#   it 'returns an array of matching indexes for a middle column win' do
#     board = ["X", "O", " ", "X", "O", " ", " ", "O", " "]

#     expect(won?(board)).to match_array([1,4,7])
#   end

#   it 'returns an array of matching indexes for a right column win' do
#     board = ["X", " ", "O", "X", " ", "O", " ", " ", "O"]

#     expect(won?(board)).to match_array([2,5,8])
#   end

#   it 'returns an array of matching indexes for a left diagonal win' do
#     board = ["X", " ", "O", " ", "X", "O", " ", " ", "X"]

#     expect(won?(board)).to match_array([0,4,8])
#   end

#   it 'returns an array of matching indexes for a right diagonal win' do
#     board = ["X", " ", "O", "X", "O", " ", "O", " ", " "]

#     expect(won?(board)).to match_array([2,4,6])
#   end
# end
#