# EMapper.Convertor.Service

## Přehled
EMapper Convertor Service je ASP.NET Core aplikace (net8.0), která poskytuje rozhraní pro konverzi dat. Pro autorizaci volání v aplikaci se používá API klíč verze 2.

---

## Požadavky
- .NET 8.0 SDK  
- Visual Studio 2022 / JetBrains Rider 2025 nebo jiný kompatibilní editor  
- Platný API klíč pro API v2


## Spuštění lokálně

1. Obnovte závislosti:
   ```bash
   dotnet restore
   ```

2. Sestavte projekt:
   ```bash
   dotnet build
   ```

3. Spusťte službu:
   ```bash
   dotnet run --project src/EMapper.Convertor.Service
   ```

   Aplikace poběží na http://localhost:5000 (nebo podle konfigurace v `launchSettings.json`).

---

## Autentizace

Všechny koncové body API v2 vyžadují hlavičku `X-Api-Access-Key` s vaším API klíčem.
Příklad volání curl: 

curl -X POST "https://localhost:5001/api/v2/Conversion/TestConversion" -H  "accept: text/plain" -H  "X-Api-Access-Key: test" -d ""

Ukázka provolání:
![Provolani obrazek](.\Resources\ReadmeResources\API-Desc.png "Provolani sekvence kroku")

