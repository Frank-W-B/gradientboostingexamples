# Create Virtual Environment
virtualenv env --python=python3.6
. ./env/bin/activate

# Install Requirements
pip install --upgrade pip
pip install -r requirements.txt

# Git setup
git init .
echo 'env/' > .gitignore
git add -A
git commit -m "Initial Setup"

# Start Jupyter Notebook
jupyter notebook