initialization
initialize
	super initialize.
	self initializeFilters.
	continuations := self createContinuationCache