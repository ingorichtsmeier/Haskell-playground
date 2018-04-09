messyMain :: IO()
messyMain = do
  print "ho is this email for?"
  recipient <- getLine
  print "Waht is the title?"
  title <- getLine
  print "Who is the Author?"
  author <- getLine
  print ("Dear " ++ recipient ++ ",\n" ++
    "Thanks for buying " ++ title ++ "\nthanks, \n" ++
    author)

toPart recipient = "Dear " ++ recipient ++ ",\n"