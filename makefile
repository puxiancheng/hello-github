func=$*
cmp_run:
	@make cmp
	@make run
%:
	@gcc -o $(func) $(func).c
	@$(func)
run_%:
	@$(func)
