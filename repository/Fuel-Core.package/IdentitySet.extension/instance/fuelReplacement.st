*Fuel-Core
fuelReplacement
	| copy |
	copy := self copyEmpty addAll: self.
	^ (self size ~= copy size)
		ifTrue: [ copy ]
		ifFalse: [ self ]