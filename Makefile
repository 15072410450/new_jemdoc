.PHONY : update
update : 
	./jemdoc -c ./css/mysite.conf *.jemdoc



.PHONY : clean
clean :
	-rm -f *.html

.PHONY : show
show :
	./jemdoc -c ./css/mysite.conf *.jemdoc
	mv *.html ./docs/
	cp -r ./font-awesome/. ./docs/font-awesome/
	cp -r ./images/. ./docs/images/
	cp -r ./css/. ./docs/css/

.PHONY : show_clean
show_clean :
	rm -rf ./docs/*