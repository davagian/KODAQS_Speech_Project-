# 📘 Dataset Codebook

This codebook describes the variables included in the dataset used for training a classification model on speeches from the Russian State Duma.

## 📄 Variables

| Variable     | Description |
|--------------|-------------|
| `Name`       | Full name of the speaker (e.g., deputy) delivering the speech or statement. |
| `URL`        | Web link to the original source or transcript of the speech. |
| `ID`         | Unique identifier for the speech or record. |
| `Date`       | Date when the speech was delivered, in format `YYYY-MM-DD`. |
| `Issue`      | The number or identifier of the parliamentary issue or session where the speech took place. |
| `Stage`      | Legislative stage or discussion phase associated with the speech (e.g., first reading, voting). |
| `Text`       | Full original text of the speech or statement. |
| `Convocation`| The convocation number of the Duma (i.e., the parliamentary term during which the speech occurred). |
| `Speaker`    | If MP is a speaker |
| `Party`      | Political party affiliation of the speaker at the time of the speech. |
| `Lem`        | Lemmatized version of the speech text |
| `Lem_cut`    | Cleaned and trimmed version of the lemmatized text |
