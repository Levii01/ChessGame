#!/usr/bin/env ruby

require_relative '../lib/figure'

# print Knight.new('g2').possible_moves
# print King.new('g2').possible_moves
# print Rook.new('g2').vectors
# print Bishop.new('g2').possible_moves
# print PawnWhite.new('g2').possible_moves
# print PawnBlack.new('g7').possible_moves
print Figure::Queen.new('g2').possible_moves
