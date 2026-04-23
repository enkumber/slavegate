.class public final Lcom/google/android/gms/common/internal/v0;
.super Lcom/google/android/gms/common/internal/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/content/Context;

.field public volatile g:Lcom/google/android/gms/internal/common/zzg;

.field public final h:Lcom/google/android/gms/common/internal/u0;

.field public final i:Lxc/a;

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/v0;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/u0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/u0;-><init>(Lcom/google/android/gms/common/internal/v0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/internal/v0;->h:Lcom/google/android/gms/common/internal/u0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->f:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/common/zzg;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->g:Lcom/google/android/gms/internal/common/zzg;

    .line 30
    .line 31
    invoke-static {}, Lxc/a;->b()Lxc/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/common/internal/v0;->i:Lxc/a;

    .line 36
    .line 37
    const-wide/16 p1, 0x1388

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/v0;->j:J

    .line 40
    .line 41
    const-wide/32 p1, 0x493e0

    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/v0;->k:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/s0;Lcom/google/android/gms/common/internal/o0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/v0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/google/android/gms/common/internal/t0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/common/internal/t0;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/t0;-><init>(Lcom/google/android/gms/common/internal/v0;Lcom/google/android/gms/common/internal/s0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, v2, Lcom/google/android/gms/common/internal/t0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p4, p3}, Lcom/google/android/gms/common/internal/t0;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/v0;->g:Lcom/google/android/gms/internal/common/zzg;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/google/android/gms/common/internal/t0;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    iget-object p0, v2, Lcom/google/android/gms/common/internal/t0;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget p0, v2, Lcom/google/android/gms/common/internal/t0;->b:I

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    if-eq p0, p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq p0, p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2, p4, p3}, Lcom/google/android/gms/common/internal/t0;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p0, v2, Lcom/google/android/gms/common/internal/t0;->f:Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object p1, v2, Lcom/google/android/gms/common/internal/t0;->d:Landroid/os/IBinder;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/common/internal/o0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p0, v2, Lcom/google/android/gms/common/internal/t0;->c:Z

    .line 79
    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    sget-object p0, Lcom/google/android/gms/common/b;->e:Lcom/google/android/gms/common/b;

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :cond_4
    if-nez v3, :cond_5

    .line 87
    .line 88
    new-instance v3, Lcom/google/android/gms/common/b;

    .line 89
    .line 90
    const/4 p0, -0x1

    .line 91
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit v0

    .line 95
    return-object v3

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    add-int/lit8 p2, p2, 0x51

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p0
.end method
