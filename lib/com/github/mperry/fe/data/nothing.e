note
	description: "Summary description for {NONE}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	NOTHING[A]
inherit
	MAYBE[A]

feature

	just: A
	check
		false
	do
		Result := Void
	end



	isJust: Boolean
	do
		Result := False
	end

end
