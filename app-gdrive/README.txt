
step 1 : créer un projet : https://console.cloud.google.com/apis/library?hl=fr
step 2 : créer des identifiants de type id client OAuth 2.0 & ordinateur de bureau : https://console.cloud.google.com/apis/credentials?hl=fr
step 3 : recuperer le client_secret et le fichier json de type : {
"installed":
{
"client_id":"1076193011248-lajgsr2nj6n7660ku77lahv1ok6jpo16.apps.googleusercontent.com",
"project_id":"agenda-bf245",
"auth_uri":"https://accounts.google.com/o/oauth2/auth",
"token_uri":"https://oauth2.googleapis.com/token",
"auth_provider_x509_cert_url":"https://www.googleapis.com/oauth2/v1/certs","client_secret":"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",
"redirect_uris":["http://localhost"]}}

scope = en bas de page : https://developers.google.com/drive/api/reference/rest/v3/files/create?hl=fr
https://www.googleapis.com/auth/drive.file

+---------------------------------------------+
|                  Docs                       |
+---------------------------------------------+


Process Google OAuth 2.0 :
--------------------------
https://developers.google.com/identity/protocols/oauth2/native-app?hl=fr


Endpoints Google Drive :
-------------------------------
https://developers.google.com/drive/api/reference/rest/v3?hl=fr
https://developers.google.com/drive/api/reference/rest/v3/files/create?hl=fr
https://developers.google.com/drive/api/reference/rest/v3/changes/watch?hl=fr


TypeMime :
----------
https://developers.google.com/drive/api/guides/ref-export-formats?hl=fr

manque process pour obtenir son refresh-token
le setter en même temps que le folder id et client-id