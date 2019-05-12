testDecrement
testDecrement

	| c |
	c := Counter new.
	c count: 3 ; decrement; decrement.
	self assert: c count equals: 1