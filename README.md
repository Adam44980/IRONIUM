# Site Web Ironium (Minecraft 1.20.1)

## Déploiement sur Render (Recommandé : Static Site)
1. Décompresse ce dossier et envoie tous les fichiers (`index.html`, `render.yaml`, `Dockerfile`, `README.md`) à la racine de ton dépôt GitHub.
2. Sur Render, clique sur **New +** > **Static Site**.
3. Sélectionne ton dépôt GitHub.
4. Laisse **Build Command** vide et mets `.` dans **Publish Directory**.
5. Clique sur **Create Static Site**.

*(Note : Le fichier `Dockerfile` est également inclus si tu utilises un service Docker / Web Service sur Render).*
