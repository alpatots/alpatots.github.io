# alpatots.github.io

Personal website of Sasha Patotski, built with [Astro](https://astro.build)
using the [Zaggonaut](https://github.com/RATIU5/zaggonaut) theme.

## Development

```bash
pnpm install
pnpm dev
```

## Resume

The resume source is in `resume/sasha_patotski_resume.typ`
(requires [Typst](https://typst.app)). The PDF is generated automatically
by the GitHub Actions deploy workflow and is not committed to the repository.

To build it locally:

```bash
typst compile resume/sasha_patotski_resume.typ public/sasha_patotski_resume.pdf
```

## Deployment

Pushes to `main` automatically build and deploy to GitHub Pages via the
workflow in `.github/workflows/deploy.yml`.
