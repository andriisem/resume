# LaTeX Resume PDF Generator

This repository contains a GitHub Actions workflow that automatically generates a PDF resume from a LaTeX script and commits it back to the repository.

## How to Use

1. Fork this repository to your own GitHub account.

2. Add your LaTeX resume script (e.g., `resume.tex`) to the root of your forked repository.

3. Modify the GitHub Actions workflow file (`.github/workflows/pdf_build.yml`) to customize your email and name for Git commits. Replace the values below with your information:
```yaml
env:
  GIT_AUTHOR_NAME: Your Name
  GIT_AUTHOR_EMAIL: your.email@example.com
  GIT_COMMITTER_NAME: Your Name
  GIT_COMMITTER_EMAIL: your.email@example.com
```
4. Modify `resume.py`:
```python
output_pdf_name = 'AndriiSemko'
```

## Contact

If you have questions or need assistance, feel free to contact the repository owner:
- Name: Andrii S
- Email: semko.andrey.i@gmail.com
