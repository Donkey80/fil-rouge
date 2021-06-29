--  Fournisseurs

    - Id fournisseur (Compteur)
    - Nom  fournisseur (Varchar 15)
    - Adresse  fournisseur (Varchar 50)
    - Code postal  fournisseur (Varchar 5)
    - Ville  fournisseur (Varchar 25)
    - Numero Tel fournisseur (Int)
    - Email du fournisseur (Varchar 50)
    - Type du fournisseur Particulier ou Professionnel  (Booleen)

--  Client

    - Id client (Compteur)
    - Nom client (Varchar()
    - Adresse client (Varchar()
    - Prénom client (Varchar)
    - Numero Tel client (Int()
    - Code postal client (Varchar)
    - Mail du client (Varchar)
    - Ville client (Varchar)
    - Type de client Particulier/Professionnel (Booleen)

--  Employee

    - Id Employee (Compteur)
    - Nom employé (Varchar)
    - Poste_employee (Varchar) 
    - Ville employee (Varchar)
    - Prenom employee (Varchar)


--  Produit

    - Id produit (Compteur )
    - Référence produit (Varchar)
    - Libéllé court (Varchar)
    - Description long (Varchar)
    - Prix de vente (Varchar)
    - Prix d achat (Varchar)
    - Photo (Varchar)
    - Stock physique (Int)
    - Stock d alerte (Int)

--  Commande 

    - Id commande (Compteur )
    - Date commande (Date)
    - Etat commande (Varchar)
    - Prix commande (Int)

--  Ligne de commande

    - Id commande (Compteur)
    - Quantité commandé (Int)
    - Prix unitaire  produit commandé (Varchar)

--  Livraison 

    - Id livraison (Compteur )
    - Date expédition (Date)
    - Date de livraison (Date)
    - Quantité livré (Int)
    - Reliquat livraison (Int)

--  Facturation

    - Id facturation (Compteur )
    - Réduction (decimal 3,2)
    - Date facturation (Date)
    - Montant facture ()
    - Etat facture Payé/Impayé ()
    - Type paiement Comptant/Différé ()

--  Catégorie

    - Id catégorie (Compteur )
    - Nom catégorie (Varchar 25)

--  Sous-catégorie

    - Idsous-catégorie (Compteur )
    - Nom sous-catégorie (Varchar 25)