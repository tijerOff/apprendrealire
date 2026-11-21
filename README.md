# Lire avec Alvarez

Petite appli web pour apprendre à lire, inspirée de la méthode de Céline Alvarez : un mot à la fois, voyelles en rouge, consonnes en bleu, sons à plusieurs lettres en vert, lettres muettes en gris. Exercice de fusion (m + a → ma) pour débuter. L'ancien affichage (syllabes rouge / bleu avec ponts) reste disponible dans les réglages.

- 6 niveaux prêts à l'emploi, puis réglages fins : longueur maximum, lettres muettes, syllabes à 3 lettres, sons déjà appris (ou, on, an, ch…).
- Vrais mots tirés au hasard sans répétition, ou **mots inventés** pour obliger à déchiffrer (utile pour les enfants qui retiennent les mots par cœur).
- Écriture script, cursive ou capitales. Bouton « œil » pour cacher les aides.
- Glisser vers la gauche ou appuyer sur « Suivant ».

## Modifier

- Le code est dans `src/app.html`. Après modification, lancer `./build.sh` pour régénérer `index.html`.
- Pour ajouter des mots : liste `RAW` dans `src/app.html`. Syllabes séparées par `-`, lettres muettes entre parenthèses : `ro-b(e)`, `cha(t)`, `(h)i-bou`. Le reste (sons, difficulté, longueur) est calculé automatiquement.

## Sur le téléphone

Activer GitHub Pages (Settings > Pages > branche) puis ouvrir l'adresse sur le téléphone et faire « Ajouter à l'écran d'accueil ». L'appli marche ensuite sans connexion.

Retour en arrière : tag `sauvegarde-initiale` (dépôt vide) et tag `avant-alvarez` (version syllabes colorées).
