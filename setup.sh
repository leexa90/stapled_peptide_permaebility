
conda create -n stapled_peptide python=3.5  --file spec-file.txt
source activate stapled_peptide
pip install -r requirements.txt
python -m ipykernel install --user --name stapled_peptide --display-name "stapled_peptide"
source deactivate stapled_peptide

