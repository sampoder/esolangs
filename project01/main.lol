HAI 1.3

I HAS A VAR ITZ 0

HOW IZ I START
    VISIBLE "Which door do you open, the one on the LEFT or RIGHT?"
    VISIBLE "1. LEFT"
    VISIBLE "2. RIGHT"
    VISIBLE "MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN 1, O RLY?
        YA RLY
          I IZ LEFT MKAY
        NO WAI
          I IZ RIGHT MKAY
    OIC
IF U SAY SO

HOW IZ I LEFT
    VISIBLE "Mystery door! We're going to flip a coin, heads or tails?"
    VISIBLE "1. Heads"
    VISIBLE "2. Tails"
    VISIBLE "MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN 1, O RLY?
        YA RLY
          I IZ HEADS MKAY
        NO WAI
          I IZ TAILS MKAY
    OIC
IF U SAY SO

HOW IZ I RIGHT
    VISIBLE "This door has a treasure chest. Do you OPEN it or LEAVE it?"
    VISIBLE "1. OPEN"
    VISIBLE "2. LEAVE"
    VISIBLE "MAKE YR CHOICE:"
    VISIBLE ""
    GIMMEH VAR
    BOTH SAEM VAR AN 1, O RLY?
        YA RLY
          I IZ OPEN MKAY
        NO WAI
          I IZ LEAVE MKAY
    OIC
IF U SAY SO

HOW IZ I HEADS
    VISIBLE "You win a chicken!"
IF U SAY SO

HOW IZ I TAILS
    VISIBLE "You just won a penny."
IF U SAY SO

HOW IZ I OPEN
    VISIBLE "You opened the chest and found a pile of gold!"
IF U SAY SO

HOW IZ I LEAVE
    VISIBLE "You missed out on a pile of gold!"
IF U SAY SO

I IZ START MKAY

KTHXBYE
