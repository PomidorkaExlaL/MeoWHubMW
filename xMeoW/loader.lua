local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local MeowWindow = Rayfield:CreateWindow({
    Name = "MeoW HUB",
    LoadingTitle = "Welcome to MeoW HUB",
    LoadingSubtitle = "Developer: MeoW0001",
    ConfigurationSaving = {
        Enabled = false,
        FolderName = MeoWHUB, -- Создайте пользовательскую папку для вашего хаба/игры
        FileName = "MeoWHUB"
    },
    Discord = {
        Enabled = false,
        Invite = "discord.gg/Srr39Afzyp", -- Код приглашения в Discord, не включайте discord.gg/. Например, discord.gg/ABCD будет ABCD
        RememberJoins = false -- Установите это в false, чтобы люди каждый раз присоединялись к дискорду, когда запускают его
    },
    KeySystem = true, -- Установите это в true для использования нашей системы ключей
    KeySettings = {
        Title = "MeoW HUB | Key System",
        Subtitle = "",
        Note = "Visit the discord for get key.",
        FileName = "MeoW HUB", -- Рекомендуется использовать что-то уникальное, так как другие скрипты, использующие Rayfield, могут перезаписать ваш файл ключа
        SaveKey = false, -- Ключ пользователя будет сохранен, но если вы измените ключ, они не смогут использовать ваш скрипт
        GrabKeyFromSite = false, -- Если это true, установите Key ниже на RAW-сайт, откуда вы хотели бы, чтобы Rayfield получил ключ
        Key = {"1", "2"} -- Список ключей, которые будут приняты системой, может быть ссылками на RAW-файлы (pastebin, github и т.д.) или простыми строками ("hello","key22")
    }
})

loadstring(game:HttpGet(('https://raw.githubusercontent.com/PomidorkaExlaL/MeoWHubMW/main/xMeoW/redirect')))()
