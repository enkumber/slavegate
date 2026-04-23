.class public final Lcom/reddit/data/session/foreground/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsd1/a;


# instance fields
.field public final a:Ltu1/a;

.field public final b:Lcom/reddit/feeds/home/impl/worker/g;

.field public final c:Lcom/reddit/mmp/usecase/d;

.field public final d:Lcom/reddit/branch/domain/f;

.field public final e:Lp42/a;

.field public final f:Lcom/reddit/metrics/app/usage/a;

.field public final g:Lup3/d;

.field public final h:Lkotlinx/coroutines/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltu1/a;Lcom/reddit/feeds/home/impl/worker/g;Lcom/reddit/mmp/usecase/d;Lcom/reddit/branch/domain/f;Lp42/a;Lcom/reddit/metrics/app/usage/a;Lup3/d;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "appSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endOfSessionPreloadScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mmpEventUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "paidUaInfoUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appMetricsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appUsageMetricsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mainScope"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "userScope"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/data/session/foreground/a;->a:Ltu1/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/data/session/foreground/a;->b:Lcom/reddit/feeds/home/impl/worker/g;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/data/session/foreground/a;->c:Lcom/reddit/mmp/usecase/d;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/data/session/foreground/a;->d:Lcom/reddit/branch/domain/f;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/data/session/foreground/a;->e:Lp42/a;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/data/session/foreground/a;->f:Lcom/reddit/metrics/app/usage/a;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/data/session/foreground/a;->g:Lup3/d;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/data/session/foreground/a;->h:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$1;-><init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/data/session/foreground/a;->h:Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/data/session/foreground/a;->c:Lcom/reddit/mmp/usecase/d;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/reddit/mmp/usecase/d;->c:Luf3/l;

    .line 16
    .line 17
    check-cast v2, Luf3/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, v0, Lcom/reddit/mmp/usecase/d;->f:Lcom/reddit/mmp/o;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5}, Lcom/reddit/mmp/o;->b(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$2;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/reddit/data/session/foreground/ForegroundSessionImpl$onSessionEnded$2;-><init>(Lcom/reddit/data/session/foreground/a;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/data/session/foreground/a;->g:Lup3/d;

    .line 37
    .line 38
    invoke-static {p0, v1, v1, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    return-void
.end method
