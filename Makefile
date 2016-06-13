echo "Création de physique_optique"
pandoc --toc physique_optique.md -o courspdf/physique_optique.pdf

echo "Création de interference_a_deux_ondes"
pandoc --toc interference_a_deux_ondes.md -o courspdf/interference_a_deux_ondes.pdf

echo "Création de interference_a_deux_ondes_par_division_du_front_d_onde"
pandoc --toc interference_a_deux_ondes_par_division_du_front_d_onde.md -o courspdf/interference_a_deux_ondes_par_division_du_front_d_onde.pdf

echo "Création de interference_a_deux_ondes_par_division_d_amplitude"
pandoc --toc interference_a_deux_ondes_par_division_d_amplitude.md -o courspdf/interference_a_deux_ondes_par_division_d_amplitude.pdf

echo "Création de interference_multiples"
pandoc --toc interference_dondes_multiples.md -o courspdf/interference_dondes_multiples.pdf

echo "Création de diffraction_lumiere"
pandoc --toc diffraction_lumiere.md -o courspdf/diffraction_lumiere.pdf
