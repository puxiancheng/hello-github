func=$*
cmp_run:
	@make cmp
	@make run
cmp_%:
	@gcc -Wall -o $(func) $(func).c
%:
	@gcc -o $(func) $(func).c
	@$(func)
run_%:
	@$(func)
