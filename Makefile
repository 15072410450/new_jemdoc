.PHONY : update
update : 
	./jemdoc -c ./css/mysite.conf *.jemdoc


.PHONY : clean
clean :
	-rm -f *.html
