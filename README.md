# Power Measurement Experiment

This artifact launched on a Chameleon bare metal node will measure the power utilized over varying
levels of CPU utilization.

Power measurements are gathered using `perf` and the Intel RAPL interface. CPU utilization is
varied using `stress-ng`.

After the experiment is executed, the included notebook will process the results and
display two graphs. The first shows 3 box plots of CPU energy consumption at different
levels of CPU utilization, and the second shows RAM energy consumption box plots over the
same levels of CPU utilization.
