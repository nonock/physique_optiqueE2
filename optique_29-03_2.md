---
title: Interférence à deux ondes par division d'amplitude
author: Romain Gille
geometry : margin=1in
date: 29/03/2016
...

\newpage

# Généralités

Pour les systèmes interférentiels à division du front d'onde, la source primaire
doit être quasi-ponctuelle ou très fine pour qu'il y ai cohérence entre les
ondes émises. La conséquence est que les figures d'interférence sont
relativement peu lumineuses.  
Pour qu'il y ai une interférence entre deux ondes, il faut que leur déphasage en
un point $M$ d'observation des interférences soit tel que :
$$\phi = \phi_1 - \phi_2 = \dfrac{2\pi}{\lambda_0}\delta =
\dfrac{2\pi}{\lambda_0}([SS_1M] - [SS_2M]) = \text{ constante}$$

Ainsi si la source ponctuelle primaire $S$ est déplacée de
$\vec \Delta S = \vec S S'$, les chemins optiques $[SS_1M] \text{ et } [SS_2M]$
varient respectivement de
$n \vec \Delta S . \vec u_1 \text { et } n \vec \Delta S . \vec u_1$
avec $u_1$ et $u_2$ les vecteurs unitaires portés par les directions de
propagation des ondes.  
La variation de phase $\Delta \phi$ correspondant au déplacement de la source
$S$ est donc :
$$\Delta \phi = dfrac{2\pi}{\lambda_0} n \vec \Delta S (\vec u_1 - \vec u_2)$$
Deux cas de figure se présentent alors pour maintenir un déphasage $\Delta \phi$
nul lorsque la source primaire se déplace :

* $\vec \Delta S \perp (\vec u_1 - \vec u_2)$ c'est la propriété exploitée
  dans les systèmes interférentiels par division du front d'onde lorsque l'on
  passe d'une source ponctuelle à une fente fine, étendue dans la direction
  perpendiculaire au plan des ondes interférents.

* $\vec u_1 = \vec u_2$ cela correspond à un rayon incident unique ou à des
  rayons incidents parallèles. C'est le cas que nous allons considérer
  maintenant avec les dispositifs interférentiels par division d'amplitude.

En effet, le dédoublement du train d'onde issu d'un rayon incident par le biais
de réflexions ou de transmissions par une lame mince permet d'obtenir des
interférences. Nous allons considérer deux types de lames minces à l'origine des
franges d'interférences :

* la lame mince à face parallèle
* la lame mince dite en coin dont les dioptres forment un angle $\alpha$ très
  petit.

# Localisation des franges

## La lame à face parallèle

Les rayons d'une source étendue, de même inclinaison $i$ par rapport à la lame
mince sont parallèles entre eux après réflexion ou transmission par les dioptres
parallèles de la lame mince. Ces rayons incidents parallèles entre eux
permettent de renforcer la figure d'interférence. Celle-ci se forme à l'infini
compte tenue du parallélisme des ondes interférentes issus de la lame mince. On
dit que les interférences sont **localisés à l'infini**.

## La lame en coin

Lorsque la lame est éclairée en incidence proche de la normale au dioptre
formant un angle $\alpha$ très faible entre eux, le point de rencontre des
rayons issus de la réflexion ou de la transmission par la lame mince est plus ou
moins proche de celle-ci. On dit que les interférences sont **localisés dans
l'espace**.

# Déphasage introduit par une lame.

Bien que la demonstration qui suive sois illustrée par le cas d'une lame mince
parallèle, elle reste valable localement pour la lame épaisseur non uniforme,
appelée lame en coin.  
Soit une lame mince transparente d'indice $n$ à face parallèle d'épaisseur $e$
plongée dans un milieu d'indice $n_0$.  
Soit une onde plane dont on considère que l'amplitude est égale à 1 se
propageant dans le milieu d'indice $n_0$ avec une incidence proche de la normale
au dioptre de la lame mince. Cette onde crée une infinité d'ondes réfléchis et
transmises par la lame mince.

Les coefficients de transmissions et de réflexion en amplitude
$\tau \text{ et } \rho$ pour une incidence normale sont pour
les dioptres 1 et 2 :

* $\rho_1 = \dfrac{n_0 - n}{n_0 + n}$ et $\rho_2 = \dfrac{n - n_0}{n_0 + n}$  
* $\tau_1 = \dfrac{2 n_0}{n_0 + n}$ et $\tau_2 = \dfrac{2 n}{n_0 + n}$

Deux relations sont à prendre en compte entre ces quatres coefficients :

* $$\rho_1 = - \rho_2$$  
* La deuxième est issue du théorème de conservation de l'énergie appliqué en un
  point du dioptre : $R + T = 1$ avec $R$ le coefficients de réflexion en
  énergie et $T$ le coefficient de transmission en énergie.  
  Appliqué au dioptre 1, les coefficients en énergie pour une incidence proche
  de la normale sont :  
  $$R_1 = \rho_1^2 \text{ et } T_1 = \tau_1^2 \dfrac{n}{n_0}$$
  $$\Rightarrow \rho_1^2 + \tau_1^2 \dfrac{n}{n_0} = 1$$
  $$\text{ D'où : } \rho_1^2 + \tau_1 \tau_2 = 1$$

Considérons le cas le plus fréquemment rencontré : $n > n_0$.

Les deux relations précédentes peuvent se réécrire :
$$\rho_1 = - \rho_2 = -\rho < 0$$
$$\tau_1 \tau_2 = 1 - \rho^2$$

Les amplitudes des quatres premières ondes réfléchies sont :
$$\rho_1, \tau_1 . \tau_2 . \rho_2, \tau_1 . \tau_2 . {\rho_2}^3,
\tau_1 . \tau_2 . {\rho_2}^5$$

En appliquant les relations réécrites :
$$-\rho, (1 - \rho^2)\rho, (1 - \rho^2)\rho^3 \text{ et }(1 - \rho^2) \rho^5$$

De la même façon, les amplitudes des quatres premières ondes transmises sont :
$$\tau_1 . \tau_2, \tau_1 . \tau_2 . {\rho_2}^2, \tau_1 . \tau_2 . {\rho}^4,
\tau_1 . \tau_2 . {\rho_2}^6$$
$$\text{soit }(1 - \rho^2), (1 - \rho^2)\rho^2, (1 - \rho^2) \rho^4,
(1 - \rho^2) \rho^6$$
