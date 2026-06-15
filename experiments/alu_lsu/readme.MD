

To run full experiment:

./experiments.py --clean hw sw runs --actions hw sw run traces annotate perf roi -j

To verify hardware:

./experiments.py --clean hw sw verify --actions hw sw verify traces annotate perf roi -j --run-dir verifications

To generate area experiment:

./area_experiment.py --actions synth -j