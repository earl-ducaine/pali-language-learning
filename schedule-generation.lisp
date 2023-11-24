
;; Pali phrases


(defparameter prompts

  '(introduction
    "Listen to this spanish conversation."
    excuse-me
    "In the next few minutes you will learn not only to understand this
     conversation but to take part part in it yourself. Imagine an
     American man sitting next to a Pali speaking woman. He wants to
     begin a conversation, so he says:"
    "This is the Pali word meaning 'excuse me'. You will hear many of
     the words in this course repeated many times, the goal is to
     pronounce them exactly like the speakers, as though your talking
     directly to them. The word will be repeated, part-by-part. You
     are to repeate each part aloud after each segment."
    "Did the sylable sound like the speaker? Repeat again: "
    "Did you not that vowel sounds like the english 'ing' but more nasal?"
    "Note that the 'H' is clearly decernable, as in the english word 'outhouse'."
    "Continue repeating:"
    "How do you say Excuse me in Pali?"
    "Excuse me, Ms. Listen and repeat."
    "How do you say 'excuse me' in Pali?"
    "How do you address a woman in Pali?"
    "Again say the word, Ms."
    "How do you say Excuse me?"
    "Say: 'Excuse me Ms.'"
    do-you-undestand-english
    "She looks at you. Ask her if she understands English."
    "This is new word, added to the language in modern times. Listen and
     reapeat the word, 'English'."
    "Say: English"
    "Here's how ask: 'Do you know'. Not the rising rising intotanion at
    the end. We don't know what tone was used for questions in Pali,
    or even if questions were marked by a tone inflection. But we will
    use a conventional, European rising tone for questions."
    "Listen and repeat, part by part: 'you know'."
    "Say: 'you know'."
    "How do you say: 'English'."
    "And now try to ask: 'Do you understand English?'"
    "Excuse me, do you understand?"
    "Do you understand Pali?"
    "Excuse me, do you understand Pali?"
    no-i-dont-understand
    "Listen and repeat her reply:"

    ))

(defparameter conversations
    '(man1 "Excuse me!"
      (man1 "Hail! Do you know English?"
       woman1 "No, I do not know English.")
      man1 "I speak a little Pali"
      woman1 "are you American?"
      man1 "Yes, miss."
      )
