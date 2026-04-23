.class public final Lcom/reddit/ads/impl/unload/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/c;

.field public final b:Lpc1/c;

.field public final c:Lcom/reddit/ads/impl/unload/c;

.field public final d:Luf3/l;

.field public final e:Lcom/reddit/ads/impl/analytics/pixel/g;

.field public final f:Lcom/reddit/ads/impl/analytics/pixel/b;

.field public final g:Lcom/reddit/ads/impl/debug/k;

.field public final h:Lcom/reddit/ads/impl/analytics/pixel/u;

.field public final i:Lcom/reddit/ads/impl/unload/b;

.field public final j:Lcx1/c;

.field public final k:Lvu3/j;

.field public final l:Ljava/util/LinkedList;

.field public m:Ljava/lang/String;

.field public final n:Lup3/d;

.field public final o:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Lpc1/c;Lcom/reddit/ads/impl/unload/c;Luf3/l;Lcom/reddit/ads/impl/analytics/pixel/g;Lcom/reddit/ads/impl/analytics/pixel/b;Lcom/reddit/ads/impl/debug/k;Lcom/reddit/ads/impl/analytics/pixel/u;Lcom/reddit/ads/impl/unload/b;Lcx1/c;Lcom/reddit/ads/impl/devsettings/b;Lvu3/j;)V
    .locals 1

    .line 1
    const-string v0, "unloadAdEventScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "repository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adPixelGenerator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "adPixelDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "redditPixelLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "previouslyUploadedPixelCache"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pixelThreadingDelegate"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "adSettingsRepository"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p11, "activityFlows"

    .line 57
    .line 58
    invoke-static {p12, p11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/h;->a:Landroidx/work/impl/model/c;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/ads/impl/unload/h;->b:Lpc1/c;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/ads/impl/unload/h;->c:Lcom/reddit/ads/impl/unload/c;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/ads/impl/unload/h;->d:Luf3/l;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/ads/impl/unload/h;->e:Lcom/reddit/ads/impl/analytics/pixel/g;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/ads/impl/unload/h;->f:Lcom/reddit/ads/impl/analytics/pixel/b;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/ads/impl/unload/h;->g:Lcom/reddit/ads/impl/debug/k;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/ads/impl/unload/h;->h:Lcom/reddit/ads/impl/analytics/pixel/u;

    .line 79
    .line 80
    iput-object p9, p0, Lcom/reddit/ads/impl/unload/h;->i:Lcom/reddit/ads/impl/unload/b;

    .line 81
    .line 82
    iput-object p10, p0, Lcom/reddit/ads/impl/unload/h;->j:Lcx1/c;

    .line 83
    .line 84
    iput-object p12, p0, Lcom/reddit/ads/impl/unload/h;->k:Lvu3/j;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/h;->l:Ljava/util/LinkedList;

    .line 92
    .line 93
    check-cast p4, Luf3/m;

    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    const-string p3, "dispatch_unload_ad_events"

    .line 103
    .line 104
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/y0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/h;->m:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p9, Lcom/reddit/ads/impl/unload/b;->d:Lkotlinx/coroutines/y0;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/reddit/ads/impl/unload/h;->o:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/unload/g;JLcom/reddit/ads/impl/analytics/pixel/q;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/h;->o:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/reddit/ads/impl/unload/g;->a:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/reddit/ads/impl/unload/h;->f:Lcom/reddit/ads/impl/analytics/pixel/b;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/reddit/ads/impl/unload/g;->c:Ljj/a;

    .line 25
    .line 26
    sget-object v7, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    move-object v9, p5

    .line 32
    invoke-static/range {v2 .. v9}, Lcom/reddit/ads/impl/analytics/pixel/b;->b(Lcom/reddit/ads/impl/analytics/pixel/b;Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Lcom/reddit/ads/link/models/AdEvent$EventType;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/ads/impl/analytics/pixel/q;)V
    .locals 2

    .line 1
    const-string v0, "metadataGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/ads/impl/unload/UnloadDelegate$checkForUnloadTimeouts$1;-><init>(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/analytics/pixel/q;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 14
    .line 15
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(JLjj/a;Lcom/reddit/ads/impl/analytics/pixel/q;)V
    .locals 8

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataGenerator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljj/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-object v3, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ads/impl/unload/UnloadDelegate$impressionPixelFired$1;-><init>(Lcom/reddit/ads/impl/unload/h;Ljj/a;JLcom/reddit/ads/impl/analytics/pixel/q;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    iget-object p1, v2, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p1, v2, Lcom/reddit/ads/impl/unload/h;->o:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(Lcom/reddit/ads/impl/analytics/pixel/q;)V
    .locals 7

    .line 1
    const-string v0, "metadataGenerator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v5, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    iget-object v1, p0, Lcom/reddit/ads/impl/unload/h;->j:Lcx1/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/ads/impl/unload/h;->d:Luf3/l;

    .line 23
    .line 24
    check-cast v0, Luf3/m;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    new-instance v1, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/unload/UnloadDelegate$persistUnloadPixelsOnBackground$2;-><init>(Lcom/reddit/ads/impl/unload/h;Lcom/reddit/ads/impl/analytics/pixel/q;JLdm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    iget-object p1, v2, Lcom/reddit/ads/impl/unload/h;->n:Lup3/d;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method
