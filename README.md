# Dashboard_Devise

## Description

Dashboard_Devise est une application de tableau de bord pour suivre les devises et les taux de change en temps réel.

## Installation

1. Clonez le dépôt :
    ```bash
    git clone https://github.com/DzmitryiKorjik/Dashboard_Devise.git
    ```
2. Accédez au répertoire du projet :
    ```bash
    cd Dashboard_Devise
    ```
3. Créez un environnement virtuel :
    ```bash
    python -m venv env
    ```
4. Activez l'environnement virtuel :
    - Sur Windows :
        ```bash
        .\env\Scripts\activate
        ```
    - Sur macOS et Linux :
        ```bash
        source env/bin/activate
        ```
5. Installez les dépendances :
    ```bash
    pip install -r requirements.txt
    ```

## Utilisation

1. Appliquez les migrations de la base de données :
    ```bash
    python manage.py migrate
    ```
2. Démarrez le serveur de développement :
    ```bash
    python manage.py runserver
    ```
3. Ouvrez votre navigateur et accédez à `http://localhost:8000`.

## Fonctionnalités

-   Suivi des taux de change en temps réel
-   Graphiques interactifs
-   Alertes personnalisées

## Lien de l'application

Vous pouvez accéder à l'application déployée à l'adresse suivante : [Dashboard_Devise](https://korjik.pythonanywhere.com/)

## Auteur

-   **Nom :** Mardovitch Dzmitryi
-   **Formation :** Développement Web et Web Mobile.
-   **Objectif :** Validation des compétences en création et déploiement d'applications web.
