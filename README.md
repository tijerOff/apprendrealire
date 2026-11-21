# Lire avec les ponts

Petite appli web pour apprendre à lire : un mot à la fois, syllabes en couleur (rouge / bleu), ponts sous chaque syllabe, lettres muettes en gris.

- 6 niveaux prêts à l'emploi, puis réglages fins : longueur maximum, lettres muettes, syllabes à 3 lettres, sons déjà appris (ou, on, an, ch…).
- Vrais mots tirés au hasard sans répétition, ou **mots inventés** pour obliger à déchiffrer (utile pour les enfants qui retiennent les mots par cœur).
- Écriture script, cursive ou capitales. Bouton « œil » pour cacher les aides.
- Glisser vers la gauche ou appuyer sur « Suivant ».

## Modifier

- Le code est dans `src/app.html`. Après modification, lancer `./build.sh` pour régénérer `index.html`.
- Pour ajouter des mots : liste `RAW` dans `src/app.html`. Syllabes séparées par `-`, lettres muettes entre parenthèses : `ro-b(e)`, `cha(t)`, `(h)i-bou`. Le reste (sons, difficulté, longueur) est calculé automatiquement.

## Sur le téléphone

Activer GitHub Pages (Settings > Pages > branche) puis ouvrir l'adresse sur le téléphone et faire « Ajouter à l'écran d'accueil ». L'appli marche ensuite sans connexion.

Retour en arrière : l'état initial du dépôt est marqué par le tag `sauvegarde-initiale`.
