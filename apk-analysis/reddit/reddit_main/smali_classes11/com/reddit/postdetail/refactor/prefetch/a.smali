.class public final Lcom/reddit/postdetail/refactor/prefetch/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Leu2/a;

.field public final b:Lu71/f;

.field public final c:Lbg3/e;

.field public final d:Lcx1/c;

.field public final e:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Leu2/a;Lu71/f;Lbg3/e;Lcx1/c;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "postDataPrefetchDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deepLinkUtilDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "perfTrackingStartupFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->a:Leu2/a;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->b:Lu71/f;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->c:Lbg3/e;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->e:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "deeplinkUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->c:Lbg3/e;

    .line 7
    .line 8
    check-cast v0, Lbg3/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lbg3/f;->d:Lcom/reddit/webembed/util/injectable/h;

    .line 14
    .line 15
    sget-object v2, Lbg3/f;->b:[Ltm3/x;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/reddit/tracking/features/PdpColdStartPrefetchVariant;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/reddit/tracking/features/PdpColdStartPrefetchVariant;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->b:Lu71/f;

    .line 34
    .line 35
    check-cast v0, Lu71/p;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lu71/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance v5, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-direct {v5, p1, v0}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x7

    .line 51
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->d:Lcx1/c;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/postdetail/refactor/prefetch/RedditPdpPreloadRepository$preload$2;-><init>(Lcom/reddit/postdetail/refactor/prefetch/a;Ljava/lang/String;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/a;->e:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    invoke-static {p0, v1, v1, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 70
    .line 71
    .line 72
    return-void
.end method
