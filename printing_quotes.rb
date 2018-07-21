class PrintingQuotes

  def jedi_mind_tricks
    question =
        "What is the quote?
        \"These aren't the droids you're looking for.\" /n
        Who said it? \"Obi-wan Kenobi\" \n"
    answer =
    "Obi-Wan Kenobi says, \"These aren't the dorids you're looking for."

    puts question + answer
  end
end

PrintingQuotes.new.jedi_mind_tricks