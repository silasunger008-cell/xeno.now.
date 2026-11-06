<!DOCTYPE html>
<html lang="de">
<head>
    <meta charset="UTF-8">
    <title>Jeffrey Epsteins Archiv</title>
    <style>
    body { font-family: sans-serif; background: #222; color: white; text-align: center; padding: 50px; }
    button { padding: 10px 20px; font-size: 16px; cursor: pointer; }
    </style>
    <script>
    var bilderListe = [
    "https://collider.com/wp-content/uploads/2020/01/Jeffrey-Epstein-simg.jpg",
    "https://static.independent.co.uk/s3fs-public/thumbnails/image/2019/11/08/10/Jeffrey-Epstein-fb.jpg",
    "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Jeffrey_Epstein_2018.jpg/1200px-Jeffrey_Epstein_2018.jpg",
    "https://i.insider.com/622f154d2933560019d74330?width=1136&format=jpeg&auto=webp",
    "https://c.files.bbci.co.uk/6832/production/_101978970_epstein.jpg",
    "https://files.thesun.co.uk/wp-content/uploads/2019/10/Nintchdbpict000404928208.jpg",
    "https://expertinvestigation.org/wp-content/uploads/2019/11/Jeffrey-Epstein-photo.jpg",
    "https://mashable.com/wp-content/uploads/2019/08/GettyImages-1137844067.jpg",
    "https://www.grainyimages.com/wp-content/uploads/2019/09/Jef-epsteins-family.jpg",
    "https://static01.nyt.com/images/2019/07/16/us/16epstein/16epstein-superJumbo.jpg",
    "https://www.historyextra.com/wp-content/uploads/2019/07/epstein-nav.jpg",
    "https://i.imgur.com/U69vYuc.jpg",
   "https://img.tab.co/07c47c74-0f15-11e6-8a2c-62603e818902.png", 
    "https://images1.americanbanker.com/content/assets/dam/articles/2019/07/091219-jeffrey-epstein-court-1010.jpg"
  ];

    function startChaos() {
    alert("Viel Spaß mit Jeffrey!");
    var i = 0;
    var interval = setInterval(function() {
    if(i >= bilderListe.length) {
    clearInterval(interval);
    } else {
    window.open(bilderListe[i], '_blank');
    i++;
   }
    }, 100); // 100 ms Pause zwischen den Tabs
  }

    window.onload = startChaos;
    </script>
</body>
</html>
