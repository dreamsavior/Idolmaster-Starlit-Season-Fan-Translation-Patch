# THE iDOLM@STER Starlit Season Fan Translation Project
![Starlit Season Translation Project](https://github.com/dreamsavior/Idolmaster-Starlit-Season-Fan-Translation-Patch/blob/main/resources/logo.jpg?raw=true)

## What's this?

This is a fan translation project for THE iDOLM@STER Starlit Season (アイドルマスター スターリットシーズン) to English. It is a fork of the original project available at [https://imas-sls-fantranslation.github.io/](https://imas-sls-fantranslation.github.io/).

This project aims to make the game accessible to English-speaking fans by providing a translation of the text.

## Objective
The objective of this project is to deliver a **high-quality English translation that encompasses the entirety or a substantial portion of the game's text**. The aim is to facilitate easy contributions from anyone interested in enhancing the translation.

The texts from the Commu and Locres sections have been fully translated using meticulously curated AI translation. Various methods have been employed to correct common AI errors and establish a reliable foundation of translated materials that can be easily adapted for proofreading. As a result, most of the time, we will **only need proofreading and a sanity check of the translations**. This approach has been proven efficient by professional translation companies and allows a broader range of individuals to contribute to the project. If you meet the following criteria, we welcome you to participate:

- Possess a proficient English skills (Which is the target language of this project)
- Have a deep understanding of the distinctive traits and personalities of IM@S characters
- Hold a genuine appreciation for the game to participate in the project. 

**While proficiency in the Japanese language would be highly beneficial, it is no longer an absolute prerequisite set in stone.**

Thus, I personally believe this method will eliminate the most challenging requirement of this translation project.

## Project State

It is important to note that the project remains a work in progress, with completion currently standing at **approximately 30%**. While the texts in the Commu and Locres sections have been **100% translated using curated AI translation** (except mails and some minor events), **not all of them have undergone the proofreading process**. Therefore, individuals who have confidence in their English skills and meet the aforementioned criteria are encouraged to join. 

## How to Set Up the Project

To set up the project, follow these steps:

1.  Clone or download this repository to your computer.
2.  Open the file `UAssetSizes.csv` with a text editor.
3.  Use the find and replace function in the text editor to change the path to the `csv` in `pakchunk99-EngPatch` to the path on your computer.
4.  Edit `Export_EngPatch.bat` and scroll to the bottom (around line 73 and 74).
5.  Replace `D:\Games\StarlitSeason\StarlitSeason\Content\Paks\` with the location of the `Paks` folder of your StarlitSeason game.

That's all you need to do to set up the project!

## How to Build Patches

To build patches, follow these steps:

1.  This patch consists of two Translator++ files: `StarlitSeason-Commu.tpp` and `StarlitSeason-UI-locres.tpp`.
2.  You can open TPP files with Translator++. Download Translator++ for free from [https://dreamsavior.net/download/](https://dreamsavior.net/download/).
3.  In Translator++, export your translation to a folder.
4.  Export the translations to the correct directory location:
    -   For `StarlitSeason-Commu`, export to the `pakchunk99-EngPatch` directory.
    -   For `StarlitSeason-UI-locres`, export to the directory `pakchunk99-EngPatch\StarlitSeason\Content`.
5.  Run `Export_EngPatch.bat` and wait for the process to complete.

That's it! The patches will be built successfully.

## How to Contribute

We welcome contributions from anyone interested in translating and improving the project. To contribute, follow these steps:

1.  Fork this project to your GitHub account.
2.  Edit `StarlitSeason-Commu.tpp` and `StarlitSeason-UI-locres.tpp` using Translator++.
3.  After editing your translation with Translator++, export your translation to the "contrib" folder. You may only need to export the file that you just edited (Pay attention to the object file that is checked on the left panel before exporting).
4.  Commit your changes and create a pull request to submit your contributions.

Please refer to the organic translation marker and file notes for tracking proofread translations.

![See the notes so that our work is not overlap](https://github.com/dreamsavior/Idolmaster-Starlit-Season-Fan-Translation-Patch/blob/main/resources/track-the-changes.png?raw=true)

Let's work together to make THE iDOLM@STER Starlit Season enjoyable for English-speaking fans!


## About Font Patches

Translation results in English often have a greater number of characters than the original Japanese text. As a result, a technique is required to ensure that longer text fits into the dialog box properly.

To address this, an additional patch has been created that modifies one of the fonts in Starlit Season to be narrower and more compact. This adjustment allows the dialog box to accommodate three lines of text, compared to the original font, which can only fit two lines.

You can find this font patch in the `extra-patches` folder of the project.

![Text small enough that barely fit 3 lines](https://github.com/dreamsavior/Idolmaster-Starlit-Season-Fan-Translation-Patch/blob/main/resources/fit-3-lines.png?raw=true)

By applying the font patch, the translated text can be displayed more effectively, providing a better reading experience for English-speaking players.