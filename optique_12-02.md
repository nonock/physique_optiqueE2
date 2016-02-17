---
title: Physique Optique
author: Romain Gille
date: 12/02/2016
...

**Définition :** étude de la lumière, de ses propriétés ainsi que des systèmes 
  qui la produisent ou l'utilisent.

**Spectre visible :** souvent associé à la lumière, environ entre 400 nm et 750 
  nm.

Les propriétés de la lumière se manifeste par des phénomènes physique 
  différents : couleur d'un objet, polarisation électrique, effet 
  photoélectrique et le chemin d'un rayon lumineux.  
Au fil de l'histoire, les physiciens ont représentés ces phénomènes sous forme 
  de modèles :

* Optique géométrique $\rightarrow$ rayon lumineux (réflection, réfraction à la
  surface de dioptres : miroirs, lentilles)
* Optique ondulatoire $\rightarrow$ onde : vibration lumineuse dans l'espace 
  (diffraction et interférence)
* Optique quantique   $\rightarrow$ photon (hors cours)

# Sources et détecteurs de lumière

## Les sources

* Les lampes à incandescence $\rightarrow$ ex : lampe halogène (lampe halogène 
  à incandescence)

$\rightarrow$ fonctionnement : filament réfractaire porté à 2500°C en tungstène 
  (métal).

* Les lampes à décharges
	* Haute pression
	* Basse pression

	$\rightarrow$ La lumière est issue d'une décharge électrique dans une vapeur 
    métallique (Na, Hg, ...) ou un gaz rare (Ar, Xe, ...)

	$\rightarrow$ Spectre de raies quasi monochromatique (la longueur spectrale 
    $\Delta \lambda \approx 1\text{nm}$).

* Le LASER (Light Amplification of Stimulated Emission of Radiation)

	$\rightarrow$ Produit une lumière cohérente spatialement et temporellement 
    (la longueur spectrale $\Delta \lambda < 1 \text{pm}$).

\newpage

## Les détecteurs

L'\oe il a une sensibilité à la lumière élevée : capable de détecter une 
  puissance lumineuse de $10^{-16} \text{W}$. Le maximum de sensibilité de nuit 
  (vision scotopique) est à $\lambda = 550 \text{nm}$ (bleu), de jour (vision 
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

**Célérité :** la vitesse de la lumière dans le vide. 

Célérité $c$ tel que $n = \dfrac{c}{v}$ avec $n$ la vitesse de réfraction et $v$ 
  la vitesse de la lumière dans le milieu considéré. La célérité est un 
  invariant universel : $c = 3.10^8 m.s^{-1}$. C'est une constante quelle que 
  soit la longueur d'onde.

$\rightarrow$ le vide est un milieu non dispersif. 
  $n_{air} \approx n_{vide} = 1$

**Milieu homogène :** ses propriétés physiques scalaires sont identiques en tout 
  point du milieu.

**Milieu isotrope :** ses propriétés vectorielles sont les mêmes dans toutes les 
  directions du milieu.

Un matériau non isotrope est dit anisotrope. ex : quartz

**Milieu transparent :** l'indice de réfraction est réel et $\geq 1$

**Milieu dispersif :** l'indice de réfraction et la vitesse de la lumière dans 
  le milieu dépendent du $\lambda$ (et du $f$) de l'onde.

Pour un rayonnement visible dans un milieu transparent, on a une loi empirique 
  (issue de l'expérimentation) qui relie $n$ à $\lambda$.
$\rightarrow$ la loi de Cauchy $n = A + \dfrac{B}{\lambda^2} + 
  \dfrac{C}{\lambda^4} + ...$

$A, B, C$ sont des constantes

# Optique géométrique

**L'optique géométrique :** introduit la notion de rayon lumineux. Le rayon 
lumineux est le trajet de la lumière pour aller d'un point à un autre. Le 
principe de Fermat est à la base de l'optique géométrique.

## Chemin optique

Chemin optique élémentaire (élément différentiel)

$dL = n.ds \rightarrow dL = \dfrac{c}{v}.ds = c.dt$

$dt$ le temps de parcours de la lumière dans le milieu considéré/

$\rightarrow$ $dL$ est donc la distance qu'aurait parcouru la lumière dans le 
  vide pendant le temps $dt$ dans le milieu considéré.

## Principe de Fermat

**Énoncé :**

> Entre deux points $A$ et $B$ atteinds par la lumière, le chemin optique le 
  long du trajet suivi par la lumière est minimal.

**Conséquence immédiate :**

* Dans un milieu homogène ($n = \text{constante}$, la lumière se propage en 
  ligne droite.)

$$L = (AB) = [AB] = \int^{B}_{A} n.ds$$

$$= n \int^{B}_{A} ds$$

$$= n \overline{AB}$$

Or $L$ doit être minimal $\rightarrow$ $L = n AB$

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

**Centre optique O :** c'est un point du système optique centré tel que tous 
rayons incidents passant par O correspond à un rayon transmis parallèle.

Pour une lentille mince, l'épaisseur de celle-ci, est par définition très 
  inférieure au rayon de courbure des dioptres et donc négligeable.

**Stigmatisme rigoureux :** lorsque le rayon issu d'un point A, dit point objet 
  immergé d'un système optique, passant par un point, dit point image.

Lorsque le système optique fait converger les rayons issus d'un point $A$ vers 
  un point $A'$ extérieur au système optique (après le dioptre du système 
  optique), on dit que $A'$ est l'image réelle du point A. Lorsque $A'$ est 
  avant le dioptre de sortie (dans le système optique), $A'$ est l'image 
  virtuelle de $A$.

$$L(AA') = n AI + N II' + n' I' A'$$
$$L(AA') = n AJ + N JJ' + n' J' A'$$
$$L(\overline{AA'}) = n \overline{AI} + N \overline{II'} + n' \overline{I' A'}$$
$$L(\overline{AA'}) = n \overline{AJ} + N \overline{JJ'} + n' \overline{J' A'}$$

La notation précédente permet de noter les distances algébriquement, c'est à 
  dire positivement si dans le sens de propagation et négativement dans le sens 
  opposé.

Bien que $A'$ soit virtuel pour le système divergent et à l'intérieur du système 
  optique, l'indice de réfraction affecté à $I'A'$ et $J'A'$ est bien celui de 
  l'espace de sortie.

On parle de système approximativement stigmatique s'il donne de l'ensemble des 
rayons issus d'un point objet, un ensemble de points images très rapprochés.

En pratique, on peut obtenir un stigmatisme approché dans les conditions de 
  Gauss.

L'approximation de Gauss est appliquable à un système centré pour des rayons peu 
  inclinés sur l'axe optique et s'écartant peu de celui-ci. Ces rayons sont dits 
  paraxiaux.

**Conditions de Gauss :**

* Système optique centré
* Rayons paraxiaux

Parmis des systèmes optiques stigmatiques ou stigmatiques approchés, les 
  lentilles sont des systèmes à foyer par opposition aux systèmes afocaux.

Le foyer principal objet $F$ est le point objet sur l'axe optique dont l'image 
  se trouve à l'infini.

Le foyer principal image $F'$ est l'image d'un point objet situé à l'infini.
