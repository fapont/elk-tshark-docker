# Setup
Afin de lancer la stack, veuillez suivre les étapes suivantes:
- copiez les fichiers ```.pcap ``` dans le dossier **data/pcaps**.
- lancez la stack localement grâce à Docker Compose:
```
    $ docker-compose up
```
Attendez quelques minutes que l'architecture se lance et que les fichiers soient transcris.  Vous pouvez accéder à l'interface de Kibana à l'adresse suivante: [localhost:5601](localhost:5601).

Une fois que vous avez terminé vous pouvez stopper les conteneurs:
```
    $ docker-compose down
```
**Note**: vous pouvez utiliser l'option ```-v``` si vous souhaitez supprimer les données persistantes créées par les volumes de Docker.