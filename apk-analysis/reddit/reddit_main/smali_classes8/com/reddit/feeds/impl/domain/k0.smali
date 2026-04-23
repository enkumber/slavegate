.class public final Lcom/reddit/feeds/impl/domain/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lik1/l;
.implements Lok1/a;


# instance fields
.field public final a:Lcom/reddit/qsf/s;

.field public final b:Liz2/a;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Luf3/l;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/reddit/qsf/s;Liz2/a;Lcom/reddit/feeds/data/FeedType;Luf3/l;Lcom/reddit/qsf/b;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "qsfScreenTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

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
    const-string v0, "qsfFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "screenScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/k0;->a:Lcom/reddit/qsf/s;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/k0;->b:Liz2/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/k0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/k0;->d:Luf3/l;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/k0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    check-cast p5, Lcom/reddit/qsf/c;

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/reddit/qsf/c;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p6}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/coroutines/d0;->q(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/f1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/reddit/comments/presentation/a0;

    .line 67
    .line 68
    const/16 p3, 0x17

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p2}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lok1/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of p1, p1, Lok1/d;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/k0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    invoke-static {p1}, Lhz/b;->q0(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/qsf/screens/QsfScreenType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/k0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object p1, p0, Lcom/reddit/feeds/impl/domain/k0;->a:Lcom/reddit/qsf/s;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p2, "screenId"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/k0;->b:Liz2/a;

    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "screenType"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/reddit/qsf/s;->c:Ljava/util/Set;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/reddit/qsf/n;

    .line 51
    .line 52
    new-instance v0, Lhz2/d;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lhz2/d;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/reddit/qsf/n;->h(Lcom/bumptech/glide/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p1, Lcom/reddit/qsf/s;->a:Lcx1/c;

    .line 62
    .line 63
    new-instance v0, Lcom/reddit/qsf/q;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/reddit/qsf/q;-><init>(Liz2/a;Lcom/reddit/qsf/screens/QsfScreenType;JI)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    const-string v6, "QsfScreenReporter"

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v5, p0

    .line 75
    move-object v9, v0

    .line 76
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/k0;->d:Luf3/l;

    .line 2
    .line 3
    check-cast p0, Luf3/m;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
