note
	description: "Summary description for {F1}."
	author: ""
	date: "$Date$"
	revision: "$Revision$"

deferred class
	F1[A, B]

feature

	f(a: A): B
	deferred end

	andThen(f: F1[B, C]): F1[A, C]
	do
		Result := agent(a: A) do
			f.f(Current.f(a))
		end
	end

end
