Func NameOfTroop($kind, $plurial = 0)
   Switch $kind
	  Case $eBarbarian
		 Return "Barbarians"
	  Case $eArcher
		 Return "Archers"
	  Case $eGoblin
		 Return "Goblins"
	  Case $eGiant
		 Return "Giants"
	  Case $eWallbreaker
		 Return "Wall Breakers"
	  Case $eKing
		 Return "King"
	  Case $eQueen
		 Return "Queen"
	  Case $eCastle
		 Return "Clan Castle"
	  Case $eLSpell
		 Return "Lightning Spell"
	 Case Else
		 Return ""
   EndSwitch
EndFunc