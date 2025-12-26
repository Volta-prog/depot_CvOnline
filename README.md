# CV Gaston KOMAGBE - Portfolio Personnel

Ceci est mon portfolio professionnel développé avec Flask et Tailwind CSS, mettant en valeur mes compétences, mon expérience et mes projets.

## Prérequis

- Python 3.8 ou supérieur
- pip (gestionnaire de paquets Python)

## Installation

1. Clonez ce dépôt ou téléchargez les fichiers
2. Créez un environnement virtuel (recommandé) :
   ```
   python -m venv venv
   .\venv\Scripts\activate  # Sur Windows
   source venv/bin/activate  # Sur macOS/Linux
   ```
3. Installez les dépendances :
   ```
   pip install -r requirements.txt
   ```

## Configuration

1. Placez votre photo de profil dans le dossier `static/images/me.jpg`
2. Personnalisez le contenu dans le fichier `templates/index.html`

## Exécution

1. Démarrez l'application :
   ```
   python app.py
   ```
2. Ouvrez votre navigateur et accédez à :
   ```
   http://localhost:5000
   ```

## Fonctionnalités

- Design responsive pour tous les appareils
- Animations fluides avec AOS (Animate On Scroll)
- Navigation fluide
- Sections organisées : À propos, Compétences, Expérience, Formation, Portfolio, Témoignages
- Mode sombre (à venir)

## Personnalisation

- Modifiez les couleurs dans les classes Tailwind (recherchez `bg-blue-600` pour la couleur principale)
- Ajoutez vos propres images dans le dossier `static/images/`
- Mettez à jour les informations personnelles dans `templates/index.html`

## Licence

Ce projet est sous licence MIT. Vous êtes libre de l'utiliser comme bon vous semble.
