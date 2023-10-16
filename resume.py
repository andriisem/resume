import subprocess

latex_file = 'resume.tex'
output_pdf_name = 'AndriiSemko'

# Compile the LaTeX document using xelatex with a custom output filename
try:
    subprocess.run(['xelatex', '-jobname=' + output_pdf_name, latex_file], check=True)
    print(f"PDF generated successfully as {output_pdf_name}!")
except subprocess.CalledProcessError as e:
    print("Error generating PDF:", e)
