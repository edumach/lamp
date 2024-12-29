# Skladová tabulka

Tento projekt obsahuje ukázkovou databázovou tabulku `sklad`, která slouží k demonstraci práce s SQL dotazy. Tabulka je navržena tak, aby simulovala evidenci skladových položek, a obsahuje následující sloupce:

- **id**: Jedinečný identifikátor položky (automaticky generovaný).
- **kategorie**: Kategorie, do které položka patří (např. Tričko, Deštník).
- **nazev**: Název položky (unikátní pro každou položku).
- **cena**: Cena položky (výchozí hodnota je 0).
- **pocet**: Počet kusů na skladě (nemůže být záporný, výchozí hodnota je 1).

## Data v tabulce

Tabulka je naplněna několika ukázkovými záznamy pro kategorie oblečení a doplňků, jako jsou trička, deštníky, kalhoty nebo mikiny.

### Příklad záznamu
| id | kategorie | název                 | cena | počet |
|----|-----------|-----------------------|------|-------|
| 1  | Tričko    | Tričko modré         | 200  | 6     |
| 2  | Deštník   | Deštník velký        | 300  | 5     |

## Použití

1. Tabulku lze použít k procvičování základních SQL operací, jako jsou:
   - Vkládání (`INSERT`),
   - Aktualizace (`
