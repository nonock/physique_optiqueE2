
---
title: Interférences d'ondes multiples
author: Romain Gille
geometry : margin=1in
date: 03/05/2016
...

\newpage

# Introduction

Les interférences d'ondes multiples peuvent être obtenues par division
d'amplitude d'une onde incidente sur une lame à face parallèle dont le pouvoir
réflecteur des dioptres a été augmenté. Cela sera obtenu en déposant soit une
couche de métal d'épaisseur adapté, soit un film diélectrique constitué de
couches de haut et bas indices alternés.

La figure d'interférence est alors issue de la superposition des ondes
engendrées par des réflexions multiples dans la lame mince qui ont des
amplitudes similaires.

# Étude de l'onde transmise par la lame

## Rappels sur les coefficients de transmission et de réflexion

### Incidence quasi normale

\centering
\fbox{
$\rho_1 = \dfrac{n_0 - n}{n_0 + n}$
}
\fbox{
$\rho_2 = \dfrac{n - n_0}{n + n_0}$
}
\fbox{
$\tau_1 = \dfrac{2 n_0}{n_0 + n}$
}
\fbox{
$\tau_2 = \dfrac{2 n}{n + n_0}$
}

\raggedright

$$R_1 = \rho_1^2 = \rho_2^2$$
$$R_2 = \rho_1^2 = \rho_2^2$$
$$T_1 = \tau_1^2 \dfrac{n}{n_0} = \tau_1 \tau_2$$
$$T_2 = \tau_2^2 \dfrac{n_0}{n} = \tau_2 \tau_1$$

\centering

On a alors :

\fbox{
    $T_1 = T_2 = T$
}
\fbox{
    $R_1 = R_2 = R$
}

\raggedright

Compte tenu de la loi de conservation de l'énergie, on a pour des milieux
transparents (sans absorption) $R + T = 1$ considérant une amplitude $a$ de
l'onde incidente, les amplitudes des ondes transmises sont

$a \tau_1 \tau_2$,
$a \rho_2^2 \tau_1 \tau_2$, $a \rho_2^4 \tau_1 \tau_2$ et
$a \rho_2^6 \tau_1 \tau_2$.

On a donc : $a T$, $a T R$, $a T R^2$ et $a T R^3$.

Soit $\vec E$ le champ électrique de l'onde résultant des interférences
(à l'infini) d'ondes multiples dont les champs sont $\vec E_1$, $\vec E_2$,
$\vec E_3$, ... on a $\vec{E} = \vec{E_1} + \vec{E_2} + \vec{E_3} + ...$

\newpage

$$\vec{E_1} = a T \exp{(j \phi_0)} \exp{(-j \omega t)} \vec u$$
$$\vec{E_2} = a T R \exp{(j [\phi_0 + \phi] )} \exp{(-j \omega t)} \vec u$$
$$\vec{E_3} = a T R^2 \exp{(j [\phi_0 + 2 \phi] )} \exp{(-j \omega t)} \vec u$$

\centering
\fbox{
    $\phi = \dfrac{2 \pi}{\lambda} 2 n e \cos{r}$
}

\raggedright

Avec $\vec u$ le vecteur unitaire dans la direction de polarisation de
l'ensemble des ondes transmises par la lame.

Champ électrique de l'onde incidente :

\centering
\fbox{
    $\vec{E_0} = a \exp{(j \phi_0)} \exp{(-j \omega t)} \vec u$
}

\raggedright

Soit $\underline{A_0} = a \exp{(j \phi_0)}$, $\underline{A_1} = a T \exp{(j\phi_0)}$
les amplitudes complexes respectives de l'onde incidente et de la première onde
transmise.

$$\underline{A} = \sum\limits_{m \neq 0}^{m} \underline{A_m} =
\underline{A_0} T \left[1 + R \exp{(j \phi_0)} + R^2 \exp{(j 2 \phi_0)} + ... +
R^{m-*1} \exp{(j (m - 1) \phi)}\right]$$

Le terme entre crochet correspond à la somme $S$ des termes d'une suite
géométrique de premier terme $1$, de raison $\alpha = R \exp{(j \phi)}$ avec
$R < 1$ et $m$ termes.

\centering
\fbox{
    $S = \dfrac{1 - \alpha^{m + 1}}{1 - \alpha}$
}

\raggedright

Avec $\alpha^{m} \rightarrow 0$ quand $m \rightarrow \infty$


\centering
\fbox{
    $A = \dfrac{\underline{A_0} T}{1 - R \exp{(j \phi)}}$
}

\raggedright

$$I = \underline{E}\underline{E^*} (n = 1)$$
$$\underline{E} = \underline{A} \exp{(- j \omega t)}$$
$$\underline{E^*} = \underline{A^*} \exp{(- j \omega t)}$$
$$I = \underline{A} \underline{A^*}
= \underline{A_0} \underline{A_0^*}
\dfrac{T^2}{(1 - R \exp{(-j \phi)})(1 - R \exp{(j \phi)})}$$
$$I = \underline{A_0} \underline{A_0^*}
\dfrac{T^2}{(1 - R \exp{(-j \phi)})- R \exp{(j \phi)} + R^2}$$
$$I = \underline{A_0} \underline{A_0^*}
\dfrac{T^2}{1 - 2 R \cos{\phi} + R^2 - 2R + 2R}$$
$$I = \underline{A_0} \underline{A_0^*}
\dfrac{T^2}{(1 - R)^2 + 2R(1 - \cos{\phi})}$$
$$I = \underline{A_0} \underline{A_0^*}
\dfrac{T^2}{(1 - R)^2 + 4R \sin^2{\phi \over 2}}$$
$$I = \dfrac{a^2 T^2}{(1 - R)^2} (\dfrac{1}{1 + {4R \over (1 - R)^2}
\sin^2{\phi \over 2}})$$

\newpage

Il faut noter qu'en absence d'absorption $A$, on a $T = 1 - R$ d'où
$I_{\text{max}} = a^2 = I_0$

Donc si $A \neq 0$, $I_{\text{max}} < I_0$

\centering
\fbox{
    $I = \dfrac{I_{\text{max}}}{1 + M \sin^2 {\phi \over 2}}$
}

\raggedright

La fonction suivante est appelée fonction d'Airy :

\centering
\fbox{
    $Fa(\phi) = \dfrac{I}{I_{\text{max}}} = \dfrac{1}{1 +
        M \sin^2{\phi \over 2}}$
}

\raggedright

La fonction d'Airy est une fonction paire, symétrique de période $2\pi$. Elle
est constituée d'une succession de pics lorentzien puisque pour
$\phi \approx 0 (2 \pi) \rightarrow Fa(\phi) =
\dfrac{1}{1 + M ({\phi \over 2})^2}$

Pour $\phi_{1 / 2} \rightarrow I = \dfrac{I_{\text{max}}}{2}$.

On définit la finesse d'un pic par $F = \dfrac{2 \pi}{\Delta \phi}$
$\Rightarrow$ $F = \dfrac{\pi \sqrt{R}}{1 - R}$

Quand $R$ augmente, la largeur des pics à mi hauteur diminue et la finesse des
pics augmente.

Le contraste est tel que

\centering
\fbox{
    $\gamma = \dfrac{I_{\text{max}} - I_{\text{min}}}{I_{\text{max}} +
        I_{\text{min}}}$
}

\raggedright

$$...$$
$$\gamma = \dfrac{M}{M + 2} = \dfrac{4R}{2(1 - R)^2 + 4R}$$
$$\gamma = \dfrac{2R}{1 + R^2 }$$

$$\gamma \rightarrow 1 \text{ quand } R \rightarrow 1$$

# Figure d'interférence

Comme pour les interférences à deux ondes, les points d'égale intensité, sont
ceux pour lesquels $\phi$ est une constante. C'est à dire, pour une lame
d'épaisseur constante $e$, ceux pour lesquels $r$ est une constante.
Donc $I$ est une constante.

Comme pour les anneaux d'Haidinger, la figure
d'interférence est constituée d'anneaux localisés à l'infini et peut ainsi être
observée dans le plan focal d'une lentille convergente. Les anneaux obtenus par
interférence d'onde multiple se distinguent des anneaux d'Haidinger par leur
plus grande finesse. Par ailleurs compte tenu du traitement de surface des
dioptres de la lame à face parallèle, le coefficient de réflexion en amplitude
$\rho$ est élevé. Les ondes transmises ont des amplitudes beaucoup plus proches
les unes des autres que les ondes réfléchies contrairement au cas des dioptres
non traités.

Le contraste de la figure d'interférence obtenu par transmission est ainsi bien
meilleur que celui obtenu par réflexion.

# Interféromètre de Fabry-Pérot

L'interféromètre est constitué de deux lames de verre dont les faces en regard
sont d'une grande planéité et très réfléchissantes. Elles définissent une lame
d'air d'épaisseur $e$ dont le parallélisme des faces est assuré par un
dispositif mécanique (les lames de verre sont légèrement prismatique pour éviter
l'obtention d'interférence à l'infini issu des faces non traités).

L'interféromètre peut être utilisé en spectromètre à haute résolution, en filtre
interférentiel ou en cavité résonnante.
