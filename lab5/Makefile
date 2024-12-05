
build: 
	gcc -o main main.c -lsqlite3
	gcc -o ex1 ex1.c

	gcc -o ex2_mem_single_off ex2.c -lsqlite3 -DSINGLE_TRANSACTION -DMEM -DJOURNAL_OFF # mem, single
	gcc -o ex2_mem_single_delete ex2.c -lsqlite3 -DSINGLE_TRANSACTION -DMEM -DJOURNAL_DELETE # mem, single
	gcc -o ex2_mem_single_wal ex2.c -lsqlite3 -DSINGLE_TRANSACTION -DMEM -DJOURNAL_WAL # mem, single

	gcc -o ex2_file_single_off ex2.c -lsqlite3 -DSINGLE_TRANSACTION -DJOURNAL_OFF # file, single
	gcc -o ex2_file_single_delete ex2.c -lsqlite3 -DSINGLE_TRANSACTION -DJOURNAL_DELETE # file, single
	gcc -o ex2_file_single_wal ex2.c -lsqlite3 -DSINGLE_TRANSACTION -DJOURNAL_WAL # file, single

	gcc -o ex2_mem_multiple_off ex2.c -lsqlite3 -DMEM -DJOURNAL_OFF # mem, multiple
	gcc -o ex2_mem_multiple_delete ex2.c -lsqlite3 -DMEM -DJOURNAL_DELETE # mem, multiple
	gcc -o ex2_mem_multiple_wal ex2.c -lsqlite3 -DMEM -DJOURNAL_WAL # mem, multiple


	gcc -o ex2_file_multiple_off ex2.c -lsqlite3 -DJOURNAL_OFF # file, multiple
	gcc -o ex2_file_multiple_delete ex2.c -lsqlite3 -DJOURNAL_DELETE # file, multiple
	gcc -o ex2_file_multiple_wal ex2.c -lsqlite3 -DJOURNAL_WAL # file, multiple


 
clean:
	rm -f main
	rm -f data.db
	rm -f ex2_*
	rm -f ex1
	rm -f data.db*

main: build
	./main

ex1: build
	./ex1

ex2: build
	@./ex2_mem_single_off
	@./ex2_mem_single_delete
	@./ex2_mem_single_wal
	@./ex2_mem_multiple_off
	@./ex2_mem_multiple_delete
	@./ex2_mem_multiple_wal
	@./ex2_file_single_off
	@rm -f data.db
	@./ex2_file_single_delete
	@rm -f data.db
	@./ex2_file_single_wal
	@rm -f data.db
	@./ex2_file_multiple_off
	@rm -f data.db
	@./ex2_file_multiple_delete
	@rm -f data.db
	@./ex2_file_multiple_wall
