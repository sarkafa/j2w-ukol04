[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    <meta charset="UTF-8">
    <title>Nová vizitka</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
    <link rel="stylesheet" href="/css/style.css">
    <link rel="icon" type="image/png" href="/images/favicon.png">
</head>
<body>
<div class="vizitka--nova--pridat">
    <form class="vizitka--form" action="/nova" method="post">
        <h1>Přidat novou vizitku</h1>

        <div class="radek">
            <label for="given-name" class="form-label">Jméno a příjmení</label>
            <input id="given-name" name="jmeno" type="text"/>
        </div>

        <div class="radek">
            <label for="firma" class="form-label">Firma</label>
            <input id="firma" name="firma" type="text"/>
        </div>

        <div class="radek">
            <label for="ulice" class="form-label">Ulice</label>
            <input id="ulice" name="ulice" type="text"/>
        </div>

        <div class="radek">
            <label for="obec-psc" class="form-label">Obec a PSC</label>
            <input id="obec-psc" name="ObecPsc" type="text"/>
        </div>

        <div class="radek">
            <label for="e-mail" class="form-label">E-mail</label>
            <input id="e-mail" name="email" type="text"/>
        </div>

        <div class="radek">
            <label for="telefon" class="form-label">Telefon</label>
            <input id="telefon" name="telefon" type="text"/>
        </div>

        <div class="radek">
            <label for="web" class="form-label">Web</label>
            <input id="web" name="web" type="text"/>
        </div>

        <div>
            <button type="submit">Přidat</button>
        </div>
    </form>
</div>
</body>
</html>