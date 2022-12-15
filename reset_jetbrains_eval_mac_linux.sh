#!/bin/sh
# reset jetbrains ide evals

JB_PRODUCTS="IntelliJIdea CLion PhpStorm GoLand PyCharm WebStorm Rider DataGrip RubyMine AppCode"

echo 'Linux:'

	for PRD in $JB_PRODUCTS; do
	  echo ~/.${PRD}*/config/eval
    	rm -rf ~/.${PRD}*/config/eval
	done

echo 'done.'