# Babel

## Objectif -> Créer un service client et serveur s'inspirant de Skype en C++

```
- Voip (encodage et décodage de l'audio mais aussi capture et stream)
- Serveur TCP
- Communication UDP entre client pour échanger l'audio
- QT pour la gui
- Boost Asio pour le serveur
- Protocol commun entre plusieurs groupes
- Multiplateforme (Linux / Mac / Windows)
- Modularité et Abstraction (objectif personnel)
- C++ Moderne
- Projet a faire a 6 en 2 semaines
```

Que ce soit pour le client ou le serveur, nous avons décidé de faire un projet découpé en modules abstraits et réutilisables quel que soit le projet.
Ainsi, si jamais une personne veut prendre notre module réseau pour créer un jeu vidéo, il n'aura strictement aucun problème et n'aura pas a changer les interfaces. Cela permet aussi de changer de librairie très facilement afin de résoudre divers problèmes de scalabilité auxquels nous aurions pu faire face dans le futur.
Cette implémentation, a demandé beaucoup plus de travail mais nous permet d'avoir un projet modulaire et robuste.
Nous avons passé beaucoup de temps a discuter de l'architecture du projet et en faire l'uml, mais cela nous a permis ensuite de travailler bien plus efficacement et rapidement.


> Notre implémentation va nous permettre de très facilement changer de module graphique par exemple, mais aussi de module réseau.
De même pour le module base de données, nous avons actuellement une base de données implémentée grace a boost archive, mais si un jour notre projet décolle, nous pouvons passer sur du sql sans rien avoir a changer dans les interfaces ou les autres modules. Il suffira juste d'hériter de l'interface IDatabase et implémenter cela.

## Server

Le serveur peut être découpé en 3gros modules.

- Réseau, qui envoit et recoit les informations du client.
- Base de données, qui va stocker les données de l'utilisateur mais aussi les récupérer au démarrage du serveur.
- Core, qui est en fait la module qui va utiliser le réseau et la base de données puis effectuer diverses actions avec correspondant a notre projet.

Nous avons beaucoup utilisé les callback. Ainsi, le module serveur possédait une fonction "onReceive", qui prenait une fonction a appeller a la réception d'un message. Grace a cela, le Core pouvait récupérer le message.

Mais cela a quelques inconvénients:
- Travail demandé bien plus important
- Interface graphique pas aussi belle qu'avec QT Créator

![callback example](https://i.imgur.com/kvA3Ief.png)

#### Implémentation:
```
- Réseau: Boost Asio
- Base de données: Boost archive
```

## Client

Le client peut lui être découpé en 5gros modules.

- Réseau TCP, qui communique au serveur 
- Graphique, pour afficher sur une GUI des informations
- Sound, pour récupérer le son, l'encoder, le décoder et le jouer
- Reseau UDP, pour communiquer avec de client a client
- Le "Controller", qui va se servir de tous les autres modules

Comme pour le serveur, le Controller (ou Core) va appeller les différents autres modules afin de réaliser diverses actions.

![button example](https://i.imgur.com/pTJO2FG.png)

#### Implémentation:
```
- Réseau: QT Network
- Graphique: QT
- Encodage: Opus
- Stream / Recording: PortAudio 
```

## Protocole

Pour toutes les communications réseau, nous avons mis en place un protocole que nous avons en pièce jointe

## Build System

Cmake est utilisé pour compiler le projet.


## Unit Test

Nous avons mis en place des test unitaires avec Google Test. De plus, a chaque push, TeamCity va lancer un build et executer les tests, puis nous communiquer le résultat

![teamcity](https://i.imgur.com/9nLEJCx.png)

![gtest](https://i.imgur.com/2ixdXof.png)

## Communication et répartition du travail

Nous utilisons Youtrack, qui nous permet ainsi de créer un board kanban et de nous répartir le travail.
De plus, étant lié a TeamCity, a chaque test échoué, ce dernier crée automatiquement une nouvelle tache

![youtrack](https://i.imgur.com/zlBaHuw.png)

Pour communiquer nous avons utilisé Slack et Discord, avec un plugin github qui prévient a chaque push

## Code Review

Nous utilisons Upsource en outil de code review. Ce dernier s'intègre parfaitement a Youtrack mais aussi a l'IDE utilisé (Clion) et permet de faire de la code review directement dans l'IDE

![upsource](https://i.imgur.com/u0PNSGr.png)
