.class public final Lbg/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 4

    .line 1
    const-string v0, "apple.com"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbg/p;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    new-instance p0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    .line 19
    .line 20
    iget-object v3, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Lvf/g;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lvf/g;->c:Lvf/i;

    .line 26
    .line 27
    iget-object v3, v3, Lvf/i;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.firebase.auth.KEY_PROVIDER_ID"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "com.google.firebase.auth.internal.CLIENT_VERSION"

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zzb()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "com.google.firebase.auth.KEY_TENANT_ID"

    .line 56
    .line 57
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 61
    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lvf/g;

    .line 69
    .line 70
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lvf/g;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method
