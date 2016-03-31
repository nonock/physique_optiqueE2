---
title: Interférence à deux ondes par division du front d'onde
author: Romain Gille
geometry : margin=1in
date: 31/03/2016
...

Dans le cas des dioptres non traités pour augmenter leur coefficient de
réflexion, $\rho$ est très inférieur à 1. Ainsi seul les deux premières ondes
réfléchies et les deux premières ondes transmises ont des amplitudes non
négligeables. L'étude des interférences peut donc se limiter à ces deux
premières ondes. Par ailleurs, les deux ondes réfléchies ayant des amplitudes
plus proches que les ondes transmises, le contraste de la figure d'interférence
obtenu par réflexion est meilleur que celui obtenu par transmission.

$$\delta = [I_1 J_1 I_2] - [I_1 H] \text{ (rayon } 2 - \text{ rayon 1)}$$
$$I_1 J_1 = \dfrac{e}{\cos r}$$
$$[I_1 J_1 I_2] = n \dfrac{2 e}{\cos r}$$
$$I_1 H = I_1 I_2 \sin i$$
$$I_1 H = 2 I_1 K \sin i$$
$$I_1 K = e \tan r$$
$$I_1 H = 2 e \tan r \sin i$$
$$[I_1 H] = 2 e n \dfrac{\sin r}{\cos r} \sin i$$
$$[I_1 H] = 2 e \dfrac{n \sin^2 r}{\cos r}$$
$$\Rightarrow \delta = n \dfrac{2  e}{\cos r} -
n \dfrac{2 e n \sin^2 r}{\cos r}$$
$$\delta_r = n \dfrac{2 e}{\cos r}(1 - \sin^2 r)$$
$$\delta_r = n 2 e \cos r$$
$\delta_r$ représente la différence de marche géométrique entre les deux ondes
réfléchies. Or à la différence de marche géométrique, il faut ajouter une
différence de marche liée au déphasage sur un milieu plus réfringent.  
Si $n_0 < n$, un déphasage de $\pi$ se produit en $I_1$ sur l'onde réfléchie en
ce point. Si $n_0 > n$, un déphasage de $\pi$ se produit en $J_1$ sur l'onde
réfléchie en ce point. On a donc dans les deux cas de figure, un déphasage des
ondes réfléchies tels que :
$$\delta_{\text{tot} r} = 2 e n \cos r + (\dfrac{\lambda_0}{2})
\Rightarrow \phi_{\text{tot}r} = \dfrac{2\pi}{\lambda_0} 2 e n \cos r + (\pi)$$

La différence de marche géométrique entre les ondes transmises $\delta_t$ est
telle que :
$$\delta_t = [J_1 I_2 J_2] - [J_1 H]$$
$$\delta_t = 2 e n \cos r $$
Si $n_0 < n$, il n'y a aucun déphasage lié à la nature des dioptres pour les
deux ondes transmises. Si $n_0 > n$, un premier déphasage de $\pi$ se produit en
$J_1$, un deuxième en $I_2$ pour l'onde transmise en $J_2$. Dans les deux cas,
les deux ondes transmises ne présentent pas de déphasage supplémentaire lié à la
nature des dioptres.
$$\delta_{\text{tot}t} = 2 e n \cos r
\Rightarrow \phi_{\text{tot}t} = \dfrac{2\pi}{\lambda_0} 2 e n \cos r$$
En raison du déphasage de $\pi$ entre
$\phi_{\text{tot}r} \text{ et } \phi_{\text{tot}t}$, la figure d'interférence
obtenue par réflexion est complémentaire de celle obtenue par transmission.
Il y a inversion des franges sombres et brillantes d'une figure à l'autre.
$$\delta = \delta_{\text{géo}} + \delta_{\text{phy}}$$
La différence de marche géométrique en rélflexion comme en trasmission vaut
$\delta_{\text{géo}} = 2 n e \cos r$. À cette différence de marche géométrique,
il faut ajouter celle associée au déphasage lié à la nature du dioptre que l'on
appellera différence de marche physique.

# Franges d'égales inclinaisons : franges Haidinger

Cette figure d'interférence est obtenue à partir d'une lame mince à face
parallèle éclairée par une source monochromatique étendue. Les deux ondes issus
de la réflexion ou de la transmission par la lame ne sont pas de même amplitude
donc elles ne sont pas de mêmes intensités.  
L'expression de l'intensité des interférences vu dans le chapitre sur les
interférences à deux ondes est :
$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos \theta \cos[\phi_1 - \phi_2]$$

Avec $\theta$ l'angle entre les champs électriques des deux ondes issus des
sources secondaires. Ces ondes provennant de la réflexion et de la transmission
par une lame à face parallèle sont parallèles entre-elles
$\Rightarrow \cos \theta = 1$.
$$I = I_1 + I_2 + 2 \sqrt{I_1 I_2} \cos \phi$$
$$\phi = \dfrac{2\pi}{\lambda_0}(2 e n \cos r + \delta \phi)$$

De ces deux expressions, on déduit que les points d'égals intensités sont ceux
pour lesquels la différence de phase $\phi$ est identique. C'est-à-dire pour une
lame d'épaisseur constante $e$, ceux pour lesquels $e$ est une constante
$\Rightarrow i$ est une constante. Cela justifie le nom de frange d'inclinaison
vu qu'une frange est obtenue à partir de l'ensemble des ondes issus de la source
étendue présentant la même incidence sur la lame.

Les deux exemples d'observation des franges d'égales inclinaisons obtenus par
transmission et réflexion définissent des figures d'interférence constitués
d'anneaux concentriques localisés à l'infini puisqu'elles proviennent des
interférences produites par des rayons parallèles entre eux.

## Interféromètre de Michelson : utilisation en lames d'air

L'interféromètre de Michelson est constitué de deux miroirs $M_1$ et $M_2$,
d'une lame de verre avec une face métalisée pour être semi-réfléchissante
appelée lame séparatrice $L_S$ et d'une lame transparente de même indice et de
même épaisseur que $L_S$ appelée lame compensatrice $L_C$.  
La lame compensatrice permet comme con nom l'indique de compenser le nombre de
fois où deux rayons issus de la source et réfléchis respectivement par $M_1$ et
$M_2$ traversent une même épaisseur de verre.
