.class public Lcom/google/firebase/auth/FirebaseAuthMissingActivityForRecaptchaException;
.super Lcom/google/firebase/auth/FirebaseAuthException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ERROR_MISSING_ACTIVITY"

    .line 2
    .line 3
    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
