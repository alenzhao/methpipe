
all:
	make -C src/adjust/
	make -C src/wand/
	make -C src/utils/

clean:
	make -C src/adjust/ clean
	make -C src/wand/ clean
	make -C src/utils/ clean
