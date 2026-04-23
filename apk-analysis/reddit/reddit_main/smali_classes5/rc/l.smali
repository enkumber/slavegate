.class public final Lrc/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzej;


# static fields
.field public static e:Lrc/l;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lrc/l;->a:I

    if-nez p4, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lrc/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/k;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 9
    iput p1, p0, Lrc/l;->a:I

    .line 10
    iput-object p3, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lrc/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lrc/l;
    .locals 4

    .line 1
    const-class v0, Lrc/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrc/l;->e:Lrc/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lrc/l;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 11
    .line 12
    .line 13
    new-instance v2, Le4/m;

    .line 14
    .line 15
    const-string v3, "MessengerIpcClient"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Le4/m;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lrc/j;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lrc/j;-><init>(Lrc/l;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v1, Lrc/l;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput v3, v1, Lrc/l;->a:I

    .line 41
    .line 42
    iput-object v2, v1, Lrc/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v1, Lrc/l;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v1, Lrc/l;->e:Lrc/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    sget-object p0, Lrc/l;->e:Lrc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Must set register function"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    const-string v3, "Must set unregister function"

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    const-string v0, "Must set holder"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k0;->a(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p;->b()Lcom/google/android/gms/common/api/internal/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Key must not be null"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/k0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/common/api/internal/s;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/common/api/internal/n0;

    .line 59
    .line 60
    iget-object v3, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/common/api/internal/p;

    .line 63
    .line 64
    iget v4, p0, Lrc/l;->a:I

    .line 65
    .line 66
    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lrc/l;Lcom/google/android/gms/common/api/internal/p;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/common/api/internal/o0;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lrc/l;Lcom/google/android/gms/common/api/internal/n;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/o0;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public b()I
    .locals 1

    .line 1
    iget p0, p0, Lrc/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 15
    .line 16
    return p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lrc/l;->a:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lrc/l;->a:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    iput v1, p0, Lrc/l;->a:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public declared-synchronized e(Lrc/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrc/k;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lrc/j;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lrc/j;->d(Lrc/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lrc/j;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lrc/j;-><init>(Lrc/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lrc/j;->d(Lrc/k;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lrc/k;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9/s;

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x72

    .line 14
    .line 15
    sget-object v4, Li9/w;->u:Li9/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Li9/s;->C(IILi9/e;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x6b

    .line 27
    .line 28
    sget-object v4, Li9/w;->u:Li9/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Li9/s;->C(IILi9/e;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrc/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li9/s;

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lrc/l;->a:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "Billing override value was set by a license tester."

    .line 20
    .line 21
    invoke-static {p1, v2}, Li9/w;->a(ILjava/lang/String;)Li9/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v2, 0x69

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0, p1}, Li9/s;->C(IILi9/e;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lrc/l;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/function/Consumer;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lrc/l;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
