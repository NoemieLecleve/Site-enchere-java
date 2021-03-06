/*******
*
*	Jeu d'essai pour EBAY
*
*******/
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ARTICLES_VENDUS] ON 

INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (3, N'8 vases pour des intérieurs originaux', N'Deinde bella vergens laureas Alpes tempus primis bella pueritiae in incunabulis trecentis quam ab vergens tempus aerumnas tempus bellorum Alpes.', CAST(N'2019-04-25' AS Date), CAST(N'2019-04-30' AS Date), 150, 100, 18, 5, N'https://newvoradio.fr/wp-content/uploads/2017/07/cactus.jpg')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (5, N'APPLE MACBOOK AIR 13.3', N'Deinde bella vergens laureas Alpes tempus primis bella pueritiae in incunabulis trecentis quam ab vergens tempus aerumnas tempus bellorum Alpes.', CAST(N'2019-04-26' AS Date), CAST(N'2019-04-28' AS Date), 1500, 1200, 18, 1, N'https://img.purch.com/o/aHR0cDovL3d3dy5sYXB0b3BtYWcuY29tL2ltYWdlcy93cC9wdXJjaC1hcGkvaW5jb250ZW50LzIwMTkvMDIvbWJwLmpwZw==')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (6, N'Séjour 4 nuits pour 2 personnes en riad à Marrakech', N'Deinde bella vergens laureas Alpes tempus primis bella pueritiae in incunabulis trecentis quam ab vergens tempus aerumnas tempus bellorum Alpes.', CAST(N'2019-04-27' AS Date), CAST(N'2019-04-30' AS Date), 1000, 850, 18, 1, N'https://static1.squarespace.com/static/52ee7408e4b0d94885a12285/t/58ac57663a0411fac304229b/1487689656333/?format=1500w')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (8, N'Canapé', N'OSLO - CANAPÉ D''ANGLE GAUCHE CONVERTIBLE - GRIS CLAIR - 225X147X86CM', CAST(N'2019-04-28' AS Date), CAST(N'2019-05-01' AS Date), 599, NULL, 25, 2, N'https://bestmobilier.com/2510-large_default/oslo-canape-d-angle-gauche-convertible-gris-clair-225x147x86cm.jpg')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (9, N'Tableaux anciens', N': Vente en live de tableaux anciens et modernes. Gravures, eaux-fortes, fusains, sanguines, dessins, aquarelles, lithographies, huiles sur toiles...', CAST(N'2019-04-30' AS Date), CAST(N'2019-05-30' AS Date), 500000, NULL, 20, 5, N'http://s1.lprs1.fr/images/2018/04/02/7642671_2b59fa24-3682-11e8-93c4-115bdbe90aa8-1.jpg')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (10, N'KARA Système L-Acoustics', N'Auspiciis mundo itidemque interpatet hanc speciosam mundo hanc Apamia nobilitat Seleucia Laodicia et Syria nobilitat Seleucia planitiem cui cognita itidemque.

', CAST(N'2019-04-30' AS Date), CAST(N'2019-05-16' AS Date), 50000, NULL, 26, 6, N'https://static.rt-events.fr/image/karasysteme.jpg')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (1007, N'Colorant acid stain', N'Nihil morati post haec militares avidi saepe turbarum adorti sunt Montium primum, qui divertebat in proximo, levi corpore senem atque morbosum, et hirsutis resticulis cruribus eius innexis divaricaturn sine spiramento ullo ad usque praetorium traxere praefecti.', CAST(N'2019-05-02' AS Date), CAST(N'2019-05-30' AS Date), 80, NULL, 26, 5, N'https://www.directcolors.com/wp-content/uploads/2014/06/acid.stained.floor_.jpeg')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (1008, N'Chanel', N'Sac à main Chanel Timeless jumbo en cuir grainé matelassé noir', CAST(N'2019-05-18' AS Date), CAST(N'2019-05-26' AS Date), 300, NULL, 25, 3, N'https://assets.catawiki.nl/assets/2017/3/4/a/0/b/a0b415ee-25dd-476b-aff4-d5df74d149ca.jpg')
INSERT [dbo].[ARTICLES_VENDUS] ([no_article], [nom_article], [description], [date_debut_encheres], [date_fin_encheres], [prix_initial], [prix_vente], [no_utilisateur], [no_categorie], [imagePath]) VALUES (1009, N'Pâtes', N'Nihil morati post haec militares avidi saepe turbarum adorti sunt Montium primum, qui divertebat in proximo, levi corpore senem atque morbosum, et hirsutis resticulis cruribus eius innexis divaricaturn sine spiramento ullo ad usque praetorium traxere praefecti.', CAST(N'2019-05-02' AS Date), CAST(N'2019-05-25' AS Date), 10, NULL, 26, 6, N'https://static.750g.com/images/1200-630/9da24e64ad2e1d36128115bd36279304/salade-de-pates.jpeg')
SET IDENTITY_INSERT [dbo].[ARTICLES_VENDUS] OFF
SET IDENTITY_INSERT [dbo].[CATEGORIES] ON 

INSERT [dbo].[CATEGORIES] ([no_categorie], [libelle]) VALUES (1, N'Informatique')
INSERT [dbo].[CATEGORIES] ([no_categorie], [libelle]) VALUES (2, N'Ammeublement')
INSERT [dbo].[CATEGORIES] ([no_categorie], [libelle]) VALUES (3, N'Vêtement')
INSERT [dbo].[CATEGORIES] ([no_categorie], [libelle]) VALUES (4, N'Sport & Loisirs')
INSERT [dbo].[CATEGORIES] ([no_categorie], [libelle]) VALUES (5, N'Décoration')
INSERT [dbo].[CATEGORIES] ([no_categorie], [libelle]) VALUES (6, N'Musique')
SET IDENTITY_INSERT [dbo].[CATEGORIES] OFF
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (3, N'Paul Newman', N'33000', N'Fès')
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (8, N'88 rue des roses', N'44700', N'Orvault')
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (9, N'Avenues des Mésanges ', N'44000', N'Nantes')
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (10, N'Du paradis', N'75000', N'Paris')
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (1007, N'Du paradis', N'75000', N'Paris')
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (1008, N'48 rue des dahlias', N'44700', N'Orvault')
INSERT [dbo].[RETRAITS] ([no_article], [rue], [code_postal], [ville]) VALUES (1009, N'Des vignes', N'44000', N'Nantes')
SET IDENTITY_INSERT [dbo].[UTILISATEURS] ON 

INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (18, N'loubnallll', N'Loubna Tani', N'cccm', N'loubna.tani@ail.com', N'0613639357', N'48 rue des dahlias', N'44700', N'Orvault', N'ed02457b5c41d964dbd2f2a609d63fe1bb7528dbe55e1abf5b52c249cd735797', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (19, N'loubna1', N' Tani', N'loubna', N'loubna.tani@gmail.com', N'0613639357', N'48 rue des dahlias', N'44700', N'Orvault', N'8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (20, N'Isylda', N'Lecleve', N'Noemie', N'nlecleve@live.fr', N'0230500000', N'aaaaaaa', N'44470', N'Carquefou', N'5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (22, N'LoubnaTani', N'tani', N'loubna', N'loubna.tani@hotmail.com', N'0613639357', N'48 rue des dahl', N'44700', N'Orvault', N'53735cec860353f99968ac2a6b20af5bd245d0a3ad7c291e1b8f7638ba34634b', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (23, N'Sylvannas', N'lecleve', N'Noemie', N'nleclev@live.fr', N'02020202', N'aaaaaaa', N'22000', N'Paimpol', N'5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (24, N'taniLoubna', N'tani', N'loubna', N'loubna@gmail.com', N'0613639357', N'48 rue des dahlias', N'44700', N'Orvault', N'53735cec860353f99968ac2a6b20af5bd245d0a3ad7c291e1b8f7638ba34634b', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (25, N'oumaima', N'tani', N'loubna', N'oumaima@gmail.com', N'0613639357', N'48 rue des dahlias', N'44700', N'Orvault', N'4b566c72e99dd40c49d83874cc7b52db36713f5909c7f93e1676107599dd8b39', 0, 0)
INSERT [dbo].[UTILISATEURS] ([no_utilisateur], [pseudo], [nom], [prenom], [email], [telephone], [rue], [code_postal], [ville], [mot_de_passe], [credit], [administrateur]) VALUES (26, N'karman', N'Leclerc', N'Mickael', N'mickael@yahoo.com', N'0620202020', N'Des vignes', N'44000', N'Nantes', N'8d969eef6ecad3c29a3a629280e686cf0c3f5d5a86aff3ca12020c923adc6c92', 0, 0)
SET IDENTITY_INSERT [dbo].[UTILISATEURS] OFF

