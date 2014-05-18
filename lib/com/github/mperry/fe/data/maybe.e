note
	description: "Summary description for {OPTION}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	MAYBE[A]
feature

	just: A
	deferred end

	isJust: Boolean
	deferred end

	isNothing: Boolean
	do
		Result := not isJust
	end

	map(f: FUNCTION[ANY, TUPLE[A], B): MAYBE[B]
	do
		if isNothing
		then
			Result := current
		else
			create {JUST} Result.make(f.item([just]))
		end
	end

end
