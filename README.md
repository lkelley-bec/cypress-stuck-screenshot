# Brief Bug Description

If:

- Cypress attempts to take a screenshot (in this case due to a test
  failure)
- AND Cypress is running in headless mode
- AND Cypress is not recording a video

Then Cypress will get stuck after the run finishes.

# Usage

1. `docker build . -t <tag>`
2. `docker run <tag> [--rm]`
