.class public final Lmc/a;
.super Lcom/google/android/gms/common/api/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:I = 0x1


# virtual methods
.method public final declared-synchronized c()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lmc/a;->a:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 12
    .line 13
    const v2, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    sput v0, Lmc/a;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/f;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcd/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sput v0, Lmc/a;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    sput v0, Lmc/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    .line 51
    return v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final signOut()Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->asGoogleApiClient()Lcom/google/android/gms/common/api/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/m;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lmc/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p0, v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    sget-object v2, Lnc/i;->a:Luc/a;

    .line 21
    .line 22
    const-string v4, "Signing out"

    .line 23
    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Luc/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lnc/i;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/common/api/internal/w;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/p;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/t;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Lnc/h;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v0, v1}, Lnc/h;-><init>(Lcom/google/android/gms/common/api/p;I)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/common/api/internal/f0;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/m;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/m;->doWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    new-instance v0, Lvt3/d;

    .line 60
    .line 61
    const/16 v1, 0xf

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lvt3/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/common/internal/c0;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/internal/c0;-><init>(Lcom/google/android/gms/common/api/s;Lcom/google/android/gms/tasks/TaskCompletionSource;Lvt3/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(Lcom/google/android/gms/common/api/r;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
