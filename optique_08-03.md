---
title: Interférence à deux ondes
author: Romain Gille
geometry : margin=1in
date: 08/03/2016
...

\newpage

# Interférences lumineuses

Considérons deux ondes monochromatiques, polarisées rectilignement issus de deux
sources $S_1$ et $S_2$ ponctuelles. Les ondes sont sphériques, synchrones (même
$\omega \text{ ou } f$), les champs électriques instantannés en notation
complexe en un point $M$ de l'espace s'écrivent de la façon suivante :

$$\vec{E_1} = \dfrac{C_1}{r_1} e^{j(\omega t + kr_1 + \phi_1)} \vec{u_1}$$
$$\vec{E_2} = \dfrac{C_2}{r_2} e^{j(\omega t + kr_2 + \phi_2)} \vec{u_2}$$

Les $C$ sont des constantes.
Les $\phi$ sont les phases instantannées à l'origine des temps et de l'espace,
c'est-à-dire, aux sources $S_1$ et $S_2$ à l'instant d'émission des trains
d'ondes.

Pour simplifier la notation, nous posons : $\Phi = kr + \phi$, la phase à
l'origine des temps.
Ainsi que $A = \dfrac{C}{r}$, les amplitudes à l'origine des signaux.

$$\vec{E_1} = A_1 e^{j \Phi_1} e^{j \omega t} \vec{u_1}$$
$$\vec{E_2} = A_2 e^{j \Phi_2} e^{j \omega t} \vec{u_2}$$
$$\vec{E} = (A_1 e^{j \Phi_1} \vec{u_1} + A_2 e^{j \Phi_2} \vec{u_2})
e^{j\omega t}$$
$$I = n E E^*\text{  conjugué }$$
$$I = n \vec E \vec{E^*} = n (\vec{E_1} + \vec{E_2})(\vec{E^*_1} +
\vec{E^*_2}) \text{  on considère n = 1 }$$
$$I = [A_1 e^{j \Phi_1} \vec{u_1} + A_2 e^{j \Phi_2} \vec{u_2}] .
[A_1 e^{-j \Phi_1} \vec{u_1} + A_2 e^{-j \Phi_2} \vec{u_2}]$$
$$I = A^2_1 + A^2_2 + A_1 A_2 e^{j(\Phi_1 - \Phi_2)} \vec{u_1} . \vec{u_2} +
A_2 A_1 e^{j(\Phi_2 - \Phi_1)} \vec{u_2} . \vec{u_1}$$
$$I_1 = E_1 E^*_1 = A^2_1$$
$$I_2 = E_2 E^*_2 = A^2_2$$
$$I = I_1 + I_2 + \sqrt{I_1 I_2} \cos{\Theta} [e^{j(\Phi_1 - \Phi_2)} +
e^{j(\Phi_2 - \Phi_1)}]$$

**Relation trigonométrique :** $e^{ja} + e^{-ja} = 2 \cos{a}$

$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos{\Phi_1 - \Phi_2} \cos{\Theta}$$
$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos{\Theta} \cos{kr_1 + \phi_1 - kr_2 -
\phi_2}$$
$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos{\Theta} \cos{k(r_1 - r_2) +
(\phi_1 - \phi_2)}$$

\newpage

Pendant la durée nécessaire à l'observation ou à la détection des trains d'ondes
au point $M$, les champs $\vec{E_1}$ et $\vec{E_2}$ prennent toutes les
orientations possibles.
En effet, le champ électrique a une orientation fixe pour un train d'onde mais
le temps de détection ou d'observation est bien supérieur à la durée d'un train
d'onde.
Le terme en $\cos{\Phi_1 - \Phi_2}$ du champ électrique résultant $\vec{E}$
prend toutes les valeurs possibles entre $-1$ et $+1$ car $\Phi_1 - \Phi_2$
présentent un déphasage aléatoire d'où une valeur moyenne nulle.
L'intensité lumineuse moyenne en $M$ durant le temps d'observation ou de
détection est donc $$I_{moy} = I_{1 moy} + I_{2 moy}$$
L'intensité résultant de la superposition des deux ondes n'est alors que la
somme de leurs intensités. On dit alors que les sources sont incohérentes.

Si les sources présentent un déphasage $\phi_1 - \phi_2$ entre les trains
d'ondes constants au cours du temps (donc si les sources sont cohérentes) mais
également si les champs instantannés $\vec{E_1}$ et $\vec{E_2}$ qui varient au
cours du temps font un angle constant entre eux ($\cos{\Theta}$ est une
constante) et différent de $\dfrac{\pi}{2}$, alors il y a interférence.

$I_{moy} = I_{1 moy} + I_{2 moy} + 2 \sqrt{I_{1 moy} I_{2 moy}} \cos{\Theta}
\cos{k(r_1 - r_2) + (\phi_1 - \phi_2)}$ s'appelle le terme d'interférence.

On a donc une distribution spatiale de l'intensité indépendante du temps et
telle que l'ensemble des points d'égale intensité correspond à
$r_1 - r_2 = \text{ constante}$.

Les surfaces ainsi définies sont des hyperboloïdes.
L'intersection de ces surfaces avec un plan d'observation défini la figure
d'interférences avec des franges brillantes correspondant au maxima d'intensité
et des franges sombres correspondant au minima d'intensité.

L'intersection des hyperboloïdes avec un plan perpendiculaire à l'axe
$(S_1 S_2)$ donne un système de franges circulaires. Leur intersection avec des
plans parallèles à $(S_1 S_2)$ donne des hyperboles qui s'approximent par des
portions de droites dans la zone d'observation des interférences.

Les interférences entre deux ondes sont possibles si :

* elles ont mêmes $\omega \text{ ou } f$
* leur différence de phase instantannée ($\phi_1 - \phi_2$) à l'émission des
trains d'ondes reste constante dans le temps $\Rightarrow$ les ondes sont donc
cohérentes temporellement (leur train d'onde se superpose au point $M$).
* leur champ électrique instantanné bien que prenant toutes les orientations
possibles sur une durée suffisante pour l'observation ou la détection font
entre eux un angle constant et différent de $\dfrac{\pi}{2}$.

La première condition est difficile à obtenir.
Les deux suivantes sont impossibles à obtenir si les sources
$S_1 \text{ et } S_2$ sont indépendantes.
Le phénomène d'interférence n'est donc possible que si les sources
$S_1 \text{ et } S_2$ dérivent de la même source primaire. On parle alors de
cohérence mutuelle des deux sources.

Compte tenue du fait que $r_1 - r_2$ est faible dans la zone d'obtention des
interférences et que les sources $S_1 \text{ et } S_2$ dérivent de la même
source primaire alors $C_1 = C_2$ et la différence entre les amplitudes
$A_1 \text{ et } A_2$ et donc d'intensité lumineuse moyenne entre les deux ondes
est négligeable.

$$I_{1 moy} = I_{2 moy} = I_{0 moy}$$

De plus, comme $r_1 \approx r_2$, le point $M$ est suffisamment loin des sources
pour que l'angle $\Theta$ entre les champs électriques instantannés soient
faibles, donc $\cos{\Theta} = 1$. On prend $I = I_{moy}$.

$$I = 2 I_0 + 2 I_0 \cos{\Phi_1 - \Phi_2} = 2I_0 (1 + \cos{\Phi_1 - \Phi_2})$$

**Relation trigonométrique :** $1 + \cos{2a} = 2 \cos^2{a}$
$$I = 4 I_0 \cos^2 \dfrac{\Phi_1 - \Phi_2}{2}$$
