# IMCM-3BHK

## Einleitung

### Markdown

_Markdown_ ist eine Auszeichnungssprache (_Markup Language_). Mit Auszeichnungssprachen wird Text strukturiert. Einige Markup-Languages sind z.B.:

- HTML (_Hypertext Markup Language_)
- XML (_Extensible Markup Language_)
- MD (_Markdown_)
- YAML (_YAML Ain't Markup Language_ bzw. _Yet Another Markup Language_)

Markdown ist heutzutage eine der beliebtesten Auszeichnungssprachen. Wenn eine README.md-Datei in einem GitHub-Repository vorhanden ist, wird diese automatisch auf der Startseite des Repositories angezeigt. Die README.md-Datei ist also die erste Anlaufstelle für alle, die sich über das Projekt informieren möchten.

Um ein Git-Repository zu erstellen, sind folgende Schritte notwendig:

- im gewünschten Verzeichnis im Terminal (bzw. CLI - _Command Line Interface_) den Befehl `git init` ausführen

> **Einschub zur Installation von Git:**
> Falls bei der Eingabe von `git init` die Meldung _"command not found"_ erscheint, ist Git nicht installiert und der Befehl wird nicht erkannt. Bei der Installation wird der Befehl der Umgebungsvariabe **PATH** hinzugefügt. Darin sind die Bezeichnungen aller Programme enthalten, die im Terminal aufgerufen werden können.

- dann in GitHub-Desktop das lokale Repository hinzufügen (_File > Add Local Repository..._)
- nun kann über die Schaltflächen **Commit to master** und **Push origin** der aktuelle Stand des Projekts in das GitHub-Repository hochgeladen werden


Client -->  DNS Request johak.at ??? --> DNS Server
DNS Server --> DNS Response 162.159.104.92 --> Client
Client --> Http(s) Request Get Index. html --> Server
Server -->

## Statische und dynamische Website 

C:\Users\Emma\OneDrive - BHAK St Johann im Pongau\Desktop\Schule\IMCM\mitschrift\Understanding Domain Names and DNS Servers - Topic_ jsname=_kn3ccd.png

Funktionsweise von Statischen Websites (Understanding Domain Names and DNS Servers - Topic_ jsname=_kn3ccd.png)


In den 1990er Jahren wurden Websiten überwiegend statisch erhalten, Inhalte wurden als html-File auf einen Webserver hochgeladen. Bei jedem Aufruf der Website wurde das html - file vom Server aus den Browser des Nutzers übertragen. Die Inhalte waren also immer gleich unabhängig davon, we die Webseite aufhiel

Die Abblidung zeigt die Funktionsweise von statischen Webseiten. Zuerst muss der Domain-Name pber das  Domain Name System (DNS) in die IP-Adresse des Webservers aufgelöst werden.  (Schritt 1 und 2 in der Abbildung) Dnanach schickt der CClient eine http-Anfrage an den entsprechenden Webserver und erhält dvon diesem eine http-Antwort, die üblicherweise zuerst die index.html enthält (Schritt 3 und 4)

web 2.0

Ab den 2000er Jahren setzten sich zunehmend dyhochgeladen. sondern in einer Datenbank namische Webseites durch. Bei dynamischen Webseiten werden die Inhalte nicht mehr als fertige html -files ahf den Webserver 

Der Ablauf der Seitenerstellung ist ihn folgender Grafik dargestellt. DIe URL_Auflösung mittels DNS -Anfrage funktioniert gleich wie bei statischen Websiten (lila in der Grafik) Der Webserver braucht bei dynamischen Websites aber unterstützung durch eine serverseitige  Programmier- bzw. Skriptsprachen (z.B. PHP, Python, JavaScript usw.) Wenn der Webbrowser bte. Webclient bei einem Resaurant besuch als Gast gesehen wird, dann ist der Webserver der Kellner, der die Bestellung aufnimkmt und sie na den Koch weiterergibt. DIe Köchin ist dann in diesem Fall die server seiteige Programmiersprache. SIe greift daraufhin auf die Zutaten in der Vorratskammer (Datenbank) und bereitet das Gericht nach einemö Rezept (HTML- Template bzw.)  
Gericht (HTML-Datei) wird den Gast (WEebbrowser) serviert.



 C:\Users\Emma\OneDrive - BHAK St Johann im Pongau\Desktop\Schule\IMCM\mitschrift\Diagramm