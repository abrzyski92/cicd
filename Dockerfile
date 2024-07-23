# Obraz bazowy
FROM node:alpine
 
# Instalacja paczek
RUN npm i -g serve
 
# Domyślna komenda startowa
CMD ["serve", "--help"]
