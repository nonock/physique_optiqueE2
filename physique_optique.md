
---
title: Physique Optique
author: Romain Gille
geometry : margin=1in
date: 12/02/2016
...

\newpage

**Définition :** étude de la lumière, de ses propriétés ainsi que des systèmes
  qui la produisent ou l'utilisent.

**Spectre visible :** souvent associé à la lumière, environ entre 400 nm et 750
  nm.

Les propriétés de la lumière se manifestent par des phénomènes physique
  différents : couleur d'un objet, polarisation électrique, effet
  photoélectrique et le chemin d'un rayon lumineux.

Au fil de l'histoire, les physiciens ont représentés ces phénomènes sous forme
  de modèles :

* Optique géométrique $\rightarrow$ rayon lumineux (réflexion, réfraction à la
  surface de dioptres : miroirs, lentilles)
* Optique ondulatoire $\rightarrow$ onde : vibration lumineuse dans l'espace
  (diffraction et interférence)
* Optique quantique   $\rightarrow$ photon (hors cours)

# Sources et détecteurs de lumière

## Les sources

* Les lampes à incandescence
    * ex : lampe halogène (lampe halogène à incandescence)
    * fonctionnement : filament réfractaire en tungstène (métal) porté à 2500°C.

* Les lampes à décharges
    * Haute pression
    * Basse pression
        * La lumière est issue d'une décharge électrique dans une vapeur
          métallique (Na, Hg, ...) ou un gaz rare (Ar, Xe, ...)
        * Spectre de raies quasi monochromatique (la longueur spectrale
          $\Delta \lambda \approx 1\text{nm}$).

* Le LASER (Light Amplification of Stimulated Emission of Radiation)
    * Produit une lumière cohérente spatialement et temporellement
    (la longueur spectrale $\Delta \lambda < 1 \text{pm}$).

\newpage

## Les détecteurs

L'\oe il a une sensibilité à la lumière élevée : capable de détecter une
  puissance lumineuse de $10^{-16} \text{W}$. Le maximum de sensibilité de nuit
  (vision scotopique) est à $\lambda = 550 \text{nm}$ (bleu) et de jour (vision
  photopique) est à $\lambda = 500 \text{nm}$ (vert-jaune).

* **La plaque photographique** : sous l'effet de la lumière, les ions $Ag^+$ se
  réduisent.

* **Les détecteurs thermiques (détecteurs d'IR)** : l'absorption du rayonnement
  crée une augmentation de température qui va être convertie en signal
  électrique (thermopile, thermocouple).

* **Les détecteurs photoniques** : l'absorption de photons produit l'effet
  photoélectrique (photodiodes, photorésistances, cellules photovoltaïques,
  capteur CCD).

# Les milieux matériaux

## Célérité

La vitesse de la lumière dans le vide.

Célérité $c$ tel que $n = \dfrac{c}{v}$ avec $n$ la vitesse de réfraction et $v$
  la vitesse de la lumière dans le milieu considéré. La célérité est un
  invariant universel : $c = 3.10^8 m.s^{-1}$. C'est une constante quelle que
  soit la longueur d'onde.

$\rightarrow$ le vide est un milieu non dispersif.
  $n_{air} \approx n_{vide} = 1$

## Milieu homogène

Ses propriétés physiques scalaires sont identiques en tout point du milieu.

## Milieu isotrope

Ses propriétés vectorielles sont les mêmes dans toutes les directions du milieu.

Un matériau non isotrope est dit anisotrope. ex : quartz.

## Milieu transparent

L'indice de réfraction est réel et $\geq 1$

### Milieu dispersif

L'indice de réfraction et la vitesse de la lumière dans le milieu dépendent de
$\lambda$ (et de $f$) de l'onde.

Pour un rayonnement visible dans un milieu transparent, on a une loi empirique
  (issue de l'expérimentation) qui relie $n$ à $\lambda$.

$\rightarrow \text{ la loi de Cauchy } n = A + \dfrac{B}{\lambda^2} +
  \dfrac{C}{\lambda^4} + ... \text{ avec } A, B, C \text{ des constantes }$

\newpage

# Optique géométrique

**L'optique géométrique :** introduit la notion de rayon lumineux. Le rayon
  lumineux est le trajet de la lumière pour aller d'un point à un autre. Le
  principe de Fermat est à la base de l'optique géométrique.

## Chemin optique

Chemin optique élémentaire (élément différentiel)

$$dL = n.ds \rightarrow dL = \dfrac{c}{v}.ds = c.dt$$

$dt$ le temps de parcours de la lumière dans le milieu considéré

$\rightarrow$ $dL$ est donc la distance qu'aurait parcouru la lumière dans le
  vide pendant le temps $dt$ dans le milieu considéré.

## Principe de Fermat

### Énoncé

> Entre deux points $A$ et $B$ atteints par la lumière, le chemin optique le
> long du trajet suivi par la lumière est minimal.

### Conséquence immédiate

* Dans un milieu homogène ($n = \text{constante}$) la lumière se propage en
  ligne droite.

$$L = (AB) = [AB] = \int^{B}_{A} n.ds = n \int^{B}_{A} ds = n \overline{AB}$$

Or $L$ doit être minimal $\Rightarrow$ \fbox{$L = n AB$}

* Le trajet suivi par la lumière est indépendant des sens de parcours (principe
  de retour inverse de la lumière).

$$L (AB) = \int^{B}_{A} n.ds = \int^{A}_{B} n.(-ds) = L (BA)$$

\newpage

## Stigmatisme

**Système optique :** ensemble de dioptres et/ou miroirs.

**Systèmes optiques centrés :** l'ensemble des composants du système présents
  sur un axe de révolution.

**Axe optique :** c'est le tracé d'un rayon lumineux qui n'est pas dévié durant
  la traversée du système optique centré.

**Centre optique O :** c'est un point du système optique centré tel que tout
rayon incident passant par O correspond à un rayon transmis parallèle.

Pour une lentille mince, l'épaisseur de celle-ci est, par définition, très
  inférieure au rayon de courbure des dioptres et donc négligeable.

**Stigmatisme rigoureux :** lorsque le système optique fait converger les rayons
issus d'un point $A$ vers un point $A'$ extérieur au système optique (après le
  dioptre du système optique), on dit que $A'$ est l'image réelle du point A.
  Lorsque $A'$ est avant le dioptre de sortie (dans le système optique), $A'$
  est l'image virtuelle de $A$.

$$L(\overline{AA'}) = n \overline{AI} + N \overline{II'} + n' \overline{I' A'}$$
$$L(\overline{AA'}) = n \overline{AJ} + N \overline{JJ'} + n' \overline{J' A'}$$

La notation précédente permet de noter les distances algébriquement, c'est à
  dire positivement si dans le sens de propagation et négativement dans le sens
  opposé.

Bien que $A'$ soit virtuel pour le système divergent et à l'intérieur du système
  optique, l'indice de réfraction affecté à $I'A'$ et $J'A'$ est bien celui de
  l'espace de sortie.

On parle de système **approximativement stigmatique** s'il donne de l'ensemble
des rayons issus d'un point objet, un ensemble de points images très rapprochés.

En pratique, on peut obtenir un stigmatisme approché dans les conditions de
  Gauss.

L'approximation de Gauss est appliquable à un système centré pour des rayons peu
  inclinés sur l'axe optique et s'écartant peu de celui-ci. Ces rayons sont dits
  **paraxiaux**.

## Conditions de Gauss

* Système optique centré
* Rayons paraxiaux

Parmi des systèmes optiques stigmatiques ou stigmatiques approchés, les
lentilles sont des systèmes à foyer par opposition aux systèmes afocaux.

Le foyer principal objet $F$ est le point objet sur l'axe optique dont l'image
se trouve à l'infini.

Le foyer principal image $F'$ est l'image d'un point objet situé à l'infini.

\newpage

### Remarque

Les deux foyers d'une lentille convergente sont **réels** et les deux foyers
  d'une lentille divergente sont **virtuels**.


### Définition

On appelle foyer secondaire, les foyers images $F{'}_s$ ou objets $F_s$ reliés
  à des faisceaux de rayons lumineux parallèles entre eux mais non parallèles
  à l'axe optique.

L'ensemble des foyers secondaires images (respectivement objets) sont
  contenus dans le plan appelé plan focal image $\pi'$ (respectivement plan
  focal objet $\pi$).

Le plan focal image $\pi'$ (respectivement plan focal objet $\pi$) correspond
  au plan perpendiculaire à l'axe optique et passant par le foyer image
  (respectivement objet).


## Ondes planes progressives et ondes sphériques progressives

### Équation d'onde (ou équation de propagation)

\centering
\fbox{
  $\Delta \overrightarrow{E} - \dfrac{1}{v^2} \dfrac{\partial^2 \overrightarrow E}{\partial t^2}
  = 0$
}

\raggedright
$$\dfrac{1}{v^2} = \sqrt{\epsilon \mu} \text{ et } \dfrac{1}{c^2} =
  \sqrt{\epsilon_0 \mu_0}$$

### Onde plane progressive monochromatique

#### Fonction d'onde pour une OPPM

$$\overrightarrow E_0 = \overrightarrow E_M \exp{j\phi_0}$$

\centering
\fbox{
  $\overrightarrow E = \overrightarrow E_0 \exp{j(\overrightarrow k . \overrightarrow r \pm \omega t)}$
}

\raggedright

Le signe identique dans la phase sur $\overrightarrow k . \overrightarrow r + \omega t$ (ici le
  signe $+$) représente une onde plane dite **régressive**. Contrairement à
  la solution exprimée en $\overrightarrow k . \overrightarrow r - \omega t$ (ici le signe $-$)
  qui représente une onde plane dite **progressive**.


#### Surface d'onde (ou front d'onde)

C'est une surface pour laquelle la fonction d'onde à la même valeur à un instant
$t$ donné, soit $\phi = \text{ constante }$.
On parle alors de surface équiphase. Le vecteur d'onde $\overrightarrow k$ est orthogonal
à la surface d'onde.

\newpage

### Onde sphérique

#### Fonction d'onde pour une onde sphérique

Pour l'onde sphérique, le module de la fonction d'onde doit dépendre de la
  distance $r$ entre le point de l'espace $M$ et la source $O$.
La surface d'onde (ensemble des points avec la même phase) est alors une
  sphère.

\centering
\fbox{
  $\overrightarrow E = \dfrac{\overrightarrow E_0}{r} \exp{j(\omega t \pm kr)}$
}

\raggedright
Le signe identique dans la phase sur $\omega t  + kr$ (ici le
  signe $+$) représente une onde sphérique qui se propage dans le sens des
  **r décroissants**, l'onde converge vers la source. Contrairement à la
  solution exprimée en $\omega t - kr$ (le signe $-$) qui représente une onde
  sphérique qui se propage dans le sens des **r croissants**, l'onde diverge de
  la source.

### Théorème de Malus

Dans un milieu isotrope, les rayons issus d'une même source ponctuelle,
  appelés rayons isogènes, sont normaux aux surfaces d'ondes.

### Déphasage le long d'un rayon entre deux surfaces d'onde

Compte tenu des fonctions d'ondes précédentes, le déphasage entre deux points
$A$ et $B$ sur la trajectoire d'un rayon à un instant $t$ donné est :

  $$\Delta \phi = |\phi_A - \phi_B| = |\overrightarrow k . \overrightarrow{OA} - \overrightarrow k .
  \overrightarrow{OB}|$$
  $$\Delta \phi = |\overrightarrow k . \overrightarrow{BA}| \text{ avec } ||\overrightarrow k|| =
  \dfrac{\omega}{v} = \dfrac{2\pi}{\lambda}$$
  $$\Delta \phi = |\dfrac{2\pi}{\lambda} \overrightarrow u . \overrightarrow{BA}|$$

\centering
\fbox{
  $\Delta \phi = \dfrac{2\pi}{\lambda_0} L(BA)$
}

\raggedright
La différence de marche est donc directement liée à la différence de phase de
  l'onde lumineuse.

Au chemin optique, du à la distance parcourue (ou chemin optique
géométrique),
  il faut ajouter un chemin optique lié à la différence de phase induite par les
  dioptres rencontrés par le rayon considéré.

\newpage

## Relations de Fresnel : déphasage lié à la nature de la réflexion sur un dioptre

Dans le cas d'une lumière non polarisée, $\overrightarrow E$ peut être vu comme la somme
  $\overrightarrow E_{\perp} + \overrightarrow E_{//}$.
  Comme $t_{//} \text{ et } t_{\perp}$ sont toujours positifs, il n'y a pas de
  différence de phase entre l'onde incidente et l'onde transmise $\forall n_1,
  n_2$.

\centering
\fbox{
$\rho_{\perp} = \dfrac{n_1 \cos{i_1} - n_2 \cos{i_2}}{n_1 \cos{i_1} + n_2
  \cos{i_2}}$
}
\fbox{
$t_{\perp} = \dfrac{2 n_1 \cos{i_1}}{n_1 \cos{i_1} + n_2
  \cos{i_2}} > 0$
}

\fbox{
$\rho_{//} = \dfrac{n_1 \cos{i_2} - n_2 \cos{i_1}}{n_1 \cos{i_2} + n_2
  \cos{i_1}}$
}
\fbox{
$t_{//} = \dfrac{2 n_1 \cos{i_1}}{n_1 \cos{i_2} + n_2
  \cos{i_1}} > 0$
}

\raggedright
Lorsque l'on trace les coefficients de réflexion en amplitude pour les deux
  polarisations en fonction de l'onde d'incidence $i_1$, on constate qu'ils sont
  tout deux positifs si $n_1 > n_2$ pour un angle d'incidence suffisamment
  proche de la normale. Ainsi, il n'y a pas de déphasage sur $\overrightarrow E$.

En revanche, $\rho_{//} \text{ et } \rho_{\perp}$ sont négatifs pour un angle
  d'incidence proche de la normale lorsque $n_1 < n_2$. Ainsi, la réflexion sur
  un milieu plus réfringent en incidence quasi normale produit un déphasage de
  $\pi$.


### Rappel

Lors de la réflexion d'un champ sans déphasage venant d'un milieu
  matériel sur un milieu matériel ce champ est réfléchi avec le même sens que
  le champ incident.
  Dans un métal, $\overrightarrow E = \overrightarrow 0$.

Comme précédemment, le champ électrique $\overrightarrow E$ peut être vu comme la somme de
  deux composantes : $\overrightarrow E_{\perp} + \overrightarrow E_{//}$.
  La réflexion sur un matériel moins réfringent se fait **sans déphasage**.
  Cependant, on observe le changement d'une coordonnée aussi bien pour le
  vecteur $\overrightarrow k$ que pour le vecteur $\overrightarrow E$, soit $z$ si le plan $Oxy$ est
  le plan du dioptre et l'axe $Oz$ la normale au plan.

  Par rapport au déphasage nul, le déphasage de $\pi$ à la réflexion sur un
  métal implique bien le changement des trois coordonnées cartésiennes de $\overrightarrow
  E$. Mais uniquement de deux coordonnées entre champ incident et champ
  réfléchit.
