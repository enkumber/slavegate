.class public abstract Ldd/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:Lcom/google/android/gms/common/d;

.field public static final c:Lcom/google/android/gms/common/d;

.field public static final d:Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ldd/b;->a:Lcom/google/android/gms/common/d;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 13
    .line 14
    const-string v1, "is_user_verifying_platform_authenticator_available"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldd/b;->b:Lcom/google/android/gms/common/d;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 22
    .line 23
    const-string v1, "privileged_api_list_credentials"

    .line 24
    .line 25
    const-wide/16 v4, 0x2

    .line 26
    .line 27
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldd/b;->c:Lcom/google/android/gms/common/d;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 33
    .line 34
    const-string v1, "get_browser_hybrid_client_sign_pending_intent"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldd/b;->d:Lcom/google/android/gms/common/d;

    .line 40
    .line 41
    return-void
.end method
