.class public final Lcom/reddit/matrix/data/repository/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lup3/d;

.field public final B:Lup3/d;

.field public final C:Lup3/d;

.field public D:Lkotlinx/coroutines/u1;

.field public final E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F:Lkotlinx/coroutines/flow/w1;

.field public final G:Lkotlinx/coroutines/flow/w1;

.field public final H:Lkotlinx/coroutines/flow/w1;

.field public final I:Lkotlinx/coroutines/flow/w1;

.field public final J:Lkotlinx/coroutines/flow/w1;

.field public final K:Lkotlinx/coroutines/flow/w1;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Lcom/reddit/matrix/data/repository/n0;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lpd1/n;

.field public final d:Lcom/reddit/session/v;

.field public final e:Lcom/reddit/matrix/data/repository/s;

.field public final f:Lcom/reddit/matrix/data/repository/p;

.field public final g:Lmt/b;

.field public final h:Lcs3/l;

.field public final i:Lmz1/u;

.field public final j:Lcom/reddit/session/manager/lifecycle/a;

.field public final k:Lorg/matrix/android/sdk/api/g;

.field public final l:Lcom/reddit/matrix/data/logger/a;

.field public final m:Lxb3/c;

.field public final n:Lokhttp3/Interceptor;

.field public final o:Landroidx/media3/exoplayer/h;

.field public final p:Lorg/matrix/android/sdk/api/a;

.field public final q:Lorg/matrix/android/sdk/api/b;

.field public final r:Lcom/reddit/experiments/data/remote/provider/a;

.field public final s:Lvi1/d;

.field public final t:Lcom/reddit/matrix/data/repository/r;

.field public final u:Lod1/a;

.field public final v:Lcom/reddit/matrix/data/d;

.field public w:Lkotlinx/coroutines/u1;

.field public final x:Lcom/reddit/matrix/data/remote/d;

.field public final y:Lcom/reddit/matrix/data/remote/f;

.field public final z:Lcom/reddit/matrix/data/remote/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lpd1/n;Lcom/reddit/session/v;Lcom/reddit/matrix/data/repository/s;Lcom/reddit/matrix/data/repository/p;Lmt/b;Lcs3/l;Lmz1/u;Lcom/reddit/session/manager/lifecycle/a;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/data/remote/c;Lcom/reddit/matrix/data/remote/b;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;Lxb3/c;Lokhttp3/Interceptor;Landroidx/media3/exoplayer/h;Lorg/matrix/android/sdk/api/a;Lorg/matrix/android/sdk/api/b;Lcom/reddit/experiments/data/remote/provider/a;Lvi1/d;Lcom/reddit/matrix/data/repository/r;Lod1/a;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/data/d;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixSessionsRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatures"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixPerformanceAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixAnalytics"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionChangeEventBus"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixChatConfigProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixSlowActionsConfigProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixPinnedRoomsConfigProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeServerUrl"

    const-string v11, "https://matrix.redditspace.com"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixLogger"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionAuthTokensDelegate"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flipperInterceptor"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixConfigProvider"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixInitializer"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixProvider"

    move-object/from16 v12, p20

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdProvider"

    move-object/from16 v12, p21

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsFeatures"

    move-object/from16 v12, p22

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixSessionChangeEventHandler"

    move-object/from16 v12, p23

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountProvider"

    move-object/from16 v12, p24

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionScope"

    move-object/from16 v12, p25

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatchDog"

    move-object/from16 v12, p26

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->b:Lcom/reddit/common/coroutines/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/p0;->c:Lpd1/n;

    .line 5
    iput-object v4, v0, Lcom/reddit/matrix/data/repository/p0;->d:Lcom/reddit/session/v;

    .line 6
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/p0;->e:Lcom/reddit/matrix/data/repository/s;

    .line 7
    iput-object v6, v0, Lcom/reddit/matrix/data/repository/p0;->f:Lcom/reddit/matrix/data/repository/p;

    .line 8
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/matrix/data/repository/p0;->h:Lcs3/l;

    .line 10
    iput-object v9, v0, Lcom/reddit/matrix/data/repository/p0;->i:Lmz1/u;

    .line 11
    iput-object v10, v0, Lcom/reddit/matrix/data/repository/p0;->j:Lcom/reddit/session/manager/lifecycle/a;

    .line 12
    iput-object v14, v0, Lcom/reddit/matrix/data/repository/p0;->k:Lorg/matrix/android/sdk/api/g;

    .line 13
    iput-object v15, v0, Lcom/reddit/matrix/data/repository/p0;->l:Lcom/reddit/matrix/data/logger/a;

    .line 14
    iput-object v11, v0, Lcom/reddit/matrix/data/repository/p0;->m:Lxb3/c;

    .line 15
    iput-object v13, v0, Lcom/reddit/matrix/data/repository/p0;->n:Lokhttp3/Interceptor;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->o:Landroidx/media3/exoplayer/h;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->p:Lorg/matrix/android/sdk/api/a;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->q:Lorg/matrix/android/sdk/api/b;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->r:Lcom/reddit/experiments/data/remote/provider/a;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->s:Lvi1/d;

    move-object/from16 v1, p23

    .line 21
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->t:Lcom/reddit/matrix/data/repository/r;

    move-object/from16 v1, p24

    .line 22
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->u:Lod1/a;

    .line 23
    iput-object v12, v0, Lcom/reddit/matrix/data/repository/p0;->v:Lcom/reddit/matrix/data/d;

    .line 24
    move-object/from16 v1, p11

    check-cast v1, Lcom/reddit/matrix/data/remote/a;

    invoke-virtual {v1}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->x:Lcom/reddit/matrix/data/remote/d;

    move-object/from16 v12, p12

    .line 25
    iget-object v1, v12, Lcom/reddit/matrix/data/remote/c;->b:Lzl3/i;

    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/matrix/data/remote/f;

    .line 26
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->y:Lcom/reddit/matrix/data/remote/f;

    move-object/from16 v13, p13

    .line 27
    iget-object v1, v13, Lcom/reddit/matrix/data/remote/b;->b:Lzl3/i;

    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/matrix/data/remote/j;

    .line 28
    iput-object v1, v0, Lcom/reddit/matrix/data/repository/p0;->z:Lcom/reddit/matrix/data/remote/j;

    .line 29
    move-object v1, v7

    check-cast v1, Lmt/c;

    invoke-virtual {v1}, Lmt/c;->n()Z

    move-result v3

    const/16 v4, 0x2c

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 30
    iget-object v3, v1, Lmt/c;->g0:Lc9/d;

    sget-object v6, Lmt/c;->k0:[Ltm3/x;

    aget-object v6, v6, v4

    invoke-virtual {v3, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-interface/range {p25 .. p25}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v6, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/f1;

    .line 32
    :goto_1
    new-instance v6, Lkotlinx/coroutines/w1;

    .line 33
    invoke-direct {v6, v3}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 34
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v7

    .line 35
    invoke-static {v7, v6}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 36
    sget-object v7, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 37
    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v6

    iput-object v6, v0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 38
    new-instance v6, Lkotlinx/coroutines/w1;

    .line 39
    invoke-direct {v6, v3}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 40
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v8

    .line 41
    invoke-static {v8, v6}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 42
    invoke-static {v6}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v6

    iput-object v6, v0, Lcom/reddit/matrix/data/repository/p0;->B:Lup3/d;

    .line 43
    new-instance v6, Lkotlinx/coroutines/w1;

    .line 44
    invoke-direct {v6, v3}, Lkotlinx/coroutines/g1;-><init>(Lkotlinx/coroutines/f1;)V

    .line 45
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    move-result-object v2

    .line 46
    invoke-static {v2, v6}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 47
    invoke-interface {v2, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->C:Lup3/d;

    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 50
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->H:Lkotlinx/coroutines/flow/w1;

    .line 52
    sget-object v2, Lqs3/a;->a:Lqs3/a;

    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->I:Lkotlinx/coroutines/flow/w1;

    .line 53
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->J:Lkotlinx/coroutines/flow/w1;

    .line 54
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v2

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->K:Lkotlinx/coroutines/flow/w1;

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lcom/reddit/matrix/data/repository/p0;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v6, Lcom/reddit/matrix/data/repository/n0;

    invoke-direct {v6, v0}, Lcom/reddit/matrix/data/repository/n0;-><init>(Lcom/reddit/matrix/data/repository/p0;)V

    iput-object v6, v0, Lcom/reddit/matrix/data/repository/p0;->M:Lcom/reddit/matrix/data/repository/n0;

    .line 57
    invoke-virtual {v1}, Lmt/c;->m()Z

    move-result v6

    if-nez v6, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/reddit/matrix/data/repository/p0;->f()V

    const/4 v6, 0x1

    .line 59
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 60
    :cond_2
    invoke-virtual {v1}, Lmt/c;->n()Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    iget-object v2, v1, Lmt/c;->g0:Lc9/d;

    sget-object v5, Lmt/c;->k0:[Ltm3/x;

    aget-object v4, v5, v4

    invoke-virtual {v2, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    .line 62
    new-instance v1, Lcom/reddit/matrix/data/repository/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/reddit/matrix/data/repository/i0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/data/repository/p0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljs3/a;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltz1/q1;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->I$0:I

    .line 69
    .line 70
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ltz1/q1;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ltz1/q1;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object v2, p1, Ltz1/q1;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/reddit/network/g;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/p0;->q:Lorg/matrix/android/sdk/api/b;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v6, Lorg/matrix/android/sdk/api/c;->e:Lorg/matrix/android/sdk/api/c;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const-string v6, "instance"

    .line 113
    .line 114
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :goto_1
    iget-object v6, v6, Lorg/matrix/android/sdk/api/c;->a:Lof/l;

    .line 119
    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v6, "authenticationService"

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v5

    .line 129
    :goto_2
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    iput v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->I$0:I

    .line 135
    .line 136
    iput v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->label:I

    .line 137
    .line 138
    iget-object v8, v6, Lof/l;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Ltt3/a;

    .line 141
    .line 142
    const-string v9, "userId"

    .line 143
    .line 144
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, v8, Ltt3/a;->a:Landroidx/room/x;

    .line 148
    .line 149
    new-instance v9, Lqi/b;

    .line 150
    .line 151
    const/4 v10, 0x6

    .line 152
    invoke-direct {v9, v2, v10}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v4, v7, v9}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ltt3/b;

    .line 160
    .line 161
    iget-object v4, v6, Lof/l;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Lq4/b;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lq4/b;->n(Ltt3/b;)Lds3/a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v2, Ltt3/b;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v8, v4, Lds3/a;->a:Lorg/matrix/android/sdk/api/auth/data/Credentials;

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    invoke-static {v8}, Lye/r;->S(Lorg/matrix/android/sdk/api/auth/data/Credentials;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v8, v5

    .line 185
    :goto_3
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    :cond_7
    move-object v2, v5

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iget-object v2, v6, Lof/l;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lst3/a;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v6, "sessionParams"

    .line 203
    .line 204
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4}, Lst3/a;->a(Lds3/a;)Lorg/matrix/android/sdk/internal/session/v;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lorg/matrix/android/sdk/internal/session/q;

    .line 212
    .line 213
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/q;->u:Lll3/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljs3/a;

    .line 220
    .line 221
    :goto_4
    if-ne v2, v1, :cond_9

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move-object v4, p1

    .line 225
    move-object p1, v2

    .line 226
    move v2, v7

    .line 227
    :goto_5
    check-cast p1, Ljs3/a;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/p0;->b:Lcom/reddit/common/coroutines/a;

    .line 230
    .line 231
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-instance v7, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$2$1;

    .line 236
    .line 237
    invoke-direct {v7, p1, p0, v4, v5}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$2$1;-><init>(Ljs3/a;Lcom/reddit/matrix/data/repository/p0;Ltz1/q1;Ldm3/a;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->I$0:I

    .line 247
    .line 248
    iput v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initSession$1;->label:I

    .line 249
    .line 250
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_a

    .line 255
    .line 256
    :goto_6
    return-object v1

    .line 257
    :cond_a
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 68
    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljs3/a;

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->label:I

    .line 80
    .line 81
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 84
    .line 85
    invoke-interface {p0, p1, v0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lvs3/a;

    .line 93
    .line 94
    if-eqz p2, :cond_7

    .line 95
    .line 96
    iput-object v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$acceptRoom$1;->label:I

    .line 99
    .line 100
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 103
    .line 104
    iget-object p1, p2, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 105
    .line 106
    new-instance p2, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;

    .line 107
    .line 108
    iget-object v2, p1, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p2, v2, p0}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lorg/matrix/android/sdk/internal/session/room/membership/d;->d:Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;

    .line 114
    .line 115
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 116
    .line 117
    invoke-virtual {p0, p2, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/joining/b;->d(Lorg/matrix/android/sdk/internal/session/room/membership/joining/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    :goto_2
    if-ne p0, v1, :cond_6

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->B:Lup3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljs3/a;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->x:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e:Lcom/reddit/matrix/data/logger/a;

    .line 29
    .line 30
    const-string v4, "Kill sync..."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lmt3/b;->d:Lmt3/b;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/matrix/android/sdk/internal/session/sync/job/a;->e(Lix/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->U:Ldn/a;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->w:Lup3/d;

    .line 51
    .line 52
    iget-object v3, v3, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->x:Lup3/d;

    .line 58
    .line 59
    iget-object v3, v3, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lkotlinx/coroutines/d0;->j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/sync/job/a;->v:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v2

    .line 74
    throw p0

    .line 75
    :cond_1
    :goto_2
    iput-object v1, p0, Lorg/matrix/android/sdk/internal/session/t;->x:Lorg/matrix/android/sdk/internal/session/sync/job/a;

    .line 76
    .line 77
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->y:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v2, Lorg/matrix/android/sdk/internal/session/s;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lorg/matrix/android/sdk/internal/session/s;-><init>(Lorg/matrix/android/sdk/internal/session/t;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/t;->i:Lorg/matrix/android/sdk/internal/network/e;

    .line 89
    .line 90
    iput-object v1, v0, Lorg/matrix/android/sdk/internal/network/e;->d:Lorg/matrix/android/sdk/internal/session/t;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/session/t;->w:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/data/repository/p0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->D:Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->B:Lup3/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ltz1/q1;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/p0;->e:Lcom/reddit/matrix/data/repository/s;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "user"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, Lcom/reddit/matrix/data/repository/s;->f:Lkotlinx/coroutines/flow/w1;

    .line 38
    .line 39
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ltz1/q1;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v5, v5, Ltz1/q1;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v1

    .line 51
    :goto_0
    iget-object v2, v2, Ltz1/q1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v3, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 69
    .line 70
    invoke-static {v2, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$ignoreUserId$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$ignoreUserId$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->z:Lcom/reddit/matrix/data/remote/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/p0;->n:Lokhttp3/Interceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/p0;->o:Landroidx/media3/exoplayer/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/p0;->x:Lcom/reddit/matrix/data/remote/d;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/p0;->y:Lcom/reddit/matrix/data/remote/f;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/h;->c(Lcom/reddit/matrix/data/remote/d;Lcom/reddit/matrix/data/remote/f;Lcom/reddit/matrix/data/remote/j;Lokhttp3/Interceptor;)Lorg/matrix/android/sdk/api/e;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v12, p0, Lcom/reddit/matrix/data/repository/p0;->s:Lvi1/d;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/p0;->p:Lorg/matrix/android/sdk/api/a;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/reddit/matrix/data/repository/p0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/reddit/matrix/data/repository/p0;->k:Lorg/matrix/android/sdk/api/g;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/reddit/matrix/data/repository/p0;->l:Lcom/reddit/matrix/data/logger/a;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/reddit/matrix/data/repository/p0;->r:Lcom/reddit/experiments/data/remote/provider/a;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/reddit/matrix/data/repository/p0;->h:Lcs3/l;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v12}, Lorg/matrix/android/sdk/api/a;->a(Landroid/content/Context;Lorg/matrix/android/sdk/api/e;Lorg/matrix/android/sdk/api/g;Lcom/reddit/matrix/data/logger/a;Lcom/reddit/experiments/data/remote/provider/a;Lcs3/l;Lvi1/d;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/p0;->C:Lup3/d;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v2, v1, v1, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->D:Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->g:Lmt/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmt/b;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/p0;->c:Lpd1/n;

    .line 58
    .line 59
    check-cast v2, Lcom/reddit/account/repository/c;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/account/repository/c;->l:Lkotlinx/coroutines/flow/o1;

    .line 62
    .line 63
    new-instance v6, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;

    .line 64
    .line 65
    invoke-direct {v6, p0, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$2;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Landroidx/paging/f1;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct {v7, v2, v6, v8}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v5}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v2, v3, Lcom/reddit/matrix/data/remote/d;->c:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    new-instance v2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$prefetchReactions$1;

    .line 82
    .line 83
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$prefetchReactions$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1, v1, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-boolean v2, v3, Lcom/reddit/matrix/data/remote/d;->g:Z

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$3;

    .line 94
    .line 95
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$3;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v1, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v0, Lmt/c;

    .line 102
    .line 103
    iget-object v2, v0, Lmt/c;->h0:Lc9/d;

    .line 104
    .line 105
    sget-object v3, Lmt/c;->k0:[Ltm3/x;

    .line 106
    .line 107
    const/16 v4, 0x2d

    .line 108
    .line 109
    aget-object v3, v3, v4

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$4;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$initialize$4;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/p0;->v:Lcom/reddit/matrix/data/d;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->G:Lkotlinx/coroutines/flow/w1;

    .line 133
    .line 134
    invoke-virtual {v1, v2, p0, v0}, Lcom/reddit/matrix/data/d;->a(Lkotlinx/coroutines/flow/w1;Lkotlinx/coroutines/flow/w1;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->I$0:I

    .line 58
    .line 59
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lys3/i;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    :goto_1
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lys3/i;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljs3/a;

    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 107
    .line 108
    check-cast p2, Lorg/matrix/android/sdk/internal/session/t;

    .line 109
    .line 110
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 111
    .line 112
    invoke-interface {p2, p1, v0}, Lvs3/c;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_2
    check-cast p2, Lys3/i;

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    iget-object p2, p2, Lys3/i;->x:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 124
    .line 125
    sget-object v2, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-ne p2, v2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljs3/a;

    .line 135
    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->I$0:I

    .line 143
    .line 144
    iput v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 145
    .line 146
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 147
    .line 148
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 149
    .line 150
    invoke-interface {p0, p1, v0}, Lvs3/c;->x(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_a

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljs3/a;

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v6, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->I$0:I

    .line 170
    .line 171
    iput v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 172
    .line 173
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 174
    .line 175
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 176
    .line 177
    invoke-interface {p0, p1, v0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move p0, v6

    .line 185
    :goto_3
    check-cast p2, Lvs3/a;

    .line 186
    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->I$0:I

    .line 194
    .line 195
    iput v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$leaveRoom$1;->label:I

    .line 196
    .line 197
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 198
    .line 199
    iget-object p0, p2, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 200
    .line 201
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;

    .line 202
    .line 203
    iget-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p1, p2}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/d;->e:Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;

    .line 209
    .line 210
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lorg/matrix/android/sdk/internal/session/room/membership/leaving/a;->d(Lorg/matrix/android/sdk/internal/session/room/membership/leaving/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 217
    .line 218
    if-ne p0, p1, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    :goto_4
    if-ne p0, v1, :cond_a

    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method

.method public final h(Ltz1/q1;Ljava/lang/String;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->d:Lcom/reddit/session/v;

    .line 2
    .line 3
    check-cast v0, Lob3/b;

    .line 4
    .line 5
    iget-object v1, v0, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/reddit/session/q;

    .line 12
    .line 13
    iget-object v3, v0, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Ltz1/q1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/f1;->isCompleted()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v5, p0

    .line 51
    move-object v7, p1

    .line 52
    move-object v6, p2

    .line 53
    move v4, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$onRequestBearerToken$newJob$1;-><init>(Lcom/reddit/session/Session;ILcom/reddit/matrix/data/repository/p0;Ljava/lang/String;Ltz1/q1;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    iget-object p1, v5, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2, p2, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljs3/a;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljs3/a;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$pinChat$1;->label:I

    .line 78
    .line 79
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 80
    .line 81
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lpt3/a;->m(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 91
    .line 92
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    throw p0
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-boolean p3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->Z$0:Z

    .line 58
    .line 59
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljs3/a;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-boolean p3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->Z$0:Z

    .line 83
    .line 84
    iput v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->label:I

    .line 85
    .line 86
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 87
    .line 88
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 89
    .line 90
    invoke-interface {p0, p1, v0}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lvs3/a;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iput-object v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->Z$0:Z

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setRoomHiddenState$1;->label:I

    .line 106
    .line 107
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 108
    .line 109
    iget-object p0, p2, Lorg/matrix/android/sdk/internal/session/room/a;->l:Ln91/a;

    .line 110
    .line 111
    iget-object p1, p0, Ln91/a;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lin3/b;

    .line 114
    .line 115
    iget-object p2, p0, Ln91/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "roomId"

    .line 120
    .line 121
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lin3/b;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 127
    .line 128
    invoke-virtual {p1, p2, p3}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->e(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;

    .line 132
    .line 133
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;-><init>(Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object p3, Lyk3/d;->a:Ljava/util/Set;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;

    .line 149
    .line 150
    invoke-virtual {p2, v3, p3, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, @[JvmSuppressWildcards(suppress = <null>)] kotlin.Any>"

    .line 159
    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/util/Map;

    .line 164
    .line 165
    const-string p2, "com.reddit.hidden_chat"

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1, v0}, Ln91/a;->B(Ljava/lang/String;Ljava/util/Map;Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    .line 173
    if-ne p0, p1, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_2
    if-ne p0, v1, :cond_6

    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0
.end method

.method public final k(Ltz1/q1;Ljs3/a;)V
    .locals 4

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, La/a;->Q(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast p2, Lorg/matrix/android/sdk/internal/session/t;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lorg/matrix/android/sdk/internal/session/t;->J(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/matrix/data/repository/p0;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->l:Lcom/reddit/matrix/data/logger/a;

    .line 39
    .line 40
    iget-object v1, p1, Ltz1/q1;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "set active session for user "

    .line 43
    .line 44
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->e:Lcom/reddit/matrix/data/repository/s;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "user"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "session"

    .line 67
    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/s;->f:Lkotlinx/coroutines/flow/w1;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v2, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/s;->e:Lkotlinx/coroutines/flow/w1;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/p0;->M:Lcom/reddit/matrix/data/repository/n0;

    .line 86
    .line 87
    check-cast p2, Lorg/matrix/android/sdk/internal/session/t;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v1, "listener"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lorg/matrix/android/sdk/internal/session/t;->l:Lorg/matrix/android/sdk/internal/session/x;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v3, "listener"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lorg/matrix/android/sdk/internal/session/x;->a:Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    monitor-enter v3

    .line 110
    :try_start_0
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/x;->a:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v3

    .line 116
    new-instance v0, Lcom/reddit/matrix/data/repository/o0;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Lcom/reddit/matrix/data/repository/o0;-><init>(Ltz1/q1;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "sessionConfig"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p2, Lorg/matrix/android/sdk/internal/session/t;->w:Z

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iput-object v0, p2, Lorg/matrix/android/sdk/internal/session/t;->z:Lcom/reddit/matrix/data/repository/o0;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p2, Lorg/matrix/android/sdk/internal/session/t;->w:Z

    .line 135
    .line 136
    iget-object p1, p2, Lorg/matrix/android/sdk/internal/session/t;->i:Lorg/matrix/android/sdk/internal/network/e;

    .line 137
    .line 138
    iput-object p2, p1, Lorg/matrix/android/sdk/internal/network/e;->d:Lorg/matrix/android/sdk/internal/session/t;

    .line 139
    .line 140
    iget-object p1, p2, Lorg/matrix/android/sdk/internal/session/t;->y:Landroid/os/Handler;

    .line 141
    .line 142
    new-instance v0, Lorg/matrix/android/sdk/internal/session/s;

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v0, p2, v1}, Lorg/matrix/android/sdk/internal/session/s;-><init>(Lorg/matrix/android/sdk/internal/session/t;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p0;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p1}, La/a;->Q(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p2, p1}, Lorg/matrix/android/sdk/internal/session/t;->J(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Ljs3/a;

    .line 170
    .line 171
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 172
    .line 173
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->e:Lqs3/i;

    .line 174
    .line 175
    invoke-interface {p1}, Lqs3/i;->t()Lkotlinx/coroutines/flow/k;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setupSessionObservers$1;

    .line 180
    .line 181
    invoke-direct {p2, p0, v2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$setupSessionObservers$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroidx/paging/f1;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    invoke-direct {v0, p1, p2, v1}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->B:Lup3/d;

    .line 191
    .line 192
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    monitor-exit v3

    .line 198
    throw p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unIgnoreUserId$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unIgnoreUserId$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->A:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljs3/a;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljs3/a;

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$unpinChat$1;->label:I

    .line 78
    .line 79
    check-cast p0, Lorg/matrix/android/sdk/internal/session/t;

    .line 80
    .line 81
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/t;->b:Lpt3/a;

    .line 82
    .line 83
    invoke-interface {p0, p1, v0}, Lpt3/a;->c(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 91
    .line 92
    invoke-static {p2}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lorg/matrix/android/sdk/api/failure/Failure;

    .line 97
    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    throw p0
.end method

.method public final n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljs3/a;

    .line 46
    .line 47
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Landroid/net/Uri;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v7, p0

    .line 84
    check-cast v7, Ljs3/a;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    new-instance v6, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    move-object v8, p1

    .line 97
    move-object v9, p2

    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    move/from16 v11, p4

    .line 101
    .line 102
    invoke-direct/range {v6 .. v12}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$result$1;-><init>(Ljs3/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLdm3/a;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iput-object v5, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    move/from16 v11, p4

    .line 116
    .line 117
    iput-boolean v11, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->Z$0:Z

    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    iput p0, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->I$0:I

    .line 121
    .line 122
    iput v4, v1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$uploadImage$1;->label:I

    .line 123
    .line 124
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_4
    :goto_1
    new-instance p0, Lhx/g;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    new-instance p1, Lhx/b;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object p0, p1

    .line 147
    :goto_3
    invoke-static {p0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-static {p0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    move-object v5, p0

    .line 162
    :cond_5
    if-nez v5, :cond_6

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p0, Lhx/g;

    .line 166
    .line 167
    invoke-direct {p0, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_7
    :goto_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    throw p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;-><init>(Lcom/reddit/matrix/data/repository/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljs3/a;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$session$1;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$session$1;-><init>(Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->label:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move-object p0, p1

    .line 80
    check-cast p0, Ljs3/a;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lorg/matrix/android/sdk/internal/session/t;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/t;->e:Lqs3/i;

    .line 88
    .line 89
    invoke-interface {p1}, Lqs3/i;->t()Lkotlinx/coroutines/flow/k;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    new-instance v2, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$2;

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$2;-><init>(Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, v0, Lcom/reddit/matrix/data/repository/UserSessionRepositoryImpl$waitForSyncedSession$1;->label:I

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/flow/m;->B(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    check-cast p1, Lqs3/h;

    .line 112
    .line 113
    :cond_6
    return-object p0
.end method
