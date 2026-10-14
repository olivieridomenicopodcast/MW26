# MW26 · Rimini 3 giorni

Un giochino 2D in pixel art, giocabile **direttamente dal browser** (telefono e PC), **senza installare nulla**:
vivi tre giorni al Palacongressi di Rimini, dal venerdì alla domenica.

> Progetto **just for fun**, fan project non ufficiale e senza legami con l'organizzazione del Marketers World.
> Titoli, speaker, sale e orari vengono dal programma dell'app dell'evento; slide, partecipanti, dialoghi e community sono inventati per il gioco.
> Realizzato da Olivieri Domenico usando Claude Code.

## Come si gioca

Apri `index.html` da un browser (su GitHub Pages basta il link del sito). In locale:

```
python3 -m http.server 8000
# poi apri http://localhost:8000
```

Il gioco salva da solo nel browser (localStorage); dal menu puoi anche esportare i salvataggi in un file e importarli altrove.

## Cosa c'è

- Parti dal Marketers Village, prendi la navetta, attiva l'app, ritira il badge ed entra al Palacongressi.
- Programma di venerdì (workshop), sabato e domenica (speech): prenota, segui dalle poltrone, prendi appunti, fai domande al relatore.
- Scegli il tuo mestiere (oltre 80 tra digital e AI): cambiano dialoghi, persone incontrate e sessioni consigliate.
- Partecipanti diversi a ogni partita, contatti, meeting (con tanto di «pacco» dopo 10 minuti), proposte di collaborazione, favori.
- Marketers Pro dentro il gioco: post, commenti, Mi piace, notifiche, 9 livelli, album con selfie.
- Oggetti nascosti indossabili, trofei da collezionare, obiettivi, punteggio personale e record.
- Minigiochi e serate: Riattivazione, karaoke, Marketers Meetup al Sunflower (venerdì), Offworld e pigiama party finale (domenica).
- Modalità a tempo (consigliata) o sandbox libera.

## Struttura

```
index.html        pagina e stile
shared.css        stile condiviso
rimini/           script del gioco (dati, dialoghi, motore, eventi, musica, punteggio…)
tools/            utilità (numero di build)
```
