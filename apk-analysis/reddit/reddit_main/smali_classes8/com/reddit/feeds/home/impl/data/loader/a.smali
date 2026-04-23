.class public final Lcom/reddit/feeds/home/impl/data/loader/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcx1/c;

.field public final c:Lkl3/a;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lup3/d;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcx1/c;Lkl3/a;Lcom/reddit/feeds/impl/data/k;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consumedIdCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->a:Lcom/reddit/common/coroutines/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->c:Lkl3/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->d:Lcom/reddit/feeds/impl/data/k;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->e:Lup3/d;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->a:Lcom/reddit/common/coroutines/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/reddit/feeds/home/impl/data/loader/RedditFeedConsumedIdCacheLoader$loadFromDisk$2;-><init>(Lcom/reddit/feeds/home/impl/data/loader/a;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/loader/a;->e:Lup3/d;

    .line 26
    .line 27
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
