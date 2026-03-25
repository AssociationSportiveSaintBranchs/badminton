# A.S.S.B. Badminton

Site web de la section Badminton de l'Association Sportive Saint Branchs.

**URL de production :** [badminton.as-saintbranchs.fr](https://badminton.as-saintbranchs.fr)

## Stack technique

- [Jekyll](https://jekyllrb.com/) 4.3 — générateur de site statique
- Thème [Minima](https://github.com/jekyll/minima) 2.5
- Plugin [jekyll-feed](https://github.com/jekyll/jekyll-feed)

## Prérequis

- Ruby + Bundler
- **ou** Docker

## Développement local

### Avec Bundler

```bash
bundle install
bundle exec jekyll serve --livereload
```

Le site est accessible sur `http://localhost:4000`.

### Avec Docker

```bash
docker build -t assb-badminton .
docker run -p 4000:4000 -v $(pwd):/site assb-badminton
```

Le site est accessible sur `http://localhost:4000`.

## Structure du projet

```
.
├── _config.yml              # Configuration Jekyll (titre, URL, plugins…)
├── _includes/               # Fragments HTML réutilisables (header, footer)
├── _layouts/                # Gabarits de page (default, home, page)
├── _posts/                  # Articles et événements (format YYYY-MM-DD-titre.md)
├── assets/                  # CSS, images et autres ressources statiques
├── media/                   # Médias spécifiques au club
├── index.markdown           # Page d'accueil
├── presentation.md          # Page "Le club"
├── pricesAndSubscription.md # Page "Tarifs et inscriptions"
├── events.md                # Page "Les événements"
└── Dockerfile               # Image Docker pour le développement
```

## Pages

| Page | Fichier | Description |
|------|---------|-------------|
| Accueil | `index.markdown` | Présentation générale et actualités du club |
| Le club | `presentation.md` | Histoire et bureau de l'association |
| Tarifs et inscriptions | `pricesAndSubscription.md` | Cotisations, modalités d'inscription et essais |
| Les événements | `events.md` | Liste des événements filtrés depuis `_posts` |

## Ajouter un événement

Créer un fichier dans `_posts/` au format `YYYY-MM-DD-titre-de-levenement.md` avec le front matter suivant :

```markdown
---
title: Nom de l'événement
date: YYYY-MM-DD
category: event
layout: post
---

Contenu de l'événement…
```

## Contact

- **Email :** badminton@as-saintbranchs.fr
- **Facebook :** [bad.stbranchs](https://www.facebook.com/bad.stbranchs)
- **Affiliation FFBaD :** [myffbad.fr/club/2800](https://myffbad.fr/club/2800)
