baseline
baseline: spec
  <baseline>
	spec
		for: #common
		do:
			[ 
			spec
				package: #TaskIT2;
				package: #TaskIT2Tests with: [ spec requires: #('TaskIT2') ].
			spec group: 'default' with: #(#TaskIT2 #TaskIT2Tests).
			spec group: 'minimal' with: #(#TaskIT2) ].
	spec
		for: #'pharo5.x'
		do:
			[ spec package: #TaskIT2Browser with: [ spec requires: #('TaskIT2') ].
			spec group: 'default' with: #(#TaskIT2 #TaskIT2Browser #TaskIT2Tests).
			spec group: 'minimal' with: #(#TaskIT2) ]