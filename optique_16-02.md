---
title: Physique Optique
author: Romain Gille
date: 16/02/2016
...

\newpage

**Remarque :**

Les deux foyers d'une lentille convergente sont réels et les deux foyers d'une
  lentille divergente sont virtuels.


**Définition :**

On appelle foyer secondaire, les foyers images $F{'}_s$ ou objets $F_s$ reliés
  à des faisceaux de rayons lumineux parallèles entre eux mais non parallèles 
  à l'axe optique.

L'ensemble des foyers secondaires images (respectivements objets) sont 
  contenus dans le plan appelé plan focal image $\pi'$ (respectivement plan 
  focal objet $\pi$).

Le plan focale image $\pi'$ (respectivement plan focal objet $\pi$) correspond
  au plan perpendiculaire à l'axe optique et passant par le foyer image
  (respectivement objet).

## Ondes planes progressives et ondes sphériques progressives

**Equation d'onde (ou équation de propagation) :**

$$\Delta \vec{E} - \dfrac{1}{v^2} \dfrac{\partial^2 \vec E}{\partial t^2}
  = 0$$  
$$\dfrac{1}{v^2} = \sqrt{\epsilon \mu} \text{ et } \dfrac{1}{c^2} =
  \sqrt{\epsilon_0 \mu_0}$$

### Onde plane progressive monochromatique

**Fonction d'onde pour une OPPM :**

$$\vec E = \vec E_0 \exp{j(\vec k . \vec r \pm \omega t)}$$  
$$\vec E_0 = \vec E_M \exp{j\phi_0}$$

Le signe identique dans la phase sur $\vec k . \vec r + \omega t$ (ici le
  signe $+$) représente une onde plane dite régressive. Contrairement à la
  solution exprimée en $\vec k . \vec r - \omega t$ (ici le signe $-$) qui
  représente une onde plane dite progressive.

**Surface d'onde (ou front d'onde) :** C'est une surface pour laquelle la
  fonction d'onde à la même valeur à un instant $t$ donné, soit $\phi = \text{
  constante }$. On parle alors de surface équiphase. Le vecteur d'onde $\vec 
  k$ est orthogonal à la surface d'onde.

\newpage

### Onde sphérique :

**Fonction d'onde pour une onde sphérique :**

$$\vec E = \dfrac{\vec E_0}{r} \exp{j(\omega t \pm kr)}$$

Pour l'onde sphérique, le module de la fonction d'onde doit dépendre de la 
  distance $r$ entre le point de l'espace $M$ et la source $O$.  
La surface d'onde (ensemble des points avec la même phase) est alors une  
  sphère.

Le signe identique dans la phase sur $\omega t  + kr$ (ici le
  signe $+$) représente une onde sphérique qui se propage dans le sens des r 
  décroissants, l'onde converge vers la source. Contrairement à la solution 
  exprimée en $\omega t - kr$ (le signe $-$) qui représente une onde 
  sphérique qui se propafe dans le sens des r croissants, l'onde diverge de 
  la source.

### Théorème de Malus

Dans un milieu isotrope, les rayons issus d'une même source ponctuelle, 
  appelés rayons isogènes sont normaux aux surfaces d'ondes.

### Déphasage le long d'un rayon entre deux surfaces d'onde

Compte tenu des fonctions d'ondes précédentes, le déphasage entre deux points 
$A$ et $B$ sur la trajectoire d'un rayon à un instant $t$ donné est  :

  $$\Delta \phi = |\phi_A - \phi_B| = |\vec k . \vec{OA} - \vec k . 
  \vec{OB}|$$
  $$\Delta \phi = |\vec k . \vec{BA}| \text{ avec } ||\vec k|| = 
  \dfrac{\omega}{v} = \dfrac{2\pi}{\lambda}$$
  $$\Delta \phi = |\dfrac{2\pi}{\lambda} \vec u . \vec{BA}|$$
  $$\Delta \phi = \dfrac{2\pi}{\lambda_0} L(BA)$$

La différence de marche est donc directement liée à la différence de phase de 
  l'onde lumineuse.  
Au chemin optique, du à la distance parcourue (ou chemin optique 
géométrique), 
  il faut ajouter un chemin optique lié à la différence de phase induite par les 
  dioptres rencontrés par le rayon considéré.

\newpage

## Relations de Fresnel : déphasage lié à la nature de la réflexion sur un dioptre

$$\rho_{\perp} = \dfrac{n_1 \cos{i_1} - n_2 \cos{i_2}}{n_1 \cos{i_1} + n_2 
  \cos{i_2}}$$  
$$t_{\perp} = \dfrac{2 n_1 \cos{i_1}}{n_1 \cos{i_1} + n_2 
  \cos{i_2}} > 0$$  
$$\rho_{//} = \dfrac{n_1 \cos{i_2} - n_2 \cos{i_1}}{n_1 \cos{i_2} + n_2 
  \cos{i_1}}$$  
$$t_{//} = \dfrac{2 n_1 \cos{i_1}}{n_1 \cos{i_2} + n_2 
  \cos{i_1}} > 0$$  

Dans le cas d'une lumière non polarisée, $\vec E$ peut être vu comme la somme 
  $\vec E_{\perp} + \vec E_{//}$.  
  Comme $t_{//} \text{ et } t_{\perp}$ sont toujours positifs, il n'y a pas de 
  différence de phase entre l'onde incidente et l'onde transmise $\forall n_1,
  n_2$.

Lorsque l'on trace les coefficients de réflexion en amplitude pour les deux 
  polarisations en fonction de l'onde d'incidence $i_1$, on constate qu'ils sont 
  tous deux positifs si $n_1 > n_2$ pour un angle d'incidence suffisament proche
  de la normale. Ainsi, il n'y a pas de déphasage sur $\vec E$.  
En revanche, $\rho_{\\} \text{ et } \rho_{\perp}$ sont négatifs pour un angle
  d'incidence proche de la normale lorsque $n_1 < n_2$. Ainsi, la réflexion sur
  un milieu plus réfringent en incidence quasi-normale produit un déphasage de 
  $\pi$.


**Rappel :** Lors de la réflexion d'un champ sans déphasage venant d'un milieu
  matériel sur un milieu matériel ce champ est réfléchit avec le même sens que 
  le champs incident.  
  Dans un métal, $\vec E = \vec 0$

Comme précédemment, le champ électrique $\vec E$ peut être vu comme la somme de
  deux composantes : $\vec E_{\perp} + \vec E_{//}$.  
  La réflexion sur un matériel moins réfringent se fait sans déphasage.  
  Cependant, on observe le changement d'une coordonnée aussi bien pour le 
  vecteur $\vec k$ que pour le vecteur $\vec E$, soit $z$ si le plan $Oxy$ est 
  le plan du dioptre et l'axe $Oz$ la normale au plan.  
  Par rapport au déphasage nul, le déphasage de $\pi$ à la réflexion sur un 
  métal implique bien le changement des trois coordonnées cartésiennes de $\vec 
  E$. Mais uniquement de deux coordonnées entre champ incident et champ 
  réfléchit.
