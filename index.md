---
marp: true
class: catppuccin-latte
theme: base16
---

# Erebos

## Buch Präsentation

<!-- Dark Reader Plugin aus -->
<meta name="darkreader-lock" />

---

## Inhaltsverzeichnis

- [Autorin](#autorin)
- [Über das Buch](#über-das-buch)
- [Inhalt des Buches](#inhalt-des-buches)
- [Über Erebos](#die-regeln-des-spiels)
- [Was finde ich interessant?](#was-finde-ich-interessant)
- [Seiten](#seiten)
- [Quellen](#quellen)
- [Nerd Zeug](#nerd-zeug)

![bg right:30% h:70%](assets/cover.png)

---

## Autorin

Ursula Poznanski, geb. 30.10.1968
Arbeitete 1996-2012 als Medizinjournalistin.
Das erste Buch "Buchstabendschungel" brachte sie 2003 raus.
Ihr erster großer Erfolg war Erebos in 2010.
Schreibt hauptsächlich Thriller für Jugendliche (bei Loewe Verlag) und Erwachsene (bei Wunderlich und Knaur)

![bg right:30% h:70% grayscale](assets/ursula_poznanski.png)

---

## Über das Buch

Genre: Thriller
Erscheinungsjahr: 2010
Zielgruppe: Jugendliche & junge Erwachsene
Verlag: Loewe Verlag
Seiten: 482
Gewann den Deutschen Jugendliteraturpreis 2011
Der Nachfolger Erebos 2 erschien 2019 und spielt 10 Jahre nach Erebos 1

![bg right:30% h:70%](assets/cover.png)

---

## Inhalt des Buches

An der Londoner Schule des Protagonisten Nick wird ein viereckiges Päckchen herumgereicht. Es handelt sich um das Videospiel Erebos, aber keiner darf darüber reden.
In Erebos muss man für Belohnungen nicht nur Aufgaben im Spiel erledigen, sondern auch in der echten Welt.
Nick bekommt kurz nach dem Anfang das Spiel und wird, wie alle anderen, süchtig danach.
Sein in-game Charakter ist der Dunkelelf Sarius.

Personaler Erzähler (Weiß nur was der Protagonist weiß, 3. Person)

---

## Über Erebos

### Die Regeln des Spiels

* Man hat nur eine Chance. Wenn man stirbt, kann man nicht noch einmal von vorne anfangen.
* Wenn du spielst, musst du alleine sein.
* Erwähne im Spiel nie deinen richtigen Namen.
* Erwähne ausserhalb des Spiels nie den Namen deines Charakters.
* Der Inhalt des Spiels ist geheim. Sprich mit niemandem darüber.
* Bewahre die DVD sicher auf. Kopiere sie nur, wenn der Bote dich dazu auffordert.

---

## Über Erebos

### Das Spiel Erebos

* MMORPG (wie z.B. WoW)
* Eigenen Charakter erstellen
* Man kann sich mit NPCs unterhalten als wären sie ChatGPT
* Man kann sich mit Spielern nur in Städten und an Lagerfeuern unterhalten
* "Der Bote" agiert wie ein Game Master. Er gibt Belohnungen nach Kämpfen und vergibt Aufträge.
* Aufträge können auch in der echten Welt stattfinden
* Gute Grafik und macht süchtig

---

## Seiten

![bg fit 70%](assets/seite1.png)

---

## Seiten

![bg fit 60%](assets/seite2.png)

---

## Was finde ich interessant?

* Inhalt ist (bis auf DVDs) noch aktuell
* Charaktere und Freundschaften ändern sich über den Verlauf der Geschichte
* Das Spiel ist wie eine zweite Welt behandelt
* Man weiß immer in welcher Welt man ist, weil die Charaktere im Spiel komplett andere Namen haben
* Das Buch wird an Schulen verwendet (~8. Klasse)
* Es hat Spaß gemacht zu lesen

---

## Quellen

- <https://ursula-poznanski.de>
- <https://www.loewe-verlag.de>
- <https://erebos.fandom.com/de/wiki/Erebos_Wiki>

---

## Nerd Zeug

Source ist auf [github.com/MoeDevelops/erebos](https://github.com/MoeDevelops/erebos)

- Präsentation mit **Marp** mit einer **Markdown**-Datei gemacht
- Wird über eine **GitHub Action** als **Docker Image** gebaut
- Image wird in der **GitHub Container Registry** veröffentlicht
- Server holt sich das neue Image mit **WatchTower**
- Server startet **Docker Container** mit neuem Image neu

Theme: Catppuccin
Font: Lexend

---

## Ende

### Noch Fragen?

btw. lest nicht "Zum Inhalt", Spoiler für Seite ~300

![bg right h:70%](assets/happy.png)
