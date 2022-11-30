#	Veille SQL



1. ## Les critères de mesure de qualité des données.

    Ces six critères sont la pertinence, l’exactitude, l’actualité, l’accessibilité, l’intelligibilité et la cohérence.

    Les trois premiers critères sont génériques.

    La pertinence d’une enquête, d’une étude, d’un dispositif, est son utilité ; elle dépend de la connaissance et de la maîtrise du domaine du prestataire ou propriétaire des données, et des bonnes connaissances et applications des traitements et usages)
    L’exactitude est synonyme de précision : les paramètres pouvant influer son le plan d’échantillonnage, son respect, la clarté et la bonne compréhension des questions dans le cas où ceci a un sens (tous les recueils de données ne viennent pas de réponses à des « questions »), la couverture du dispositif (toute la population à analyser est-elle observée, observable ?), et la granularité ou la finesse de l’observation.

    L’actualité, que nous pouvons aussi appeler la récence, est à l’évidence le temps qui s’écoule entre la collecte des données et la parution des résultats. Mais de façon plus générale, ce terme est adapté au temps qui s’écoule entre le moment observé et le moment du recueil lui-même.


    Les trois autres critères de Brackstone sont plus « techniques ».
    L’accessibilité concerne le mode de restitution, de mise à disposition, de présentation. La visualisation en fait partie.
    L’intelligibilité porte sur la documentation de la méthodologie employée, sa clarté, sa compréhension par des utilisateurs non-spécialistes.

    Enfin, la cohérence consiste à la validation interne de la base de données, mais aussi et surtout à la comparabilité des données et des résultats à des connaissances antérieures, en particulier si le dispositif est répété dans le temps, comme c’est le cas des panels.[1]








2. ## Systèmes de Gestion de Bases de Données
    Un système de gestion de base de données (abr. SGBD) est un logiciel système servant à stocker, à manipuler ou gérer, et à partager des données dans une base de données, en garantissant la qualité, la pérennité et la confidentialité des informations, tout en cachant la complexité des opérations.

    Un SGBD (en anglais DBMS pour database management system) permet d'inscrire, de retrouver, de modifier, de trier, de transformer ou d'imprimer les informations de la base de données. Il permet d'effectuer des comptes rendus des informations enregistrées et comporte des mécanismes pour assurer la cohérence des informations, éviter des pertes d'informations dues à des pannes, assurer la confidentialité et permettre son utilisation par d'autres logiciels. Selon le modèle, le SGBD peut comporter une simple interface graphique jusqu'à des langages de programmation sophistiqués.[2]

    Les outils que nous utilisons tous au quotidien nécessitent des SGBD en coulisse. Cela comprend les guichets automatiques bancaires, les systèmes de réservation de vols, les systèmes d'inventaire au détail et les catalogues de bibliothèques, par exemple.

3. ## Une base de données relationnelle et non relationnelle.

    ### Une base de données relationnelle
     est un type de base de données où les données sont liées à d'autres informations au sein des bases de données. Les bases de données relationnelles sont composées d’un ensemble de tables qui peuvent être accessibles et reconstruites de différentes manières, sans qu'il soit nécessaire de réarranger ces tables de quelque façon que ce soit. Le langage de requête structuré (SQL) est l’interface standard pour une base de données relationnelle. Les instructions SQL sont utilisées à la fois pour interroger de façon interactive les données contenues dans la base de données relationnelle et pour collecter les données dans le cadre de rapports.[3]


    ### Une base de données non relationnelle
    Dans un contexte de quantité croissante de données, la base de données relationnelle n’est pas assez efficace. A contrario, la base de données non relationnelle permet de stocker des données volumineuses. Celles-ci peuvent être regroupées sur plusieurs machines afin de réduire les coûts de maintenance.

    Les bases de données NoSQL peuvent être de différents types :

    - Bases de documents : Les données dynamiques y sont stockées, au format JavaScript Object Notation (JSON). Par exemple : CouchDB, Mongo
    - Base de données de colonnes : Elle est utile pour analyser les données. Par exemple : Apache Cassandra
    - Bases de données en cache : Les données sont stockées sur le disque ou le cache. Par exemple : Memcache
    - Bases de données graphiques : Elle est composée de nœuds et créé des relations en utilisant des arêtes. Par exemple. Oracle NoSQL, Neo4J.

    Finalement, la différence qui existe entre une base de données relationnelle et une base de données non relationnelle
    Est la façon de stocker. L’une stocke les données dans des tables tandis que l’autre les stockent au format clé-valeur de manière à stocker davantage en termes de quantité. Si le NoSQL répond à la problématique actuelle du Big Data, il ne replace pas pour autant la base de données relationnel mais plutôt la complète.[4]




4. ## Clé étrangère et clé primaire.
    ### Clé primaire :
    Une clé primaire est utilisée pour garantir que les données de la colonne spécifique sont uniques. C’est une colonne qui ne peut pas avoir de valeurs NULL. Il s’agit soit d’une colonne de table existante, soit d’une colonne spécifiquement générée par la base de données selon une séquence définie.

    Exemple : Reportez-vous à la figure –
    STUD_NO, ainsi que STUD_PHONE, sont des clés candidates pour la relation STUDENT mais STUD_NO peut être choisie comme clé primaire (une seule parmi plusieurs clés candidates)
    ### Clé étrangère :
    Une clé étrangère est une colonne ou un groupe de colonnes dans une table de base de données relationnelle qui fournit un lien entre les données de deux tables. C’est une colonne (ou des colonnes) qui référence une colonne (le plus souvent la clé primaire) d’une autre table.

    Exemple : Reportez-vous à la figure –
    STUD_NO dans STUDENT_COURSE est une clé étrangère à STUD_NO dans la relation STUDENT.

    ### Chiffre:
    ![Student](table.png)

Voyons la différence entre clé primaire et clé étrangère :
| S.NO. | CLÉ PRIMAIRE | CLÉ ÉTRANGÈRE |
| ----------- | ----------- | ----------- |
| 1 | 	Une clé primaire est utilisée pour garantir que les données de la colonne spécifique sont uniques. |Une clé étrangère est une colonne ou un groupe de colonnes dans une table de base de données relationnelle qui fournit un lien entre les données de deux tables. |
| 2| 	Il identifie de manière unique un enregistrement dans la table de la base de données relationnelle. |Il fait référence au champ d’une table qui est la clé primaire d’une autre table. |
| 3 | Une seule clé primaire est autorisée dans une table. |Alors que plusieurs clés étrangères sont autorisées dans une table. |
| 4 | Il s’agit d’une combinaison de contraintes UNIQUE et Not Null. |Il peut contenir des valeurs en double et une table dans une base de données relationnelle. |
| 5 | Il n’autorise pas les valeurs NULL. |Il peut également contenir des valeurs NULL. |
| 6 | Sa valeur ne peut pas être supprimée de la table parent. |Sa valeur peut être supprimée de la table enfant. |
| 7 | Cette contrainte peut être implicitement définie sur les tables temporaires. |Cette contrainte ne peut pas être définie sur les tables temporaires locales ou globales. |


[5]

5. ## Les propriétés ACID
    Dans le domaine de l’informatique, ACID est un acronyme désignant les termes : Atomicité, Cohérence, Isolation et Durabilité.

    Ces quatre principes permettent d’assurer que les transactions de bases de données soient traitées de façon fiable. Pour rappel, le terme de transaction désigne n’importe quelle opération effectuée au sein d’une base de données. Il peut s’agir par exemple de la création d’un nouvel enregistrement ou d’une mise à jour des données.

    Or, le moindre changement apporté à une base de données doit être effectué avec une extrême rigueur. Dans le cas contraire, les données risquent d’être corrompues.

    En appliquant les propriétés ACID à chaque modification effectuée dans une base de données, il est plus facile de maintenir son exactitude et sa fiabilité. À présent, voyons plus en détail les quatre composants de l’approche ACID.

    Atomicité
    L’atomicité d’une transaction de base de données signifie que tout changement effectué doit être accompli jusqu’au bout. En cas d’interruption, par exemple une perte de connexion au beau milieu de l’opération, le changement doit être annulé et la base de données doit revenir automatiquement à son état antérieur au début de la transaction.

    Ce principe permet d’éviter qu’une transaction soit partiellement terminée, à cause d’une panne ou d’un plantage. Dans le cas contraire, il est impossible de savoir à quel niveau d’avancée le processus a été interrompu. D’importantes complications peuvent s’en suivre.


    Cohérence
    La cohérence, ou consistency en anglais, est un principe permettant de garantir qu’une transaction n’enfreigne les contraintes d’intégrité des données fixées pour une database.

    Ainsi, si la base de données entre dans un état  » illégal  » en enfreignant ces règles, le processus de transaction sera automatiquement abandonné. La base de données retournera automatiquement à son été antérieur.


    Isolation
    Une transaction isolée est considérée comme  » sérialisable « . Cela signifie que les transactions surviennent dans un ordre successif, plutôt que d’être effectuées en une fois.

    Toute écriture ou lecture effectuée dans la base de données n’impacte pas l’écriture ou la lecture d’autres transactions survenant sur la même database. Un ordre global est créé, et chaque transaction s’ajoute à une file d’attente. Ce n’est que lorsqu’une transaction est totalement complète que les autres débutent.

    Cela ne veut pas dire que deux opérations ne peuvent survenir simultanément. Plusieurs transactions peuvent être effectuées en même temps, à condition qu’elles ne puissent pas s’impacter entre elles.

    Bien évidemment, cette méthode peut avoir des conséquences sur la vitesse des transactions. De nombreuses opérations devront attendre avant de pouvoir commencer.

    Toutefois, il s’agit d’un sacrifice permettant d’assurer la sécurité et l’intégrité des données. Pour réaliser cette isolation, il est possible d’opter pour un schéma de transaction  » optimiste  » ou  » pessimiste « .

    Dans le cas d’un schéma de transaction optimiste, les autres transactions seront effectuées sans lire ou écrire au même emplacement. Si deux transactions se confrontent, elles seront automatiquement abandonnées et réessayées.

    Un schéma de transaction pessimiste laisse moins de liberté à la base de données. Les ressources seront limitées, partant du principe que les transactions s’impacteront entre elles. Ceci réduit le nombre d’abandons et d’essais, mais force plus souvent les transactions à patienter dans la file d’attente.

    Durabilité
    La durabilité est le quatrième principe de l’approche ACID. Il permet d’assurer que tout changement apporté à la base de données soit permanent, même en cas de panne du système.

    Ceci permet d’éviter que les données soient corrompues ou altérées par une panne de service, un crash ou tout autre problème technique. Pour permettre cette durabilité, on utilise des  » changelogs «  pris pour références chaque fois que la base de données est redémarrée.

    ACID : quels sont les avantages ?
    En se conformant aux quatre principes de l’approche ACID, il est possible d’assurer la sécurité et l’intégrité des données au sein d’une base de données. De cette manière, elles peuvent apporter toute leur valeur à l’entreprise.

    Dans le cas contraire, une base de données contenant des données corrompues peut entraîner de graves problèmes dont la résolution sera coûteuse. C’est particulièrement le cas pour les nombreuses entreprises  » data-driven  » exploitant leurs données au quotidien pour prendre des décisions ou orienter leur stratégie.[6]


6. ## Les méthodes Merise et UML.   

7. ## SQL
    SQL est un langage de programmation permettant de manipuler les bases de données. Découvrez tout ce que vous devez savoir à son sujet : fonctionnement, cas d'usage, méthodes d'apprentissage...
    SQL ou  » Structured Query Language  » est un langage de programmation permettant de manipuler les données et les systèmes de bases de données relationnelles. Ce langage permet principalement de communiquer avec les bases de données afin de gérer les données qu’elles contiennent.

    Il permet notamment de stocker, de manipuler et de retrouver ces données. Il est aussi possible d’effectuer des requêtes, de mettre à jour les données, de les réorganiser, ou encore de créer et de modifier le schéma et la structure d’un système de base de données et de contrôler l’accès à ses données.

    L'histoire de SQL
    L’histoire de SQL commence en 1969, lorsque le chercheur d’IBM Edgar F.Codd définit le modèle de base de données relationnelle. Ce modèle repose sur l’association de  » clés  » avec diverses données. Par exemple, un nom d’utilisateur peut être associé à un vrai nom et à un numéro de téléphone.

    Quelques années plus tard, IBM crée un langage pour les systèmes de gestion de bases de données relationnelles en se basant sur les travaux de Codd. Ce langage s’appellera d’abord SEQUEL, pour  » Structured English Query Language « . Après plusieurs implémentations et révisions, il s’appellera finalement SQL.

    Les tests débutent en 1978, puis IBM commence à développer des produits commerciaux comme SQL/DS en 1981 et DB2 en 1983. D’autres vendeurs suivront, comme Sybase, Ingres, ou Oracle qui lance son premier produit en 1979.[8]
    


8. ## Bibliographie 
	- #### [1] [Système de gestion de base de données](https://fr.wikipedia.org/wiki/Syst%C3%A8me_de_gestion_de_base_de_donn%C3%A9es) Wikipedia 29/11/2022

    - #### [2] [Les critères de mesure de qualité des données](https://variances.eu/?p=1864#:~:text=Ces%20six%20crit%C3%A8res%20sont%20la,l'intelligibilit%C3%A9%20et%20la%20coh%C3%A9rence) Variances Education 30/11/2022


    - #### [3] [Une base de données relationnelle](https://www.oracle.com/fr/database/base-de-donnees-relationnelle-definition.html) Oracle 30/11/2002

    - #### [4] [Une base de données relationnelle et non relationnelle la différence entre les deux ](https://www.oracle.com/fr/database/base-donnees-relationnelle-difference-non-relationnelle.html) Oracle 30/11/2002
    - #### [5] [Clé étrangère et clé primaire ](https://stacklima.com/difference-entre-la-cle-primaire-et-la-cle-etrangere/) StackLima 30/11/2002

    - #### [6] [Les propriétés ACID ](https://datascientest.com/acid#:~:text=Dans%20le%20domaine%20de%20l,soient%20trait%C3%A9es%20de%20fa%C3%A7on%20fiable.) DataScientist 30/11/2002
    - #### [8] [SQL ](https://datascientest.com/sql-tout-savoir) DataScientist 30/11/2002




