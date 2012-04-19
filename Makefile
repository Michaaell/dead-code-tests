OCAMLC = ocp-ocamlc

cmt: 										
	@ for i in *.ml; do  \
	   $(OCAMLC) -c $$i;  \
        done


clean:
	@ rm -f *.cm* 