conda env create --name aypy --file=env.yaml
conda activate test
jupyter labextension install @jupyter-widgets/jupyterlab-manager
conda update --all
