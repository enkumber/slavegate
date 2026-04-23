.class public final Li9/s;
.super Li9/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public volatile A:I

.field public volatile B:Lcom/google/android/gms/internal/play_billing/zzav;

.field public volatile C:Lcom/google/android/play/integrity/internal/d;

.field public volatile D:Lcom/google/android/gms/internal/play_billing/zzew;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li9/b;-><init>(Landroid/content/Context;Lvu3/f;)V

    const/4 p2, 0x0

    iput p2, p0, Li9/s;->A:I

    iput-object p1, p0, Li9/s;->z:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lvu3/f;Landroid/content/Context;Li9/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Li9/b;-><init>(Lvu3/f;Landroid/content/Context;Li9/i;)V

    const/4 p1, 0x0

    iput p1, p0, Li9/s;->A:I

    iput-object p2, p0, Li9/s;->z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Li9/s;->A:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li9/s;->B:Lcom/google/android/gms/internal/play_billing/zzav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li9/s;->C:Lcom/google/android/play/integrity/internal/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final B(I)Lcom/google/android/gms/internal/play_billing/zzeu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li9/s;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "BillingClientTesting"

    .line 8
    .line 9
    const-string v0, "Billing Override Service is not ready."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v0, "Billing Override Service connection is disconnected."

    .line 16
    .line 17
    invoke-static {p1, v0}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x6a

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, p1}, Li9/s;->C(IILi9/e;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzel;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Li9/p;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Li9/p;-><init>(Li9/s;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzv;->zza(Li9/p;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final C(IILi9/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Li9/u;->b(IILi9/e;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ApiFailure should not be null"

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li9/b;->g:Le13/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Le13/a;->g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Li9/s;->B(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v2, p0, Li9/s;->D:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzb(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzew;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Li9/s;->D:Lcom/google/android/gms/internal/play_billing/zzew;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    :goto_0
    iget-object v2, p0, Li9/s;->D:Lcom/google/android/gms/internal/play_billing/zzew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const-wide/16 v3, 0x6f54

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(Lcom/google/android/gms/internal/play_billing/zzeu;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lrc/l;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput p1, v1, Lrc/l;->a:I

    .line 40
    .line 41
    iput-object p2, v1, Lrc/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p3, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p0, v1, Lrc/l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_1
    iget-object p1, p0, Li9/b;->x:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zza(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/play_billing/zzev;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li9/b;->x:Lcom/google/android/gms/internal/play_billing/zzev;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    iget-object p1, p0, Li9/b;->x:Lcom/google/android/gms/internal/play_billing/zzev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(Lcom/google/android/gms/internal/play_billing/zzeu;Lcom/google/android/gms/internal/play_billing/zzej;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method

.method public final a(Lcom/google/common/base/v;Leh/f;)V
    .locals 3

    .line 1
    new-instance v0, Li9/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Li9/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbf/f;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2, p1, p2}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Li9/s;->D(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/google/common/base/v;Lf8/f;)V
    .locals 3

    .line 1
    new-instance v0, Li9/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Li9/o;-><init>(Lcom/google/common/base/v;Lf8/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbf/f;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Li9/s;->D(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/app/Activity;Li9/c;)Li9/e;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Li9/s;->B(I)Lcom/google/android/gms/internal/play_billing/zzeu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x1c

    .line 10
    .line 11
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f54

    .line 14
    .line 15
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v5, 0x6b

    .line 42
    .line 43
    sget-object v6, Li9/w;->u:Li9/e;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v4, v6}, Li9/s;->C(IILi9/e;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "An error occurred while retrieving billing override."

    .line 49
    .line 50
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    const/16 v5, 0x72

    .line 55
    .line 56
    sget-object v6, Li9/w;->u:Li9/e;

    .line 57
    .line 58
    invoke-virtual {p0, v5, v4, v6}, Li9/s;->C(IILi9/e;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "Asynchronous call to Billing Override Service timed out."

    .line 62
    .line 63
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-lez v3, :cond_1

    .line 67
    .line 68
    const-string p1, "Billing override value was set by a license tester."

    .line 69
    .line 70
    invoke-static {v3, p1}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x69

    .line 75
    .line 76
    invoke-virtual {p0, p2, v0, p1}, Li9/s;->C(IILi9/e;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Li9/b;->w(Li9/e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Li9/b;->d(Landroid/app/Activity;Li9/c;)Li9/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception p1

    .line 89
    sget-object p2, Li9/w;->k:Li9/e;

    .line 90
    .line 91
    const/16 v1, 0x73

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0, p2}, Li9/s;->C(IILi9/e;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "An internal error occurred."

    .line 97
    .line 98
    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    move-object p1, p2

    .line 102
    :goto_3
    return-object p1
.end method

.method public final e(Li9/j;Lcom/reddit/webembed/browser/m;)V
    .locals 3

    .line 1
    new-instance v0, Li9/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Li9/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbf/f;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2, p1, p2}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Li9/s;->D(ILjava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lcom/reddit/billing/k;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Li9/s;->A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BillingClientTesting"

    .line 11
    .line 12
    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Li9/u;->d(I)Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "ApiSuccess should not be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Li9/b;->g:Le13/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Le13/a;->h1(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    :try_start_1
    iget v0, p0, Li9/s;->A:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const-string v0, "BillingClientTesting"

    .line 43
    .line 44
    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :try_start_2
    iget v0, p0, Li9/s;->A:I

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne v0, v3, :cond_2

    .line 56
    .line 57
    const-string v0, "BillingClientTesting"

    .line 58
    .line 59
    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "Billing Override Service connection is disconnected."

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    invoke-static {v2, v0}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v2, 0x26

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v0}, Li9/s;->C(IILi9/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    :try_start_3
    iput v2, p0, Li9/s;->A:I

    .line 80
    .line 81
    const-string v0, "BillingClientTesting"

    .line 82
    .line 83
    const-string v3, "Starting Billing Override Service setup."

    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/play/integrity/internal/d;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v0, p0, v3}, Lcom/google/android/play/integrity/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Li9/s;->C:Lcom/google/android/play/integrity/internal/d;

    .line 95
    .line 96
    new-instance v0, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    .line 99
    .line 100
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Li9/s;->z:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v5, 0x29

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 134
    .line 135
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    const-string v6, "com.google.android.apps.play.billingtestcompanion"

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/16 v7, 0x27

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    new-instance v6, Landroid/content/ComponentName;

    .line 156
    .line 157
    invoke-direct {v6, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Li9/s;->z:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v5, p0, Li9/s;->C:Lcom/google/android/play/integrity/internal/d;

    .line 171
    .line 172
    invoke-virtual {v0, v3, v5, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    const-string v0, "BillingClientTesting"

    .line 179
    .line 180
    const-string v1, "Billing Override Service was bonded successfully."

    .line 181
    .line 182
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit p0

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    .line 188
    .line 189
    const-string v2, "Connection to Billing Override Service is blocked."

    .line 190
    .line 191
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_0
    move v2, v7

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    const-string v0, "BillingClientTesting"

    .line 197
    .line 198
    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_5
    move v2, v5

    .line 205
    :cond_6
    :goto_1
    iput v4, p0, Li9/s;->A:I

    .line 206
    .line 207
    const-string v0, "BillingClientTesting"

    .line 208
    .line 209
    const-string v3, "Billing Override Service unavailable on device."

    .line 210
    .line 211
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "Billing Override Service unavailable on device."

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    invoke-static {v3, v0}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v2, v1, v0}, Li9/s;->C(IILi9/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    :goto_2
    invoke-super {p0, p1}, Li9/b;->f(Lcom/reddit/billing/k;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    throw p1
.end method

.method public final synthetic x(Lcom/google/common/base/v;Leh/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li9/b;->a(Lcom/google/common/base/v;Leh/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic y(Lcom/google/common/base/v;Lf8/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li9/b;->b(Lcom/google/common/base/v;Lf8/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic z(Li9/j;Lcom/reddit/webembed/browser/m;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li9/b;->e(Li9/j;Lcom/reddit/webembed/browser/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
