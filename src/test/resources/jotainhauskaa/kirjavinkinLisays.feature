Feature: Käyttäjänä haluan voida lisätä kirjavinkin

    Scenario: luodaan kirjavinkki
        Given luodaan kirjavinkki jonka kirjoittaja on "Esa"
        Then kirjan kirjoittajan nimen pitäisi olla "esa"
    
    Scenario: tallennetaan kirjavinkki onnistuneesti muistikirjaan
        Given luodaan kirjavinkki jonka kirjoittaja on "Esa"
        When kirjavinkki lisätään muistikirjaan
        Then kirjavinkki on lisätty muistikirjaan
    