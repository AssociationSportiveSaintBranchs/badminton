---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults

layout: home
title: Bienvenue à la section Badminton de l'A.S. Saint Branchs
---

Créé en 2005 et [affilié à la Fédération Française de Badminton](https://myffbad.fr/club/2800), notre club met tout en œuvre pour promouvoir le badminton (tant au niveau local que départemental) et développer la pratique de ce sport en loisir et en compétition, pour les jeunes comme pour les adultes, en toute convivialité et dans un esprit d’entraide.

Compétiteurs, pratiquants occasionnels et/ou en loisirs, nous accueillons tout public à partir de 6 ans. Avec cinq créneaux horaires d’entraînements par semaine, et deux gymnases, chacun pourra trouver le moment idéal pour s’adonner à son sport favori.

Nous engageons chaque saison plusieurs équipes adultes en championnat interclubs.

Le club souhaite promouvoir et développer la pratique du badminton pour les jeunes. L’encadrement assuré par notre entraineur salarié leur permet ainsi de progresser tout en s’amusant.

Les jeunes compétiteurs sont nombreux à représenter le club lors des [RDJ et TDJ, organisés par le Comité Départemental d’Indre et Loire](https://www.badminton37.org/), en obtenant de très bons résultats sportifs.

Possibilité de faire trois essais sur demande.

<h2 class="post-list-heading">Les dernières nouvelles</h2>

{%- if site.posts.size > 0 -%}
<ul class="post-list">
{%- for post in site.posts -%}
<li>
{%- assign date_format = site.minima.date_format | default: "%d/%m/%Y" -%}
<span class="post-meta">{{ post.date | date: date_format }}</span>
<h3>
<a class="post-link" href="{{ post.url | relative_url }}">
{{ post.title | escape }}
</a>
</h3>
{%- if site.show_excerpts -%}
{{ post.excerpt }}
{%- endif -%}
</li>
{%- endfor -%}
</ul>
{%- endif -%}