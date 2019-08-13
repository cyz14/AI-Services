git clone https://github.com/reedwm/benchmarks
cd benchmarks
git checkout num_steps_issue_1.10
cd ..

# pip install --user terminaltables 
pip --no-cache-dir install terminaltables 

python py/task1.py
