---
marp: true
class: catppuccin-latte
theme: base16
---

# Erebos

## Buch Präsentation

---

## Inhalt

- TODO
- TODO

---

## Das Buch

Titel: Erebos
Genre: Thriller
Erscheinungsjahr: 2010
Zielgruppe: Jugendliche & junge Erwachsene

![bg right:33% h:70%](assets/cover.png)

---

## Autorin

Name: Ursula Poznanski
Geboren am: 30.10.1968

![bg right:33% h:70% grayscale](assets/ursula_poznanski.png)

---

## Quellen

- <https://ursula-poznanski.de/>

---

## Nerd Zeug

Source ist auf [github.com/MoeDevelops/erebos](https://github.com/MoeDevelops/erebos)

- Präsentation mit **Marp** in VSCode gemacht
- Wird über eine **GitHub Action** als **Docker Image** gebaut
- Image wird in der **GitHub Container Registry** veröffentlicht
- Server holt sich das neue Image mit **WatchTower**
- Server startet **Docker Container** mit neuem Image neu

Theme: Catppuccin
Font: FiraCode Nerd Font
