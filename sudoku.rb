# Rules : Le but du jeu est de remplir ces cases avec des chiffres allant de 1 à 9
# en veillant toujours à ce qu'un même chiffre ne figure qu'une seule fois par colonne,
# une seule fois par ligne, et une seule fois par carré de neuf cases.

data = [
  [2, 4, 1, 5, 3, 7, 8, 9, 6],
  [8, 9, 7, 1, 4, 6, 2, 3, 5],
  [3, 5, 6, 8, 9, 2, 4, 1, 7],
  [7, 3, 5, 2, 6, 1, 9, 8, 4],
  [6, 1, 4, 7, 8, 9, 5, 2, 3],
  [9, 8, 2, 3, 5, 4, 6, 7, 1],
  [4, 7, 8, 9, 1, 5, 3, 6, 2],
  [5, 2, 9, 6, 7, 3, 1, 4, 8],
  [1, 6, 3, 4, 2, 8, 7, 5, 9]
]

def check(grid)
  false
end

puts check(data)
