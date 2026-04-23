.class public final Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u001b\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J!\u00100\u001a\u00020-2\u0006\u0010+\u001a\u00020*2\u0008\u0010,\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00105\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00086\u00104J\u001f\u00109\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u00088\u00104J\u001f\u0010;\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008:\u00104J\u001f\u0010=\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008<\u00104J\u001f\u0010?\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00102\u001a\u000201H\u0000\u00a2\u0006\u0004\u0008>\u00104J\u0015\u0010A\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010D\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u0010\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020H2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008O\u0010PR\u001a\u0010Q\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008U\u0010R\u001a\u0004\u0008V\u0010TR\u001a\u0010W\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010TR\u001a\u0010Y\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008Y\u0010R\u001a\u0004\u0008Z\u0010TR\u001a\u0010[\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008[\u0010R\u001a\u0004\u0008\\\u0010TR\u001a\u0010]\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008]\u0010R\u001a\u0004\u0008^\u0010TR\u001a\u0010_\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008_\u0010R\u001a\u0004\u0008`\u0010TR\u001a\u0010a\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008a\u0010R\u001a\u0004\u0008b\u0010TR\u001a\u0010c\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008c\u0010R\u001a\u0004\u0008d\u0010TR\u001a\u0010e\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008e\u0010R\u001a\u0004\u0008f\u0010TR\u001a\u0010g\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008g\u0010R\u001a\u0004\u0008h\u0010TR\u001a\u0010i\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008i\u0010R\u001a\u0004\u0008j\u0010TR\u001a\u0010k\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008k\u0010R\u001a\u0004\u0008l\u0010TR\u001a\u0010m\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008m\u0010R\u001a\u0004\u0008n\u0010TR\u001a\u0010o\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008o\u0010R\u001a\u0004\u0008p\u0010TR\u001a\u0010q\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010TR\u001a\u0010s\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008s\u0010R\u001a\u0004\u0008t\u0010TR\u001a\u0010u\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008u\u0010R\u001a\u0004\u0008v\u0010TR\u001a\u0010w\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008w\u0010R\u001a\u0004\u0008x\u0010TR\u001a\u0010y\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008y\u0010R\u001a\u0004\u0008z\u0010TR\u001a\u0010{\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008{\u0010R\u001a\u0004\u0008|\u0010TR\u001a\u0010}\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008}\u0010R\u001a\u0004\u0008~\u0010TR\u001b\u0010\u007f\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\r\n\u0004\u0008\u007f\u0010R\u001a\u0005\u0008\u0080\u0001\u0010TR\u001d\u0010\u0081\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010R\u001a\u0005\u0008\u0082\u0001\u0010TR\u001d\u0010\u0083\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0084\u0001\u0010TR\u001d\u0010\u0085\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010R\u001a\u0005\u0008\u0086\u0001\u0010TR\u001d\u0010\u0087\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010R\u001a\u0005\u0008\u0088\u0001\u0010TR\u001d\u0010\u0089\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010R\u001a\u0005\u0008\u008a\u0001\u0010TR\u001d\u0010\u008b\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010R\u001a\u0005\u0008\u008c\u0001\u0010TR\u001d\u0010\u008d\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010R\u001a\u0005\u0008\u008e\u0001\u0010TR\u001d\u0010\u008f\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u008f\u0001\u0010R\u001a\u0005\u0008\u0090\u0001\u0010TR\u001d\u0010\u0091\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0091\u0001\u0010R\u001a\u0005\u0008\u0092\u0001\u0010TR\u001d\u0010\u0093\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0093\u0001\u0010R\u001a\u0005\u0008\u0094\u0001\u0010TR\u001d\u0010\u0095\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010R\u001a\u0005\u0008\u0096\u0001\u0010TR\u001d\u0010\u0097\u0001\u001a\u00020\u00148\u0000X\u0080D\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010R\u001a\u0005\u0008\u0098\u0001\u0010TR?\u0010\u009c\u0001\u001a\"\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u00010\u0099\u0001j\u0010\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u009a\u0001`\u009b\u00018\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0017\u0010\u00a0\u0001\u001a\u00020K8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a2\u0001\u001a\u00020F8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0016\u0010\u00a4\u0001\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010R\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Le3/i;",
        "request",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/fido/fido2/api/common/c;",
        "convert",
        "(Le3/i;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/c;",
        "Lorg/json/JSONObject;",
        "json",
        "convertJSON$credentials_play_services_auth",
        "(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/c;",
        "convertJSON",
        "",
        "clientDataJSON",
        "attestationObject",
        "",
        "",
        "transportArray",
        "",
        "addAuthenticatorAttestationResponse$credentials_play_services_auth",
        "([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V",
        "addAuthenticatorAttestationResponse",
        "Lcom/google/android/gms/auth/api/identity/p;",
        "cred",
        "toAssertPasskeyResponse",
        "(Lcom/google/android/gms/auth/api/identity/p;)Ljava/lang/String;",
        "Le3/d0;",
        "option",
        "Lcom/google/android/gms/auth/api/identity/d;",
        "convertToPlayAuthPasskeyJsonRequest",
        "(Le3/d0;)Lcom/google/android/gms/auth/api/identity/d;",
        "Lcom/google/android/gms/auth/api/identity/e;",
        "convertToPlayAuthPasskeyRequest",
        "(Le3/d0;)Lcom/google/android/gms/auth/api/identity/e;",
        "Lfd/n;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "publicKeyCredentialResponseContainsError",
        "(Lfd/n;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
        "code",
        "msg",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth",
        "(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;",
        "beginSignInPublicKeyCredentialResponseContainsError",
        "Lfd/o;",
        "builder",
        "parseOptionalExtensions$credentials_play_services_auth",
        "(Lorg/json/JSONObject;Lfd/o;)V",
        "parseOptionalExtensions",
        "parseOptionalAuthenticatorSelection$credentials_play_services_auth",
        "parseOptionalAuthenticatorSelection",
        "parseOptionalTimeout$credentials_play_services_auth",
        "parseOptionalTimeout",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth",
        "parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials",
        "parseRequiredRpAndParams$credentials_play_services_auth",
        "parseRequiredRpAndParams",
        "parseRequiredChallengeAndUser$credentials_play_services_auth",
        "parseRequiredChallengeAndUser",
        "str",
        "b64Decode",
        "(Ljava/lang/String;)[B",
        "data",
        "b64Encode",
        "([B)Ljava/lang/String;",
        "",
        "alg",
        "",
        "checkAlgSupported",
        "(I)Z",
        "",
        "version",
        "isDeviceGMSVersionOlderThan",
        "(Landroid/content/Context;J)Z",
        "getChallenge",
        "(Lorg/json/JSONObject;)[B",
        "JSON_KEY_CLIENT_DATA",
        "Ljava/lang/String;",
        "getJSON_KEY_CLIENT_DATA$credentials_play_services_auth",
        "()Ljava/lang/String;",
        "JSON_KEY_ATTESTATION_OBJ",
        "getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth",
        "JSON_KEY_AUTH_DATA",
        "getJSON_KEY_AUTH_DATA$credentials_play_services_auth",
        "JSON_KEY_SIGNATURE",
        "getJSON_KEY_SIGNATURE$credentials_play_services_auth",
        "JSON_KEY_USER_HANDLE",
        "getJSON_KEY_USER_HANDLE$credentials_play_services_auth",
        "JSON_KEY_RESPONSE",
        "getJSON_KEY_RESPONSE$credentials_play_services_auth",
        "JSON_KEY_ID",
        "getJSON_KEY_ID$credentials_play_services_auth",
        "JSON_KEY_RAW_ID",
        "getJSON_KEY_RAW_ID$credentials_play_services_auth",
        "JSON_KEY_TYPE",
        "getJSON_KEY_TYPE$credentials_play_services_auth",
        "JSON_KEY_RPID",
        "getJSON_KEY_RPID$credentials_play_services_auth",
        "JSON_KEY_CHALLENGE",
        "getJSON_KEY_CHALLENGE$credentials_play_services_auth",
        "JSON_KEY_APPID",
        "getJSON_KEY_APPID$credentials_play_services_auth",
        "JSON_KEY_THIRD_PARTY_PAYMENT",
        "getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth",
        "JSON_KEY_AUTH_SELECTION",
        "getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth",
        "JSON_KEY_REQUIRE_RES_KEY",
        "getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth",
        "JSON_KEY_RES_KEY",
        "getJSON_KEY_RES_KEY$credentials_play_services_auth",
        "JSON_KEY_AUTH_ATTACHMENT",
        "getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth",
        "JSON_KEY_TIMEOUT",
        "getJSON_KEY_TIMEOUT$credentials_play_services_auth",
        "JSON_KEY_EXCLUDE_CREDENTIALS",
        "getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth",
        "JSON_KEY_TRANSPORTS",
        "getJSON_KEY_TRANSPORTS$credentials_play_services_auth",
        "JSON_KEY_RP",
        "getJSON_KEY_RP$credentials_play_services_auth",
        "JSON_KEY_NAME",
        "getJSON_KEY_NAME$credentials_play_services_auth",
        "JSON_KEY_ICON",
        "getJSON_KEY_ICON$credentials_play_services_auth",
        "JSON_KEY_ALG",
        "getJSON_KEY_ALG$credentials_play_services_auth",
        "JSON_KEY_USER",
        "getJSON_KEY_USER$credentials_play_services_auth",
        "JSON_KEY_DISPLAY_NAME",
        "getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth",
        "JSON_KEY_USER_VERIFICATION_METHOD",
        "getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth",
        "JSON_KEY_KEY_PROTECTION_TYPE",
        "getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth",
        "JSON_KEY_MATCHER_PROTECTION_TYPE",
        "getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth",
        "JSON_KEY_EXTENSTIONS",
        "getJSON_KEY_EXTENSTIONS$credentials_play_services_auth",
        "JSON_KEY_ATTESTATION",
        "getJSON_KEY_ATTESTATION$credentials_play_services_auth",
        "JSON_KEY_PUB_KEY_CRED_PARAMS",
        "getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth",
        "JSON_KEY_CLIENT_EXTENSION_RESULTS",
        "getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth",
        "JSON_KEY_RK",
        "getJSON_KEY_RK$credentials_play_services_auth",
        "JSON_KEY_CRED_PROPS",
        "getJSON_KEY_CRED_PROPS$credentials_play_services_auth",
        "Ljava/util/LinkedHashMap;",
        "Lg3/b;",
        "Lkotlin/collections/LinkedHashMap;",
        "orderedErrorCodeToExceptions",
        "Ljava/util/LinkedHashMap;",
        "getOrderedErrorCodeToExceptions$credentials_play_services_auth",
        "()Ljava/util/LinkedHashMap;",
        "AUTH_MIN_VERSION_JSON_CREATE",
        "J",
        "FLAGS",
        "I",
        "TAG",
        "credentials-play-services-auth"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final getChallenge(Lorg/json/JSONObject;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 26
    .line 27
    const-string p1, "Challenge not found in request or is unexpectedly empty"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private final isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/common/f;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "getPackageManager(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "com.google.android.gms"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getPackageInfo(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$GetGMSVersion;->getVersionLong(Landroid/content/pm/PackageInfo;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, p0, p2

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method


# virtual methods
.method public final addAuthenticatorAttestationResponse$credentials_play_services_auth([B[B[Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "clientDataJSON"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attestationObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transportArray"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "json"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Encode([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p4, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b64Decode(Ljava/lang/String;)[B
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "str"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "decode(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final b64Encode([B)Ljava/lang/String;
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0xb

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "encodeToString(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 1
    .param p1    # Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg3/b;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 19
    .line 20
    new-instance p1, Lg3/a;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lg3/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "unknown fido gms exception - "

    .line 28
    .line 29
    invoke-static {v0, p2}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p1, "Unable to get sync account"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p2, p1, v0}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    new-instance p0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 54
    .line 55
    const-string p1, "Passkey retrieval was cancelled by the user."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final checkAlgSupported(I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lfd/k;->a(I)Lfd/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final convert(Le3/i;Landroid/content/Context;)Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 2
    .param p1    # Le3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "context"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0xe60ade8

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->isDeviceGMSVersionOlderThan(Landroid/content/Context;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    throw p1

    .line 22
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    throw p1
.end method

.method public final convertJSON$credentials_play_services_auth(Lorg/json/JSONObject;)Lcom/google/android/gms/fido/fido2/api/common/c;
    .locals 17
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfd/o;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/c;

    .line 34
    .line 35
    iget-object v4, v2, Lfd/o;->a:Lfd/q;

    .line 36
    .line 37
    iget-object v5, v2, Lfd/o;->b:Lfd/r;

    .line 38
    .line 39
    iget-object v6, v2, Lfd/o;->c:[B

    .line 40
    .line 41
    iget-object v7, v2, Lfd/o;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v8, v2, Lfd/o;->e:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v9, v2, Lfd/o;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v10, v2, Lfd/o;->g:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 48
    .line 49
    iget-object v0, v2, Lfd/o;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    move-object v13, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v14, v2, Lfd/o;->i:Lfd/b;

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/c;-><init>(Lfd/q;Lfd/r;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/ArrayList;Lcom/google/android/gms/fido/fido2/api/common/b;Ljava/lang/Integer;Lfd/s;Ljava/lang/String;Lfd/b;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "build(...)"

    .line 72
    .line 73
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final convertToPlayAuthPasskeyJsonRequest(Le3/d0;)Lcom/google/android/gms/auth/api/identity/d;
    .locals 0
    .param p1    # Le3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "option"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final convertToPlayAuthPasskeyRequest(Le3/d0;)Lcom/google/android/gms/auth/api/identity/e;
    .locals 0
    .param p1    # Le3/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lzl3/d;
    .end annotation

    .line 1
    const-string p0, "option"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public final getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ALG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_APPID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ATTESTATION_OBJ$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ATTESTATION_OBJ$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_ATTACHMENT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_AUTH_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_DATA$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_AUTH_SELECTION$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CHALLENGE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CHALLENGE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CLIENT_DATA$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_DATA$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CLIENT_EXTENSION_RESULTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CLIENT_EXTENSION_RESULTS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_CRED_PROPS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_CRED_PROPS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_DISPLAY_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXCLUDE_CREDENTIALS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_EXTENSTIONS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ICON$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_KEY_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_KEY_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_MATCHER_PROTECTION_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_MATCHER_PROTECTION_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_NAME$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_PUB_KEY_CRED_PARAMS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RAW_ID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RAW_ID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_REQUIRE_RES_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RESPONSE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RESPONSE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RES_KEY$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RK$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RK$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RP$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_RPID$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_RPID$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_SIGNATURE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_SIGNATURE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_THIRD_PARTY_PAYMENT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TIMEOUT$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TRANSPORTS$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_TYPE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_USER_HANDLE$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_HANDLE$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getJSON_KEY_USER_VERIFICATION_METHOD$credentials_play_services_auth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getJSON_KEY_USER_VERIFICATION_METHOD$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;",
            "Lg3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->access$getOrderedErrorCodeToExceptions$cp()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parseOptionalAuthenticatorSelection$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_SELECTION$credentials_play_services_auth()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_REQUIRE_RES_KEY$credentials_play_services_auth()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RES_KEY$credentials_play_services_auth()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_AUTH_ATTACHMENT$credentials_play_services_auth()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object p0, v4

    .line 91
    :goto_1
    new-instance p1, Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    move-object p0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_2
    if-nez v1, :cond_3

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p2, Lfd/o;->g:Lcom/google/android/gms/fido/fido2/api/common/b;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final parseOptionalExtensions$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V
    .locals 18
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builder"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXTENSTIONS$credentials_play_services_auth()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_APPID$credentials_play_services_auth()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-lez v3, :cond_0

    .line 52
    .line 53
    new-instance v3, Lfd/l;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lfd/l;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v6, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v6, v4

    .line 61
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_THIRD_PARTY_PAYMENT$credentials_play_services_auth()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lfd/m;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Lfd/m;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    move-object v14, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v14, v4

    .line 81
    :goto_1
    const-string v2, "uvm"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v4, Lfd/t;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lfd/t;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v4

    .line 95
    new-instance v5, Lfd/b;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    invoke-direct/range {v5 .. v17}, Lfd/b;-><init>(Lfd/l;Lfd/g0;Lfd/t;Lfd/i0;Lfd/w;Lfd/x;Lfd/h0;Lfd/y;Lfd/m;Lfd/a0;Lfd/c0;Lfd/z;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Lfd/o;->i:Lfd/b;

    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final parseOptionalTimeout$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TIMEOUT$credentials_play_services_auth()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-double p0, p0

    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    int-to-double v0, v0

    .line 33
    div-double/2addr p0, v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Lfd/o;->e:Ljava/lang/Double;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final parseOptionalWithRequiredDefaultsAttestationAndExcludeCredentials$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_EXCLUDE_CREDENTIALS$credentials_play_services_auth()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "getString(...)"

    .line 55
    .line 56
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    array-length v8, v6

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TRANSPORTS$credentials_play_services_auth()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move v10, v3

    .line 111
    :goto_1
    if-ge v10, v9, :cond_1

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 129
    .line 130
    new-instance p2, Lg3/a;

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    invoke-direct {p2, v0}, Lg3/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p2, p0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_0
    const/4 v8, 0x0

    .line 145
    :cond_1
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/d;

    .line 146
    .line 147
    invoke-direct {v5, v7, v6, v8}, Lcom/google/android/gms/fido/fido2/api/common/d;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 157
    .line 158
    const-string p1, "PublicKeyCredentialDescriptor id value is not found or unexpectedly empty"

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_3
    new-instance p0, Lorg/json/JSONException;

    .line 165
    .line 166
    const-string p1, "PublicKeyCredentialDescriptor type value is not found or unexpectedly empty"

    .line 167
    .line 168
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_4
    iput-object v0, p2, Lfd/o;->f:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ATTESTATION$credentials_play_services_auth()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "none"

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v0, p0

    .line 195
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, p2, Lfd/o;->h:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 200
    .line 201
    return-void
.end method

.method public final parseRequiredChallengeAndUser$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getChallenge(Lorg/json/JSONObject;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lfd/o;->c:[B

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_USER$credentials_play_services_auth()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->b64Decode(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_DISPLAY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    array-length p1, v0

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Lfd/r;

    .line 96
    .line 97
    invoke-direct {p1, v1, p0, v2, v0}, Lfd/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p2, Lfd/o;->b:Lfd/r;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 104
    .line 105
    const-string p1, "PublicKeyCredentialCreationOptions UserEntity missing user name or they are unexpectedly empty"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 112
    .line 113
    const-string p1, "PublicKeyCredentialCreationOptions UserEntity missing user id or they are unexpectedly empty"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 120
    .line 121
    const-string p1, "PublicKeyCredentialCreationOptions UserEntity missing displayName or they are unexpectedly empty"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final parseRequiredRpAndParams$credentials_play_services_auth(Lorg/json/JSONObject;Lfd/o;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfd/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_RP$credentials_play_services_auth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ID$credentials_play_services_auth()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_NAME$credentials_play_services_auth()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ICON$credentials_play_services_auth()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    new-instance v4, Lfd/q;

    .line 74
    .line 75
    invoke-direct {v4, v1, v2, v0}, Lfd/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v4, p2, Lfd/o;->a:Lfd/q;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_PUB_KEY_CRED_PARAMS$credentials_play_services_auth()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_0
    if-ge v2, v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_ALG$credentials_play_services_auth()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    long-to-int v5, v5

    .line 116
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getJSON_KEY_TYPE$credentials_play_services_auth()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->checkAlgSupported(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_1

    .line 138
    .line 139
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/e;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/e;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 151
    .line 152
    const-string p1, "PublicKeyCredentialCreationOptions PublicKeyCredentialParameter type missing or unexpectedly empty"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_3
    iput-object v0, p2, Lfd/o;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 162
    .line 163
    const-string p1, "PublicKeyCredentialCreationOptions rp ID is missing or unexpectedly empty"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    new-instance p0, Lorg/json/JSONException;

    .line 170
    .line 171
    const-string p1, "PublicKeyCredentialCreationOptions rp name is missing or unexpectedly empty"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method

.method public final publicKeyCredentialResponseContainsError(Lfd/n;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2
    .param p1    # Lfd/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "cred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfd/n;->d:Lfd/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lfd/n;->e:Lfd/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    :goto_0
    const-string p1, "getResponse(...)"

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of p1, v0, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 30
    .line 31
    iget-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/a;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 32
    .line 33
    const-string v1, "getErrorCode(...)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->getOrderedErrorCodeToExceptions$credentials_play_services_auth()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg3/b;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 53
    .line 54
    new-instance p1, Lg3/a;

    .line 55
    .line 56
    const/16 v1, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lg3/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "unknown fido gms exception - "

    .line 62
    .line 63
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, p1, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->NOT_ALLOWED_ERR:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string p1, "Unable to get sync account"

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    new-instance p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 88
    .line 89
    const-string p1, "Passkey registration was cancelled by the user."

    .line 90
    .line 91
    invoke-direct {p0, p1}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return-object p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "No response set."

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final toAssertPasskeyResponse(Lcom/google/android/gms/auth/api/identity/p;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/google/android/gms/auth/api/identity/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cred"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/p;->r:Lfd/n;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lfd/n;->d:Lfd/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lfd/n;->e:Lfd/e;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p1, Lfd/n;->f:Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "No response set."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    instance-of v2, v1, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    instance-of p0, v1, Lfd/e;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Lfd/n;->x()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "toJson(...)"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "toString(...)"

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/a;

    .line 103
    .line 104
    iget-object p1, v1, Lcom/google/android/gms/fido/fido2/api/common/a;->a:Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    .line 105
    .line 106
    const-string v0, "getErrorCode(...)"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->beginSignInPublicKeyCredentialResponseContainsError$credentials_play_services_auth(Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0
.end method
