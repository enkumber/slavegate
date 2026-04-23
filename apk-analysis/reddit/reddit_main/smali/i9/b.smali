.class public Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/os/Handler;

.field public volatile e:La83/g;

.field public final f:Landroid/content/Context;

.field public final g:Le13/a;

.field public volatile h:Lcom/google/android/gms/internal/play_billing/zzan;

.field public volatile i:Li9/n;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Lvu3/f;

.field public final v:Z

.field public w:Ljava/util/concurrent/ExecutorService;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/zzev;

.field public final y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvu3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li9/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li9/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Li9/b;->d:Landroid/os/Handler;

    iput v0, p0, Li9/b;->k:I

    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Li9/b;->y:Ljava/lang/Long;

    .line 4
    invoke-static {}, Li9/b;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Li9/b;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li9/b;->f:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p1

    .line 7
    invoke-static {}, Li9/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v2, p0, Li9/b;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Li9/b;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 11
    new-instance v1, Le13/a;

    invoke-direct {v1, v0, p1}, Le13/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v1, p0, Li9/b;->g:Le13/a;

    const-string p1, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La83/g;

    iget-object v0, p0, Li9/b;->f:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Li9/b;->g:Le13/a;

    .line 13
    invoke-direct {p1, v0, v1, v2}, La83/g;-><init>(Landroid/content/Context;Li9/i;Le13/a;)V

    iput-object p1, p0, Li9/b;->e:La83/g;

    iput-object p2, p0, Li9/b;->u:Lvu3/f;

    iget-object p0, p0, Li9/b;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvu3/f;Landroid/content/Context;Li9/i;)V
    .locals 5

    .line 15
    invoke-static {}, Li9/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Li9/b;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Li9/b;->b:I

    new-instance v2, Landroid/os/Handler;

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Li9/b;->d:Landroid/os/Handler;

    iput v1, p0, Li9/b;->k:I

    new-instance v2, Ljava/util/Random;

    .line 19
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Li9/b;->y:Ljava/lang/Long;

    iput-object v0, p0, Li9/b;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Li9/b;->f:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->zzc()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object p2

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    iget-object v0, p0, Li9/b;->f:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzks;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 24
    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzks;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 25
    iget-object v0, p0, Li9/b;->f:Landroid/content/Context;

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 27
    new-instance v2, Le13/a;

    invoke-direct {v2, v0, p2}, Le13/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V

    iput-object v2, p0, Li9/b;->g:Le13/a;

    if-nez p3, :cond_0

    .line 28
    const-string p2, "BillingClient"

    const-string v0, "Billing client should have a valid listener but the provided is null."

    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, La83/g;

    iget-object v0, p0, Li9/b;->f:Landroid/content/Context;

    iget-object v2, p0, Li9/b;->g:Le13/a;

    .line 30
    invoke-direct {p2, v0, p3, v2}, La83/g;-><init>(Landroid/content/Context;Li9/i;Le13/a;)V

    iput-object p2, p0, Li9/b;->e:La83/g;

    iput-object p1, p0, Li9/b;->u:Lvu3/f;

    iput-boolean v1, p0, Li9/b;->v:Z

    iget-object p0, p0, Li9/b;->f:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p5, p0, v0, p3, v1}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr p1, v0

    .line 20
    double-to-long p1, p1

    .line 21
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Async task throws exception!"

    .line 29
    .line 30
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lj9/a;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :catch_0
    const-string v0, "7.1.1"

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/base/v;Leh/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Li9/w;->m:Li9/e;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Li9/b;->u(IILi9/e;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Leh/f;->t(Li9/e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string v0, "Please provide a valid purchase token."

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li9/w;->j:Li9/e;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Li9/b;->u(IILi9/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Leh/f;->t(Li9/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Li9/b;->m:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p1, Li9/w;->b:Li9/e;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, p1}, Li9/b;->u(IILi9/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Leh/f;->t(Li9/e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v2, Li9/l;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-direct {v2, p0, v0, p2, p1}, Li9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroidx/recyclerview/widget/d;

    .line 66
    .line 67
    const/16 p1, 0xb

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v5, p0, p1, p2, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Li9/b;->s()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {p0}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-wide/16 v3, 0x7530

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, Li9/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0}, Li9/b;->h()Li9/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x19

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, p1}, Li9/b;->u(IILi9/e;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Leh/f;->t(Li9/e;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public b(Lcom/google/common/base/v;Lf8/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Li9/w;->m:Li9/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {p0, v2, v1, v0}, Li9/b;->u(IILi9/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v0, p0}, Lf8/f;->u(Li9/e;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v2, Li9/l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p0, v0, p1, p2}, Li9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lbf/f;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v5, p0, v0, p2, p1}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li9/b;->s()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Li9/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Li9/b;->h()Li9/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-virtual {p0, v2, v1, v0}, Li9/b;->u(IILi9/e;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p0}, Lf8/f;->u(Li9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li9/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Li9/b;->i:Li9/n;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public d(Landroid/app/Activity;Li9/c;)Li9/e;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const-string v8, "BUY_INTENT"

    .line 6
    .line 7
    const-string v0, "proxyPackageVersion"

    .line 8
    .line 9
    iget-object v2, v1, Li9/b;->e:La83/g;

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v2, :cond_38

    .line 13
    .line 14
    iget-object v2, v1, Li9/b;->e:La83/g;

    .line 15
    .line 16
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Li9/i;

    .line 19
    .line 20
    if-eqz v2, :cond_38

    .line 21
    .line 22
    invoke-virtual {v1}, Li9/b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Li9/w;->m:Li9/e;

    .line 29
    .line 30
    invoke-virtual {v1, v9, v9, v0}, Li9/b;->u(IILi9/e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, Li9/c;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 58
    .line 59
    invoke-static {v3, v10}, Lcom/google/android/gms/internal/play_billing/zzcx;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_37

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v11, "productId"

    .line 71
    .line 72
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v13, "subs"

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x9

    .line 87
    .line 88
    const-string v15, "BillingClient"

    .line 89
    .line 90
    if-eqz v13, :cond_2

    .line 91
    .line 92
    iget-boolean v13, v1, Li9/b;->j:Z

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 98
    .line 99
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Li9/w;->o:Li9/e;

    .line 103
    .line 104
    invoke-virtual {v1, v14, v9, v0}, Li9/b;->u(IILi9/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_2
    :goto_0
    iget-object v13, v5, Li9/c;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    iget-object v13, v5, Li9/c;->c:Lvu3/e;

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v13, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    new-instance v14, Li9/t;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-nez v13, :cond_3

    .line 136
    .line 137
    iget-boolean v13, v5, Li9/c;->a:Z

    .line 138
    .line 139
    if-nez v13, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-boolean v13, v1, Li9/b;->l:Z

    .line 143
    .line 144
    if-eqz v13, :cond_36

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/4 v14, 0x1

    .line 151
    if-le v13, v14, :cond_5

    .line 152
    .line 153
    iget-boolean v13, v1, Li9/b;->q:Z

    .line 154
    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 159
    .line 160
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Li9/w;->p:Li9/e;

    .line 164
    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-virtual {v1, v2, v9, v0}, Li9/b;->u(IILi9/e;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_7

    .line 179
    .line 180
    iget-boolean v13, v1, Li9/b;->r:Z

    .line 181
    .line 182
    if-eqz v13, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 186
    .line 187
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Li9/w;->r:Li9/e;

    .line 191
    .line 192
    const/16 v2, 0x14

    .line 193
    .line 194
    invoke-virtual {v1, v2, v9, v0}, Li9/b;->u(IILi9/e;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_7
    :goto_3
    iget-object v13, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_33

    .line 208
    .line 209
    sget-object v13, Li9/w;->l:Li9/e;

    .line 210
    .line 211
    sget-object v14, Li9/w;->l:Li9/e;

    .line 212
    .line 213
    if-eq v13, v14, :cond_8

    .line 214
    .line 215
    const/16 v0, 0x78

    .line 216
    .line 217
    invoke-virtual {v1, v0, v9, v13}, Li9/b;->u(IILi9/e;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v13}, Li9/b;->w(Li9/e;)V

    .line 221
    .line 222
    .line 223
    return-object v13

    .line 224
    :cond_8
    iget-boolean v13, v1, Li9/b;->l:Z

    .line 225
    .line 226
    if-eqz v13, :cond_2b

    .line 227
    .line 228
    iget-boolean v13, v1, Li9/b;->m:Z

    .line 229
    .line 230
    iget-object v14, v1, Li9/b;->u:Lvu3/f;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v14, v1, Li9/b;->u:Lvu3/f;

    .line 236
    .line 237
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-boolean v14, v1, Li9/b;->v:Z

    .line 241
    .line 242
    iget-object v9, v1, Li9/b;->c:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v17, v10

    .line 245
    .line 246
    iget-object v10, v1, Li9/b;->y:Ljava/lang/Long;

    .line 247
    .line 248
    move-object/from16 v18, v12

    .line 249
    .line 250
    move/from16 v19, v13

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    iget-object v10, v1, Li9/b;->f:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v20, v3

    .line 263
    .line 264
    move-object v3, v6

    .line 265
    new-instance v6, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v9, v12, v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    iget-object v9, v5, Li9/c;->c:Lvu3/e;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v9, v5, Li9/c;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-nez v9, :cond_9

    .line 285
    .line 286
    iget-object v9, v5, Li9/c;->b:Ljava/lang/String;

    .line 287
    .line 288
    const-string v12, "accountId"

    .line 289
    .line 290
    invoke-virtual {v6, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_a

    .line 298
    .line 299
    const-string v9, "obfuscatedProfileId"

    .line 300
    .line 301
    move-object/from16 v12, v17

    .line 302
    .line 303
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    move-object/from16 v12, v17

    .line 308
    .line 309
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_b

    .line 314
    .line 315
    new-instance v9, Ljava/util/ArrayList;

    .line 316
    .line 317
    filled-new-array {v12}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 326
    .line 327
    .line 328
    const-string v13, "skusToReplace"

    .line 329
    .line 330
    invoke-virtual {v6, v13, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    iget-object v9, v5, Li9/c;->c:Lvu3/e;

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-nez v9, :cond_c

    .line 343
    .line 344
    iget-object v9, v5, Li9/c;->c:Lvu3/e;

    .line 345
    .line 346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v9, "oldSkuPurchaseToken"

    .line 350
    .line 351
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-nez v9, :cond_d

    .line 359
    .line 360
    const-string v9, "oldSkuPurchaseId"

    .line 361
    .line 362
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v9, v5, Li9/c;->c:Lvu3/e;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_e

    .line 375
    .line 376
    iget-object v9, v5, Li9/c;->c:Lvu3/e;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v9, "originalExternalTransactionId"

    .line 382
    .line 383
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_f

    .line 391
    .line 392
    const-string v9, "paymentsPurchaseParams"

    .line 393
    .line 394
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    if-eqz v19, :cond_10

    .line 398
    .line 399
    const-string v9, "enablePendingPurchases"

    .line 400
    .line 401
    const/4 v12, 0x1

    .line 402
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_10
    const/4 v12, 0x1

    .line 407
    :goto_5
    if-eqz v14, :cond_11

    .line 408
    .line 409
    const-string v9, "enableAlternativeBilling"

    .line 410
    .line 411
    invoke-virtual {v6, v9, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-object v9, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 415
    .line 416
    invoke-interface {v9}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    new-instance v12, Lcom/google/android/gms/internal/play_billing/zza;

    .line 421
    .line 422
    invoke-direct {v12}, Lcom/google/android/gms/internal/play_billing/zza;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v9, v12}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zza()Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    iget-object v12, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 436
    .line 437
    invoke-interface {v12}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    new-instance v13, Lcom/google/android/gms/internal/play_billing/zzb;

    .line 442
    .line 443
    invoke-direct {v13}, Lcom/google/android/gms/internal/play_billing/zzb;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    new-instance v13, Lcom/google/android/gms/internal/play_billing/zzc;

    .line 451
    .line 452
    invoke-direct {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzc;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v12, v13}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzo()Ljava/util/stream/Collector;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-interface {v10, v12}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Ljava/lang/Iterable;

    .line 468
    .line 469
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzfm;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lcom/google/android/gms/internal/play_billing/zzfn;

    .line 477
    .line 478
    invoke-virtual {v9}, Lcom/google/android/gms/internal/play_billing/zzfv;->zzh()[B

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    const-string v10, "subscriptionProductReplacementParamsList"

    .line 483
    .line 484
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 485
    .line 486
    .line 487
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    const-string v10, "additionalSkuTypes"

    .line 492
    .line 493
    const-string v12, "additionalSkus"

    .line 494
    .line 495
    const-string v13, "SKU_SERIALIZED_DOCID_LIST"

    .line 496
    .line 497
    const-string v14, "skuDetailsTokens"

    .line 498
    .line 499
    move-object/from16 v19, v3

    .line 500
    .line 501
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 502
    .line 503
    if-nez v9, :cond_1d

    .line 504
    .line 505
    new-instance v9, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v5, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v21, v8

    .line 516
    .line 517
    new-instance v8, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v7, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v22, v0

    .line 528
    .line 529
    new-instance v0, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v23

    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    const/16 v25, 0x0

    .line 541
    .line 542
    const/16 v26, 0x0

    .line 543
    .line 544
    const/16 v27, 0x0

    .line 545
    .line 546
    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v28

    .line 550
    if-eqz v28, :cond_16

    .line 551
    .line 552
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v28

    .line 556
    move-object/from16 v29, v15

    .line 557
    .line 558
    move-object/from16 v15, v28

    .line 559
    .line 560
    check-cast v15, Lcom/android/billingclient/api/SkuDetails;

    .line 561
    .line 562
    move-object/from16 v28, v4

    .line 563
    .line 564
    iget-object v4, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 565
    .line 566
    const-string v1, "skuDetailsToken"

    .line 567
    .line 568
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_13

    .line 577
    .line 578
    iget-object v4, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 579
    .line 580
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-object v1, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 588
    .line 589
    const-string v4, "offerIdToken"

    .line 590
    .line 591
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v30

    .line 599
    if-eqz v30, :cond_14

    .line 600
    .line 601
    const-string v4, "offer_id_token"

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    :cond_14
    iget-object v1, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 608
    .line 609
    move-object/from16 v30, v10

    .line 610
    .line 611
    const-string v10, "offer_id"

    .line 612
    .line 613
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iget-object v10, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 618
    .line 619
    move-object/from16 v31, v12

    .line 620
    .line 621
    const-string v12, "offer_type"

    .line 622
    .line 623
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    iget-object v12, v15, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 628
    .line 629
    const-string v15, "serializedDocid"

    .line 630
    .line 631
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    const/16 v16, 0x1

    .line 643
    .line 644
    xor-int/lit8 v4, v4, 0x1

    .line 645
    .line 646
    or-int v24, v24, v4

    .line 647
    .line 648
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    xor-int/lit8 v1, v1, 0x1

    .line 656
    .line 657
    or-int v25, v25, v1

    .line 658
    .line 659
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    if-eqz v10, :cond_15

    .line 667
    .line 668
    move/from16 v1, v16

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_15
    const/4 v1, 0x0

    .line 672
    :goto_7
    or-int v26, v26, v1

    .line 673
    .line 674
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    xor-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    or-int v27, v27, v1

    .line 681
    .line 682
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-object/from16 v1, p0

    .line 686
    .line 687
    move-object/from16 v4, v28

    .line 688
    .line 689
    move-object/from16 v15, v29

    .line 690
    .line 691
    move-object/from16 v10, v30

    .line 692
    .line 693
    move-object/from16 v12, v31

    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_16
    move-object/from16 v28, v4

    .line 698
    .line 699
    move-object/from16 v30, v10

    .line 700
    .line 701
    move-object/from16 v31, v12

    .line 702
    .line 703
    move-object/from16 v29, v15

    .line 704
    .line 705
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_17

    .line 710
    .line 711
    invoke-virtual {v6, v14, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    :cond_17
    if-eqz v24, :cond_18

    .line 715
    .line 716
    invoke-virtual {v6, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 717
    .line 718
    .line 719
    :cond_18
    if-eqz v25, :cond_19

    .line 720
    .line 721
    const-string v1, "SKU_OFFER_ID_LIST"

    .line 722
    .line 723
    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    :cond_19
    if-eqz v26, :cond_1a

    .line 727
    .line 728
    const-string v1, "SKU_OFFER_TYPE_LIST"

    .line 729
    .line 730
    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 731
    .line 732
    .line 733
    :cond_1a
    if-eqz v27, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v6, v13, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 736
    .line 737
    .line 738
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    const/4 v12, 0x1

    .line 743
    if-le v0, v12, :cond_20

    .line 744
    .line 745
    new-instance v0, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    add-int/lit8 v1, v1, -0x1

    .line 752
    .line 753
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    add-int/lit8 v4, v4, -0x1

    .line 763
    .line 764
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 765
    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-ge v12, v4, :cond_1c

    .line 773
    .line 774
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 779
    .line 780
    iget-object v4, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 781
    .line 782
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    add-int/lit8 v12, v12, 0x1

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :cond_1c
    move-object/from16 v4, v31

    .line 806
    .line 807
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v30

    .line 811
    .line 812
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_1d
    move-object/from16 v22, v0

    .line 817
    .line 818
    move-object/from16 v28, v4

    .line 819
    .line 820
    move-object/from16 v21, v8

    .line 821
    .line 822
    move-object v0, v10

    .line 823
    move-object v4, v12

    .line 824
    move-object/from16 v29, v15

    .line 825
    .line 826
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    add-int/lit8 v2, v2, -0x1

    .line 833
    .line 834
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 835
    .line 836
    .line 837
    new-instance v2, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    add-int/lit8 v5, v5, -0x1

    .line 844
    .line 845
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    new-instance v5, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    new-instance v7, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    new-instance v8, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    new-instance v9, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-gtz v10, :cond_2a

    .line 873
    .line 874
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    const-string v7, "AUTO_PAY_BALANCE_THRESHOLD_LIST"

    .line 878
    .line 879
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_1e

    .line 887
    .line 888
    invoke-virtual {v6, v14, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 889
    .line 890
    .line 891
    :cond_1e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_1f

    .line 896
    .line 897
    invoke-virtual {v6, v13, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 898
    .line 899
    .line 900
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-nez v5, :cond_20

    .line 905
    .line 906
    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 910
    .line 911
    .line 912
    :cond_20
    :goto_9
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    move-object/from16 v1, p0

    .line 917
    .line 918
    if-eqz v0, :cond_21

    .line 919
    .line 920
    iget-boolean v0, v1, Li9/b;->o:Z

    .line 921
    .line 922
    if-eqz v0, :cond_22

    .line 923
    .line 924
    :cond_21
    move-object/from16 v4, v28

    .line 925
    .line 926
    goto :goto_a

    .line 927
    :cond_22
    sget-object v0, Li9/w;->q:Li9/e;

    .line 928
    .line 929
    const/16 v2, 0x15

    .line 930
    .line 931
    const/4 v3, 0x2

    .line 932
    invoke-virtual {v1, v2, v3, v0}, Li9/b;->u(IILi9/e;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 936
    .line 937
    .line 938
    return-object v0

    .line 939
    :goto_a
    iget-object v0, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 940
    .line 941
    const-string v2, "packageName"

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_23

    .line 952
    .line 953
    iget-object v0, v4, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v2, "skuPackageName"

    .line 960
    .line 961
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    const/4 v12, 0x1

    .line 965
    :goto_b
    const/4 v7, 0x0

    .line 966
    goto :goto_c

    .line 967
    :cond_23
    const/4 v12, 0x0

    .line 968
    goto :goto_b

    .line 969
    :goto_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-nez v0, :cond_24

    .line 974
    .line 975
    const-string v0, "accountName"

    .line 976
    .line 977
    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    if-nez v0, :cond_25

    .line 985
    .line 986
    const-string v0, "Activity\'s intent is null."

    .line 987
    .line 988
    move-object/from16 v8, v29

    .line 989
    .line 990
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_25
    move-object/from16 v8, v29

    .line 995
    .line 996
    const-string v2, "PROXY_PACKAGE"

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v2, "proxyPackage"

    .line 1013
    .line 1014
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :try_start_0
    iget-object v2, v1, Li9/b;->f:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    .line 1030
    move-object/from16 v2, v22

    .line 1031
    .line 1032
    :try_start_1
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :catch_0
    move-object/from16 v2, v22

    .line 1037
    .line 1038
    :catch_1
    const-string v0, "package not found"

    .line 1039
    .line 1040
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_26
    :goto_d
    iget-boolean v0, v1, Li9/b;->r:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_27

    .line 1046
    .line 1047
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_27

    .line 1052
    .line 1053
    const/16 v14, 0x11

    .line 1054
    .line 1055
    :goto_e
    move v2, v14

    .line 1056
    goto :goto_f

    .line 1057
    :cond_27
    iget-boolean v0, v1, Li9/b;->p:Z

    .line 1058
    .line 1059
    if-eqz v0, :cond_28

    .line 1060
    .line 1061
    if-eqz v12, :cond_28

    .line 1062
    .line 1063
    const/16 v14, 0xf

    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_28
    iget-boolean v0, v1, Li9/b;->m:Z

    .line 1067
    .line 1068
    if-eqz v0, :cond_29

    .line 1069
    .line 1070
    const/16 v2, 0x9

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_29
    const/4 v14, 0x6

    .line 1074
    goto :goto_e

    .line 1075
    :goto_f
    new-instance v0, Li9/m;

    .line 1076
    .line 1077
    move-object/from16 v5, p2

    .line 1078
    .line 1079
    move-object/from16 v4, v18

    .line 1080
    .line 1081
    move-object/from16 v3, v19

    .line 1082
    .line 1083
    invoke-direct/range {v0 .. v6}, Li9/m;-><init>(Li9/b;ILjava/lang/String;Ljava/lang/String;Li9/c;Landroid/os/Bundle;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v13, v1, Li9/b;->d:Landroid/os/Handler;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    const-wide/16 v10, 0x1388

    .line 1093
    .line 1094
    const/4 v12, 0x0

    .line 1095
    move-object v9, v0

    .line 1096
    invoke-static/range {v9 .. v14}, Li9/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_10

    .line 1101
    :cond_2a
    move-object/from16 v0, v20

    .line 1102
    .line 1103
    const/4 v3, 0x0

    .line 1104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    throw v0

    .line 1117
    :cond_2b
    move-object v3, v6

    .line 1118
    move-object/from16 v21, v8

    .line 1119
    .line 1120
    move-object v7, v10

    .line 1121
    move-object v4, v12

    .line 1122
    move-object v8, v15

    .line 1123
    new-instance v9, Li9/l;

    .line 1124
    .line 1125
    const/4 v0, 0x2

    .line 1126
    invoke-direct {v9, v1, v0, v3, v4}, Li9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v13, v1, Li9/b;->d:Landroid/os/Handler;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v14

    .line 1135
    const-wide/16 v10, 0x1388

    .line 1136
    .line 1137
    const/4 v12, 0x0

    .line 1138
    invoke-static/range {v9 .. v14}, Li9/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_10
    if-nez v0, :cond_2c

    .line 1143
    .line 1144
    :try_start_2
    sget-object v0, Li9/w;->d:Li9/e;

    .line 1145
    .line 1146
    const/16 v2, 0x19

    .line 1147
    .line 1148
    const/4 v3, 0x2

    .line 1149
    invoke-virtual {v1, v2, v3, v0}, Li9/b;->u(IILi9/e;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v0

    .line 1156
    :catch_2
    move-exception v0

    .line 1157
    goto/16 :goto_17

    .line 1158
    .line 1159
    :catch_3
    move-exception v0

    .line 1160
    goto/16 :goto_18

    .line 1161
    .line 1162
    :cond_2c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1163
    .line 1164
    const-wide/16 v3, 0x1388

    .line 1165
    .line 1166
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    move-object v2, v0

    .line 1171
    check-cast v2, Landroid/os/Bundle;

    .line 1172
    .line 1173
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    if-eqz v0, :cond_32

    .line 1182
    .line 1183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    const-string v5, "Unable to buy item, Error response code: "

    .line 1189
    .line 1190
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v0, v3}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1207
    if-nez v2, :cond_2d

    .line 1208
    .line 1209
    :goto_11
    const/4 v4, 0x1

    .line 1210
    const/4 v12, 0x1

    .line 1211
    goto :goto_13

    .line 1212
    :cond_2d
    :try_start_3
    const-string v0, "LOG_REASON"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-nez v0, :cond_2e

    .line 1219
    .line 1220
    goto :goto_11

    .line 1221
    :cond_2e
    instance-of v4, v0, Ljava/lang/Integer;

    .line 1222
    .line 1223
    if-eqz v4, :cond_2f

    .line 1224
    .line 1225
    check-cast v0, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzkg;->zza(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    const/4 v4, 0x1

    .line 1236
    goto :goto_13

    .line 1237
    :catchall_0
    move-exception v0

    .line 1238
    goto :goto_12

    .line 1239
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    const-string v5, "Unexpected type for bundle log reason: "

    .line 1253
    .line 1254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    goto :goto_11

    .line 1268
    :goto_12
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    const-string v4, "Failed to get log reason from bundle: "

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1283
    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :goto_13
    if-ne v12, v4, :cond_30

    .line 1287
    .line 1288
    const/16 v12, 0x17

    .line 1289
    .line 1290
    :cond_30
    if-nez v2, :cond_31

    .line 1291
    .line 1292
    :goto_14
    move-object v10, v7

    .line 1293
    :goto_15
    const/4 v2, 0x2

    .line 1294
    goto :goto_16

    .line 1295
    :cond_31
    :try_start_5
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1296
    .line 1297
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1301
    goto :goto_15

    .line 1302
    :catchall_1
    move-exception v0

    .line 1303
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1308
    .line 1309
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_14

    .line 1321
    :goto_16
    invoke-virtual {v1, v12, v2, v3, v10}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1, v3}, Li9/b;->w(Li9/e;)V

    .line 1325
    .line 1326
    .line 1327
    return-object v3

    .line 1328
    :cond_32
    new-instance v0, Landroid/content/Intent;

    .line 1329
    .line 1330
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1331
    .line 1332
    move-object/from16 v7, p1

    .line 1333
    .line 1334
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v3, v21

    .line 1338
    .line 1339
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Landroid/app/PendingIntent;

    .line 1344
    .line 1345
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Li9/w;->l:Li9/e;

    .line 1352
    .line 1353
    return-object v0

    .line 1354
    :goto_17
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1355
    .line 1356
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1357
    .line 1358
    .line 1359
    sget-object v2, Li9/w;->m:Li9/e;

    .line 1360
    .line 1361
    invoke-static {v0}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    const/4 v3, 0x5

    .line 1366
    const/4 v4, 0x2

    .line 1367
    invoke-virtual {v1, v3, v4, v2, v0}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Li9/b;->w(Li9/e;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v2

    .line 1374
    :goto_18
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1375
    .line 1376
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1377
    .line 1378
    .line 1379
    sget-object v2, Li9/w;->n:Li9/e;

    .line 1380
    .line 1381
    invoke-static {v0}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    const/4 v3, 0x4

    .line 1386
    const/4 v4, 0x2

    .line 1387
    invoke-virtual {v1, v3, v4, v2, v0}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v1, v2}, Li9/b;->w(Li9/e;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v2

    .line 1394
    :cond_33
    iget-object v0, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-nez v0, :cond_35

    .line 1402
    .line 1403
    iget-object v0, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    const/4 v1, 0x1

    .line 1410
    if-ge v1, v0, :cond_34

    .line 1411
    .line 1412
    iget-object v0, v5, Li9/c;->d:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 1413
    .line 1414
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1422
    .line 1423
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    throw v0

    .line 1427
    :cond_34
    const/4 v0, 0x0

    .line 1428
    throw v0

    .line 1429
    :cond_35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    throw v0

    .line 1435
    :cond_36
    move-object v8, v15

    .line 1436
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 1437
    .line 1438
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    sget-object v0, Li9/w;->i:Li9/e;

    .line 1442
    .line 1443
    const/16 v2, 0x12

    .line 1444
    .line 1445
    const/4 v3, 0x2

    .line 1446
    invoke-virtual {v1, v2, v3, v0}, Li9/b;->u(IILi9/e;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, Li9/b;->w(Li9/e;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1454
    .line 1455
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_38
    move v3, v9

    .line 1460
    sget-object v0, Li9/w;->t:Li9/e;

    .line 1461
    .line 1462
    const/16 v2, 0xc

    .line 1463
    .line 1464
    invoke-virtual {v1, v2, v3, v0}, Li9/b;->u(IILi9/e;)V

    .line 1465
    .line 1466
    .line 1467
    return-object v0
.end method

.method public e(Li9/j;Lcom/reddit/webembed/browser/m;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Li9/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Li9/w;->m:Li9/e;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, p1}, Li9/b;->u(IILi9/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, Li9/j;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Li9/j;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "BillingClient"

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 33
    .line 34
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li9/w;->g:Li9/e;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2, p1}, Li9/b;->u(IILi9/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 51
    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Li9/w;->f:Li9/e;

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, p1}, Li9/b;->u(IILi9/e;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v1}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance v3, Lmd/o1;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, p1, p2}, Lmd/o1;-><init>(Li9/b;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/webembed/browser/m;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/recyclerview/widget/d;

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {v6, p0, p1, p2, v0}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Li9/b;->s()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, Li9/b;->j()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-wide/16 v4, 0x7530

    .line 87
    .line 88
    invoke-static/range {v3 .. v8}, Li9/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Li9/b;->h()Li9/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/16 v0, 0x19

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Li9/b;->u(IILi9/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v1}, Lcom/reddit/webembed/browser/m;->l(Li9/e;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public f(Lcom/reddit/billing/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Li9/b;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li9/b;->t()Li9/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Li9/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const-string v1, "BillingClient"

    .line 27
    .line 28
    const-string v3, "Client is already in the process of connecting to billing service."

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Li9/w;->e:Li9/e;

    .line 34
    .line 35
    const/16 v3, 0x25

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2, v1}, Li9/b;->u(IILi9/e;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    :goto_0
    move-object p0, v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    iget v1, p0, Li9/b;->b:I

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    const-string v1, "BillingClient"

    .line 50
    .line 51
    const-string v3, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    .line 53
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Li9/w;->m:Li9/e;

    .line 57
    .line 58
    const/16 v3, 0x26

    .line 59
    .line 60
    invoke-virtual {p0, v3, v2, v1}, Li9/b;->u(IILi9/e;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Li9/b;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Li9/b;->n()V

    .line 69
    .line 70
    .line 71
    const-string v1, "BillingClient"

    .line 72
    .line 73
    const-string v4, "Starting in-app billing setup."

    .line 74
    .line 75
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Li9/n;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Li9/n;-><init>(Li9/b;Lcom/reddit/billing/k;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Li9/b;->i:Li9/n;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.android.vending"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Li9/b;->f:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v5, 0x29

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 124
    .line 125
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 126
    .line 127
    const/16 v5, 0x28

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v5, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v5, v6, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Li9/b;->c:Ljava/lang/String;

    .line 159
    .line 160
    const-string v5, "playBillingLibraryVersion"

    .line 161
    .line 162
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Li9/b;->a:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v0

    .line 168
    :try_start_1
    iget v5, p0, Li9/b;->b:I

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-ne v5, v6, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Li9/b;->t()Li9/e;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    monitor-exit v0

    .line 178
    goto :goto_3

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    iget v5, p0, Li9/b;->b:I

    .line 182
    .line 183
    if-eq v5, v3, :cond_4

    .line 184
    .line 185
    const-string v1, "BillingClient"

    .line 186
    .line 187
    const-string v3, "Client state no longer CONNECTING, returning service disconnected."

    .line 188
    .line 189
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Li9/w;->m:Li9/e;

    .line 193
    .line 194
    const/16 v3, 0x75

    .line 195
    .line 196
    invoke-virtual {p0, v3, v2, v1}, Li9/b;->u(IILi9/e;)V

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    iget-object v5, p0, Li9/b;->i:Li9/n;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    iget-object v0, p0, Li9/b;->f:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string p0, "BillingClient"

    .line 214
    .line 215
    const-string v0, "Service was bonded successfully."

    .line 216
    .line 217
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_5
    const-string v0, "BillingClient"

    .line 223
    .line 224
    const-string v1, "Connection to Billing service is blocked."

    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0x27

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    throw p0

    .line 234
    :cond_6
    const-string v0, "BillingClient"

    .line 235
    .line 236
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const-string v0, "BillingClient"

    .line 243
    .line 244
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_2
    invoke-virtual {p0, v4}, Li9/b;->m(I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "BillingClient"

    .line 253
    .line 254
    const-string v1, "Billing service unavailable on device."

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Li9/w;->c:Li9/e;

    .line 260
    .line 261
    invoke-virtual {p0, v5, v2, v0}, Li9/b;->u(IILi9/e;)V

    .line 262
    .line 263
    .line 264
    move-object p0, v0

    .line 265
    :goto_3
    if-eqz p0, :cond_9

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Lcom/reddit/billing/k;->e(Li9/e;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void

    .line 271
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 272
    throw p0
.end method

.method public final h()Li9/e;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Li9/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Li9/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Li9/w;->m:Li9/e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Li9/w;->k:Li9/e;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final declared-synchronized j()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li9/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/zze;->zza:I

    .line 7
    .line 8
    new-instance v1, Le4/m;

    .line 9
    .line 10
    invoke-direct {v1}, Le4/m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Li9/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Li9/b;->w:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final k(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 3

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Li9/b;->g:Le13/a;

    .line 4
    .line 5
    iget p0, p0, Li9/b;->k:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Le13/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    iput-object p0, v1, Le13/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Le13/a;->g1(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    const-string p1, "BillingClient"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 3

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Li9/b;->g:Le13/a;

    .line 4
    .line 5
    iget p0, p0, Li9/b;->k:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Le13/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzks;

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzku;

    .line 28
    .line 29
    iput-object p0, v1, Le13/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Le13/a;->h1(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_2
    const-string p1, "BillingLogger"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    const-string p1, "BillingClient"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Li9/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Li9/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Li9/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Li9/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Li9/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li9/b;->i:Li9/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Li9/b;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Li9/b;->i:Li9/n;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 17
    .line 18
    iput-object v1, p0, Li9/b;->i:Li9/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 32
    .line 33
    iput-object v1, p0, Li9/b;->i:Li9/n;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Li9/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 38
    .line 39
    iput-object v1, p0, Li9/b;->i:Li9/n;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final o(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Ldc/a;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ldc/a;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p4, p3}, Ldc/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p(Li9/e;ILjava/lang/String;Ljava/lang/Exception;)Landroidx/appcompat/widget/f0;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x8

    .line 7
    .line 8
    invoke-static {p4}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p0, p2, p3, p1, p4}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Landroidx/appcompat/widget/f0;

    .line 16
    .line 17
    iget p2, p1, Li9/e;->a:I

    .line 18
    .line 19
    iget-object p1, p1, Li9/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p2, p1, p3}, Landroidx/appcompat/widget/f0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final q(Leh/f;Li9/e;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Leh/f;->t(Li9/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lf8/f;Ljava/lang/String;Li9/e;ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p5, p6}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-static {p6}, Li9/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    invoke-virtual {p0, p4, p5, p3, p6}, Li9/b;->v(IILi9/e;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lf8/f;->u(Li9/e;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Li9/b;->d:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final t()Li9/e;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zzc()Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlx;->zzc()Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzlv;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzlv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzkb;->zzm(Lcom/google/android/gms/internal/play_billing/zzlv;)Lcom/google/android/gms/internal/play_billing/zzkb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkd;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Li9/b;->l(Lcom/google/android/gms/internal/play_billing/zzkd;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Li9/w;->l:Li9/e;

    .line 37
    .line 38
    return-object p0
.end method

.method public final u(IILi9/e;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Li9/u;->b(IILi9/e;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li9/b;->k(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string p2, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(IILi9/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Li9/u;->c(IILi9/e;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li9/b;->k(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingClient"

    .line 11
    .line 12
    const-string p2, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Li9/e;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/d;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/recyclerview/widget/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Li9/b;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
