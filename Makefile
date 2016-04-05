echo "Création de physique_optique"
pandoc optique_12-02.md optique_16-02.md -o courspdf/physique_optique.pdf

echo "Création de interference_a_deux_ondes"
pandoc optique_17-02.md optique_08-03.md optique_09-03.md -o courspdf/interference_a_deux_ondes.pdf

echo "Création de interference_a_deux_ondes_par_division_du_front_d_onde"
pandoc optique_09-03_2.md optique_16-03.md optique_22-03.md optique_29-03.md -o courspdf/interference_a_deux_ondes_par_division_du_front_d_onde.pdf

echo "Création de interference_a_deux_ondes_par_division_d_amplitude"
pandoc optique_29-03_2.md optique_31-03.md optique_05-04.md -o courspdf/interference_a_deux_ondes_par_division_d_amplitude.pdf
