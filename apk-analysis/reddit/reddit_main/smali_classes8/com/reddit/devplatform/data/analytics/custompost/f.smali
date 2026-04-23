.class public final Lcom/reddit/devplatform/data/analytics/custompost/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Len/a;

.field public d:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Len/a;Lup3/d;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "heartbeatAnalytics"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/f;->a:Lup3/d;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/f;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/f;->c:Len/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/f;->d:Lkotlinx/coroutines/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/f;->a:Lup3/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/f;->b:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    :try_start_2
    invoke-direct/range {v2 .. v8}, Lcom/reddit/devplatform/data/analytics/custompost/DevPlatformCustomPostVisitTracker$startTracking$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/f;Lhn/c;Lcom/reddit/devplatform/features/customposts/b;Lxv3/a;Lcom/reddit/devplatform/data/analytics/custompost/CustomPostHeartbeatActionInfoType;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v0, v1, p1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v3, Lcom/reddit/devplatform/data/analytics/custompost/f;->d:Lkotlinx/coroutines/u1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    monitor-exit v3

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_0
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v3, p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p0
.end method
