---
title: Diffraction de la lumière 
author: Romain Gille
date: 10/05/2016
...

# Mise en évidence expérimentale

Soit un faisceau de lumière parallèle obtenu grâce à un rayonnement d'un
laser ou d'une source ponctuelle au foyer objet principal d'une lentille
convergente se propageant dans une milieu homogène et transparent.
Ce rayonnement en incidence sur un diaphragme percé d'une ouverture de
dimension $l$ suit les lois de l'optique géométrique si $l > \lambda$ avec
$\lambda$ la longueur d'onde du rayon incident. En revanche lorsque $l$ tend
vers $\lambda$, les rayons sortis du diaphragme sont déviés, ce d'autant plus
que $l$ diminue.
La répartition de l'intensité lumineuse sur un écran d'observation présente par
ailleurs une tache centrale entourée de taches secondaires moins lumineuses
dont la forme dépend de l'ouverture dans le diaphragme ainsi que de la distance
diaphragme-écran.
Dans l'exemple de la diffraction par $1$ bord, on constate le phénomène de
diffraction par le bord d'un obstacle avec la présence de lumière dans la zone
correspondant à la zone d'ombre prévu par l'optique géométrique.
Ce phénomène de déviation de la lumière quand un faisceau de lumière est
spatialement limité par un obstacle ou une overture s'appelle **la
diffraction**.
L'objet (ou l'ouverture) qui produit ce phénomène est dit diffractant(e) ou
diffringent(e).


# Principe d'Huygens-Fresnel

## Le principe de Huygens ($1678$)

La lumière se propage de proche en proche, chaque élément de surface $d\Sigma$
d'une surface d'onde $\Sigma$ atteint par la lumière à un instant $t$ se
comporte comme une source ponctuelle secondaire qui émet une ondelette
sphérique dont l'amplitude est proportionnelle à cet élément de surface.
La surface d'onde $\Sigma '$ à l'instant ultérieur $t'$ représente l'enveloppe
des surfaces d'ondes provenant de l'ensemble des sources secondaires fictives
considérés à l'instant $t$.


### Applications du principe d'Huygens

Considéront une onde plane avec une incidence $i_1$ sur un dioptre plan qui
sépare deux milieux homogènes $1$ et $2$ dans lesquels la vitesse de la lumière
est respectivement $v_1$ et $v_2$ tels que $v_2 < v_1$.
Soit $A$ et $B$ deux points du plan d'onde dans le milieu $1$ à un instant $t$.
Soit $B'$ le point du dioptre atteint à l'instant $t + \Delta t$ par
l'ondelette issue de la source ponctuelle fictive $B$.
Soit $A'$ le point dans le milieu $2$ atteint à l'instant $t + \Delta t$ par
l'ondelette issue de la source ponctuelle fictive $A$ sur le dioptre.
Le plan d'onde à l'instant $t + \Delta t$ contient donc les deux points $A'$ et
$B'$, donc 

$$\Delta t = \dfrac{BB'}{v_1} = \dfrac{AA'}{v_2}$$

Soit $i_2$ l'angle de réfraction dans le milieu $2$, le plan d'onde
correspondant au rayon réfracté reste perpendiculaire à l'onde plane.

$$BB' = AB' \sin{i_1} \Leftrightarrow AA' = AB' \sin{i_2}$$

$$\Delta t = \dfrac{AB' \sin{i_1}}{v_1} = \dfrac{AB' \sin{i_2}}{v_2}$$

On simplifiant cette dernière relation par $AB'$ et en multipliant par la
célérité $c$ on retrouve la loi de Snell-Descartes pour la réfraction :
$$n_1 \sin{i_1} = n_2 \sin{i_2}$$


## Principe de Fresnel ($1818$)

Les ondelettes sphériques issus des éléments de surface d'une surface d'onde
se comportant comme des sources secondaires ponctuelles sont cohérentes et
interfèrent au point de l'espace considéré. L'amplitude complexe en ce point
est la somme des amplitudes complexes des ondes sphériques produites par
l'ensemble des sources secondaires. Ainsi au point $P$ de l'espace, l'amplitude
complexe résultante de l'ensemble des éléments de surface $d \Sigma$ entourant
les points $M$ d'une surface d'onde $\Sigma$ a pour expression :

$$A(P) = \iint_{\Sigma}{A_0(M) K(P) \dfrac{\exp{jkr}}{r}} d\Sigma$$

Avec $r = ||MP||$, $A_0(M)$ l'amplitude complexe de l'onde en un point $M$
appartenant à la surface d'onde $\Sigma$ et $K(P)$ un facteur d'inclinaison.


# Diffraction d'une onde par une ouverture dans un diaphragme

Soit $\Sigma$ une ouverture quelconque dans un diaphragme plan $D$ éclairé par
une source $S$ émettant une onde monochromatique dans le milieu considéré.
Lorsque la distance de la source au diaphragme et la distance de la source à
l'écran sont finis, on parle de diffraction à distance finie ou **diffraction
de Fresnel**.
Le calcul de l'amplitude de l'onde en un point $P$ incluant des ondes
sphériques est difficile.
Lorsque la source $S$ (source ponctuelle dans le plan focal d'une lentille
convergente ou rayonnement laser) et l'écran sont éloignés du diaphragme, on
parle de diffraction à l'infini ou **diffraction de Fraunhoffer**.

$$\vec r = \vec{MP} = \vec{OP} - \vec{OM}$$
$$r = \sqrt{(\vec{OP} - \vec{OM})^2} =
\sqrt{{OP}^2 - 2 \vec{OP}\vec{OM} + {OM}^2$$
$$r = OP \sqrt{1 - \dfrac{2 \vec e \vec{OM}}{OP} + \dfrac{{OM}^2}{{OP}^2}}$$
$$r = OP (1 - \dfrac{2 \vec e \vec{OM}}{OP} + \dfrac{{OM}^2}{{OP}^2})^{1/2}$$


## Diffraction de Fresnel

$$OM << OP \Rightarrow 
r \approx OP(1 - \dfrac{\vec e \ ec OM}{OP} +
\dfrac{1}{2} \dfrac{{OM}^2}{{OP}^2})$$
$$A(P) = \iint_D{A_0(M) K(P) \dfrac{\exp{jk OP}}{OP} .
\exp{-j k \vec e \vec OM} . \exp{jk \dfrac{{OM}^2}{2OP}} d\Sigma$$

Si on peut faire l'approximation $r = OP$ au dénominateur, il n'en est pas de
même pour les exponentielles complexes de la phase (à l'origine des temps)
quadratique $\dfrac{k {OM}^2}{OP}$ et de la phase linéaire $k \vec e \vec OM$.
Dans cette approximation où $r > OM$, le coefficient $K(P)$ est une constante
telle que $K(P) = \dfrac{1}{j\lambda}$.
Par ailleurs, $k = \dfrac{2\pi}{\lambda}$.

On a donc

$$A(P) = \dfrac{1}{j \lambda OP} \exp{j k OP} \iint_D{A_0(M)
\exp{-j \dfrac{2\pi}{\lambda}} . \exp{j \dfrac{2\pi OM}{2 \lambda OP}}}
d \Sigma$$

En explicitant $r$ et $A(P)$ en fonction des coordonnées cartésiennes avec
$\vec e(\alpha, \beta, \gamma)$ et $M(x, y, 0)$ ainsi que de la surface
élémentaire entourant le point $M$, $d\Sigma = dxdy$.
On obtient
$$r = OP(\alpha x + \beta y) + \dfrac{x^2 + y^2}{2OP}$$
et
$$A(P) = \dfrac{\exp{j k OP}}{j \lambda OP} \iint_D{A_0(M) \exp{-j \dfrac{2\pi}{\lambda}}(\alpha x + \beta y) . \exp{j \pi \dfrac{x^2 + y^2}{2 OP}}} dxdy$$

Le calcul de l'amplitude complexe en un point $P$ de l'espace est compliqué
indépendamment de $A_0(M)$ compte tenue du terme de phase quadratique.
La diffraction de Fresnel est donc plus difficile à résoudre que la diffraction
de Fraunhoffer qui précisemment simplifie ce terme.
