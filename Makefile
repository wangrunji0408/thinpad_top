build:
	sudo docker run -it --rm -v ${PWD}:/home/vivado/project vivado:2018.1 sudo /opt/Xilinx/Vivado/2018.1/bin/vivado -mode tcl -source build.tcl thinpad_top.xpr
	cp thinpad_top.runs/impl_1/thinpad_top.bit .
	