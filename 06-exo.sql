CREATE TABLE `client` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT ,
  `titre` VARCHAR(3) ,
  `nom` VARCHAR(20) ,
  `email` VARCHAR(255) ,
  `mdp` VARCHAR(255) ,
  `status` TINYINT ,
  `dt_creation` DATETIME  DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO `client` (`id`, `titre`, `nom`, `email`, `mdp`, `status`, `dt_creation`) VALUES
(1, 'Mme', 'Aurélie', 'alain@yahoo.fr', 'ab4f63f9ac65152575886860dde480a1', 1, '2020-01-14 11:46:47'),
(2, 'Mme', 'Béatrice', 'beatrice@yahoo.fr', '9cf95dacd226dcf43da376cdb6cbba7035218921', 1, '2020-01-14 11:50:49'),
(3, 'Mme', 'Chantal', 'chantal@yahoo.fr', 'ab4f63f9ac65152575886860dde480a1', 0, '2020-01-14 11:51:33'),
(4, 'M', 'Denis', '', '', 0, '2020-01-15 11:08:17'),
(5, 'Mme', 'Estelle', 'estelle@yahoo.fr', 'azerty', 1, '2020-01-15 11:14:17'),
(6, 'Mme', 'Francine', 'francine@yahoo.fr', 'ab4f63f9ac65152575886860dde480a1', 1, '2020-01-15 11:22:03'),
(7, 'M', 'Gérard', 'gerard@yahoo.fr', 'ab4f63f9ac65152575886860dde480a1', 1, '2020-01-15 11:26:31'),
(8, 'M', 'Henri', 'henri@yahoo.fr', 'ab4f63f9ac65152575886860dde480a1', 1, '2020-01-15 11:26:31'),
(9, 'M', 'Ismael', 'ismael@yahoo.fr', 'ab4f63f9ac65152575886860dde480a1', 1, '2020-01-15 11:26:31');


-- récupérer tous les clients inscrit le 15 janvier 2020
-- récupérer tous les clients de sexe feminin 
-- récupérer tous les clients sont l'email contient la lettre a
-- récupérer tous les clients sont l'email contient les lettre a OU l 
-- compter le nombre de jours entre la date de l'inscription du client et maintenant (pour chaque client)
-- compter le nombre de lettre dans le mot de passe de chaque utilisateur)