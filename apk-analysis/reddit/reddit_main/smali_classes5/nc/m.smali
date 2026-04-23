.class public final Lnc/m;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnc/m;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lnc/m;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lyc/c;->e(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Calling UID "

    .line 21
    .line 22
    const-string v2, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 1
    iget-object p2, p0, Lnc/m;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x1

    .line 5
    if-eq p1, p4, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return p3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnc/m;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lnc/j;->p(Landroid/content/Context;)Lnc/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnc/j;->q()V

    .line 19
    .line 20
    .line 21
    return p4

    .line 22
    :cond_1
    invoke-virtual {p0}, Lnc/m;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lnc/b;->a(Landroid/content/Context;)Lnc/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnc/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const-string v0, "defaultGoogleSignInAccount"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "googleSignInOptions"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lnc/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lnc/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    :cond_3
    :goto_0
    move-object v0, v2

    .line 70
    :cond_4
    :goto_1
    move-object v5, v0

    .line 71
    new-instance v1, Lmc/a;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lic/a;->a:Lcom/google/android/gms/common/api/i;

    .line 77
    .line 78
    new-instance p1, Lvt3/a;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, Lcom/google/android/gms/common/api/l;

    .line 88
    .line 89
    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/common/api/l;-><init>(Lvt3/a;Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iget-object v2, p0, Lnc/m;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/p;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1}, Lmc/a;->c()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v0, 0x3

    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    move p3, p4

    .line 116
    :cond_5
    invoke-static {p0, p1, p3}, Lnc/i;->b(Lcom/google/android/gms/common/api/p;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lvt3/d;

    .line 121
    .line 122
    const/16 p2, 0xf

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lvt3/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 128
    .line 129
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lcom/google/android/gms/common/internal/c0;

    .line 133
    .line 134
    invoke-direct {p3, p0, p2, p1}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Lvt3/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/r;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v1}, Lmc/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    :goto_2
    return p4
.end method
