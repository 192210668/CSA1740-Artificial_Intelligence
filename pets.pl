cat(fubby).
black_spots(fubby).
dog(figaro).
white_spots(figaro).
owns(mary,Pet)-cat(Pet).
black_spots(Pet).
Loves(Who,What)
:-owns(Who,What).

