# andriisem resume

## How to Use

1. Fork this repository to your own GitHub account.

2. Add your LaTeX resume script (e.g., `resume.tex`) to the root of your forked repository.

3. Create or modify the GitHub Actions workflow file (`.github/workflows/build-pdf.yml`) to customize your email and name for Git commits. Replace the values below with your information:
```yaml
env:
  GIT_AUTHOR_NAME: Your Name
  GIT_AUTHOR_EMAIL: your.email@example.com
  GIT_COMMITTER_NAME: Your Name
  GIT_COMMITTER_EMAIL: your.email@example.com
