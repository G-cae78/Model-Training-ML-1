# 1. Create a virtual environment
python3 -m venv ~/myenv

# 2. Activate it
source ~/myenv/bin/activate 

# 3. Install Jupyter and ipykernel inside it
pip install --upgrade pip
pip install jupyter ipykernel


python -m ipykernel install --user --name=myenv --display-name "Python (myenv)"
