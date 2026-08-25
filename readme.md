# LilyPond Integration for Overleaf via GitHub Actions

While LilyPond processing is not currently available directly in Overleaf, Overleaf's GitHub Synchronization and Git Integration features offer ways of pulling in LilyPond generated images to be used in LaTeX documents within Overleaf.

This project provides a simple example for how to set up a workflow (with no local installation) to integrate LilyPond music notation into Overleaf documents using GitHub Sync.

By utilizing GitHub Actions to perform the LilyPond processing, users can write music notation in LilyPond syntax (`.ly`) and automatically sync PDF snippets directly back into their Overleaf projects.

An alternative to to this would be to perform LilyPond image processing locally, and use the Overleaf Git integration to push generated image files back ot the project.

## The workflow

1. Edit snippet.ly in Overleaf
2. Run the GitHub Action "Generate and Commit Music Snippets". You can set up this action to run automatically on a push trigger, if desired.
3. Back in Overleaf, pull the generated PDF back into the project.
4. Compile the main.tex in Overleaf.

## Resources
- [LilyPond site](https://lilypond.org/)
- [Overleaf GitHub Synchronization](]https://docs.overleaf.com/integrations-and-add-ons/git-integration-and-github-synchronization/github-synchronization)


