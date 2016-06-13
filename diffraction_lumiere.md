
---
title: Diffraction de la lumière
author: Romain Gille
date: 10/05/2016
geometry: margin=1in
...

# Mise en évidence expérimentale

Soit un faisceau de lumière parallèle obtenu grâce à un rayonnement d'un
laser ou d'une source ponctuelle au foyer objet principal d'une lentille
convergente se propageant dans un milieu homogène et transparent.

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
correspondante à la zone d'ombre prévu par l'optique géométrique.

Ce phénomène de déviation de la lumière quand un faisceau de lumière est
spatialement limité par un obstacle ou une ouverture s'appelle
**la diffraction**.

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

Considérons une onde plane avec une incidence $i_1$ sur un dioptre plan qui
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
l'ensemble des sources secondaires.

Ainsi au point $P$ de l'espace, l'amplitude complexe résultante de l'ensemble
des éléments de surface $d \Sigma$ entourant les points $M$ d'une surface d'onde
$\Sigma$ a pour expression :

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
\sqrt{{OP}^2 - 2 \vec{OP}\vec{OM} + {OM}}^2$$
$$r = OP \sqrt{1 - \dfrac{2 \vec e \vec{OM}}{OP} + \dfrac{{OM}^2}{{OP}^2}}$$
$$r = OP (1 - \dfrac{2 \vec e \vec{OM}}{OP} + \dfrac{{OM}^2}{{OP}^2})^{1/2}$$

## Diffraction de Fresnel

$$OM << OP \Rightarrow
r \approx OP(1 - \dfrac{\vec e \vec OM}{OP} +
\dfrac{1}{2} \dfrac{{OM}^2}{{OP}^2})$$
$$A(P) = \iint_D{A_0(M) K(P) \dfrac{\exp{jk OP}}{OP} .
\exp{-j k \vec e \vec OM} . \exp{jk \dfrac{{OM}^2}{2OP}} d\Sigma}$$

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
$$A(P) = \dfrac{\exp{j k OP}}{j \lambda OP}
\iint_D{A_0(M) \exp{-j \dfrac{2\pi}{\lambda}}(\alpha x + \beta y) .
\exp{j \pi \dfrac{x^2 + y^2}{2 OP}}} dxdy$$

Le calcul de l'amplitude complexe en un point $P$ de l'espace est compliqué
indépendamment de $A_0(M)$ compte tenue du terme de phase quadratique.

La diffraction de Fresnel est donc plus difficile à résoudre que la diffraction
de Fraunhoffer qui précisément simplifie ce terme.

$$A(P) = \dfrac{\exp{(jk OP)}}{j \lambda OP} \iint_D A_0(M)
\exp{(- j 2 \pi \dfrac{\vec e . \vec{OM}}{\lambda})}
\exp{(j \pi \dfrac{OM^2}{\lambda OP})} d \Sigma$$

$$A_0(M) = A T(M) \dfrac{\exp{(j \vec k_0 \vec r')}}{r'}$$
$$r' = ||\vec SM||; k_0 = k = \dfrac{2\pi}{\lambda}; A = constante$$

On a $T(M)$, la transmittance qui vaut $1$ si le point $M$ appartient à
l'ouverture du diaphragme considéré parfaitement transparente.

$T(M)$ vaut $0$ si $M$ appartient à la zone opaque du diaphragme.

## Diffraction de Fraunhoffer : diffraction à l'infini

La diffraction à l'infini suppose que le terme de phase quadratique en
$\exp{(j \pi \dfrac{OM^2}{\lambda OP})}= 1$.

Ceci est obtenu pou $OP$ infini, l'amplitude complexe au point $P$ à alors pour
expression :

$$A(P) = \dfrac{\exp{(jk OP)}}{j \lambda OP} \iint_D A_0(M)
\exp{(- j 2 \pi \dfrac{\vec e . \vec{OM}}{\lambda})} d \Sigma$$

$$A_0(M) = A T(M) \exp{(j \vec k_0 \vec r')}$$

$$A(P) = \dfrac{\exp{(jk OP)}}{j \lambda OP} \iint_D A T(M)
\exp{(j 2 \pi \dfrac{\vec e_0 . \vec{SM}}{\lambda})}
\exp{(- j 2 \pi \dfrac{\vec e . \vec{OM}}{\lambda})}d \Sigma$$

$$\vec{SM} = \vec{OM} - \vec{OS}$$
$$\vec e_0 . \vec{SM} = \vec e_0 . \vec{OM} - \vec e_0 . \vec{OS}
= \vec e_0 . \vec{OM} - OS$$

$$A(P) = \dfrac{\exp{(jk OP)} \exp{(- j k OS)}}{j \lambda OP} \iint_D T(M)
\exp{(- j 2 \pi \dfrac{\vec e_0 . \vec{OM}}{\lambda})}
\exp{(- j 2 \pi \dfrac{\vec e . \vec{OM}}{\lambda})}d \Sigma$$

$$A(P) = \dfrac{\exp{(jk (OP - OS))}}{j \lambda OP} \iint_D T(M)
\exp{(- j 2 \pi \dfrac{(\vec e_0 - \vec e) . \vec{OM}}{\lambda})}d \Sigma$$

Il est important de remarquer que le terme
$2 \pi \dfrac{(\vec e_0 - \vec e) . \vec{OM}}{\lambda}$ représente le déphasage
entre le rayon passant par $M$ et le rayon parallèle passant par $O$.

### Démonstration

$$(\vec e_0 - \vec e). \vec{OM} = OM \cos{(\vec e_0, \vec{OM})} -
OM \cos{(\vec e, \vec{OM})}$$

$$(\vec e_0 - \vec e). \vec{OM} = H_0 M - OH = L_1 - L_2$$

En explicitant $A(P)$ en fonction des coordonnées cartésiennes de
$\vec e(\alpha, \beta, \gamma)$ et $\vec e_0(\alpha_0, \beta_0,
\gamma_0)$ et $M(x, y, 0)$ ainsi que de la surface élémentaire $dxdy$
entourant $M$, on obtient :

$$A(P) = \dfrac{\exp{(jk (OP - OS))}}{j \lambda OP} \iint_D T(x, y)
\exp{(j \dfrac{2 \pi}{\lambda} (\alpha_0 - \alpha)x +
(\beta_0 - \beta)y)}dxdy$$

$u = \dfrac{\alpha - \alpha_0}{\lambda}$ et
$v = \dfrac{\beta - \beta_0}{\lambda}$

Ces nouvelles variables sont les fréquences spatiales.

En terme d'intensité lumineuse de l'onde diffractée au point $P$ on
obtient donc :

$$I(u, v) = \dfrac{A^2}{\lambda^2 OP^2}|\iint_D I(x, y)
\exp{(-j 2 \pi(ux + vy))dxdy}|^2$$

# Transformation de Fourrier dans l'approximation de Fraunhoffer

Soit deux fonctions complexes $f(x, y)$ et $F(u, v)$

$$TF[f(x, y)] = F(u, v) = \iint\limits_{-\infty}^{+\infty} f(x, y)
\exp{(-j2 \pi (ux + vy))}dxdy$$

On dit alors que $F(u, v)$ est la transformée de Fourrier de la
fonction $f(x, y)$.

La transformée de Fourrier inverse :

$$TF^{-1}[F(u, v)] = f(x, y) = \iint\limits_{-\infty}^{+\infty} f(x, y)
\exp{(+j2 \pi (ux + vy))}dxdy$$

Dans l'approximation de Fraunhoffer, l'amplitude de l'onde complexe
diffractée $A(u, v)$ est donc reliée à la transmittance $T(x, y)$ du
diaphragme par les relations suivantes :

$$A(u, v) = TF[T(x, y)]$$
$$T(x, y) = TF^{-1}[A(u, v)]$$

# Diffraction par une ouverture rectangulaire

Considérons la figure de diffraction obtenue en éclairant un diaphragme
avec une ouverture rectangulaire de largeur $l$ suivant l'axe $Ox$ et
de longueur $L$ suivant l'axe $Oy$.

On considère une ouverture parfaitement transparente et une
transmittance du diaphragme telle que $T(x, y) = 1$ pour
$|x| < \dfrac{l}{2}$ et $|y| < \dfrac{L}{2}$ et $T(x, y) = 0$ sinon.

$$A(P) = A \dfrac{\exp{(jk(OP - OS))}}{j \lambda OP}
\int\limits_{-l/2}^{l/2} \exp{(-j2 \pi ux)}dx
\int\limits_{-L/2}^{L/2} \exp{(-j 2 \pi vy)}dy$$

$$\int\limits_{-l/2}^{l/2} \exp{(-j2 \pi ux)}dx =
\left[ \dfrac{\exp{(-j 2 \pi ux)}}{-j2\pi u}  \right]_{-l/2}^{l/2}$$
$$= \dfrac{\exp{(j 2 \pi u {l \over 2}) -
\exp{(-j 2 \pi u {l \over 2})}}}{j 2 \pi u}$$
$$= \dfrac{l2 \sin{(\pi u l)}}{lj 2 \pi u} = l \text{sinc}(\pi u l) =
\cos{\theta}$$

En faisant la même chose avec la deuxième intégrale, on obtient :

$$L \text{sinc}(\pi v L)$$

On a donc, en terme d'intensité lumineuse :

$$I(u, v) = I(0, 0) \text{sinc}^2(\pi u l)\text{sinc}^2(\pi v L)$$
$$I(0, 0) = I(u, v)_{\text{max}}$$

Les minima de diffraction sont tels que $\pi u l = m_1 \pi$ avec $m_1$
entier et $\pi v L = m_2 \pi$ avec $m_2$ entier.

Les maxima secondaires sont obtenus pour
$\dfrac{\alpha - \alpha_0}{\lambda}l = m_1 + \dfrac{1}{2}$.

Les maxima de diffraction principal sont obtenus pour $\alpha = \alpha_0$ et
$\beta = \beta_0$, c'est à dire pour une direction de l'onde incidente sur le
diaphragme identique à la direction de diffraction.

Soit le cas particulier d'un faisceau incident normal au diaphragme obtenu
pour une source ponctuelle $S$ au foyer objet $F_0$ d'une lentille convergente
$L_0$.

Soit la figure de diffraction à l'infini observée sur un écran dans le plan
focal image d'une lentille convergente $L$, les coordonnées des vecteurs
unitaires de $\vec e_0$ et $\vec e$ sont tels que $\alpha_0 = 0$,
$\beta_0 = 0$, $\alpha = \dfrac{x}{f}$ et $\beta = \dfrac{y}{f}$ avec $f$ la
distance focale de la lentille $L$. Cela est possible avec l'approximation des
petits angles.

On obtient donc $\pi u l = \dfrac{x}{f} \dfrac{\pi l}{\lambda}$.

Ainsi la figure de diffraction observée peut être schématisée de telle façon que
chaque rectangle représente une tache de lumière dont le maximum d'intensité
relative (normalisée par rapport à l'intensité de la tache centrale) est
précisée lorsqu'elle est non négligeable.
