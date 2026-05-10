# Personal website

Astro + Tailwind v4 static site, deployed to GitHub Pages at `alpatots.github.io`. Based on the Zaggonaut theme.

## Stack

- **Astro 6** — static site generator
- **Tailwind v4** — via `@tailwindcss/vite` (no `tailwind.config.js` — configured in CSS)
- **Biome** — lint + format (replaces ESLint/Prettier)
- **markdownlint-cli2** — markdown linting
- **Typst** — resume source at `resume/sasha_patotski_resume.typ`
- **pnpm** — enforced via `preinstall` hook (don't use npm/yarn)

## Structure

```
src/
  components/     # Astro components
  pages/          # File-based routing
  layouts/        # Layout.astro wraps all pages
  lib/            # types.ts, utils.ts
  styles/         # global.css
  content.config.ts  # Astro content collections schema
content/          # Markdown content (publications, work)
public/           # Static assets (images, favicon, resume PDF)
resume/           # Typst resume source
```

Content is driven by Astro content collections — schemas defined in `src/content.config.ts`, files in `content/`.

## Commands

```bash
pnpm dev          # dev server
pnpm build        # production build -> dist/
pnpm preview      # preview dist/
pnpm lint         # biome lint --write
pnpm format       # biome format --write
pnpm lint:md      # markdownlint on all .md files
```

## Resume PDF

Not committed. Built by CI from `resume/sasha_patotski_resume.typ` using Typst.
To build locally: `typst compile resume/sasha_patotski_resume.typ public/sasha_patotski_resume.pdf`

## Deployment

Push to `main` → GitHub Actions builds and deploys to GitHub Pages. `dist/` is the artifact — don't commit it.

## Conventions

- Biome enforces double quotes for JS/TS, spaces for indentation.
- `dist/` is excluded from Biome via config — don't touch it manually.
- No `tailwind.config.js` — Tailwind v4 is configured via CSS directives in `src/styles/global.css`.
