.PHONY : update
update : 
	./jemdoc -c ./css/mysite.conf *.jemdoc



.PHONY : clean
clean :
	-rm -f *.html

.PHONY : show
show :
	./jemdoc -c ./css/mysite_show.conf *.jemdoc
	mv *.html ./docs/