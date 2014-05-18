note
	description: "Summary description for {JUST}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

class
	JUST[A]
inherit
	MAYBE[A]
create
	make
feature

	value: A


	isJust: Boolean
	do
		Result := True
	end

	make(a: A)
	do
		--create value.make(a)
		value := a
	end

	just: A
	do
		Result := value
	end

end
