.class public final Lcom/reddit/postcarousel/feedsintegration/actions/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lyj1/a;

.field public final e:Lcom/reddit/screen/BaseScreen;

.field public final f:Lcom/reddit/postcarousel/impl/analytics/b;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lkk1/i;Lyj1/a;Lcom/reddit/screen/BaseScreen;Lcom/reddit/postcarousel/impl/analytics/b;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedCorrelationIdProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screen"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postCarouselAnalytics"

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
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->a:Lgo/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->c:Lkk1/i;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->d:Lyj1/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->e:Lcom/reddit/screen/BaseScreen;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->f:Lcom/reddit/postcarousel/impl/analytics/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lxp2/b;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/postcarousel/feedsintegration/actions/a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->c:Lkk1/i;

    .line 27
    .line 28
    iget-object v1, p1, Lxp2/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/reddit/postcarousel/feedsintegration/actions/b;->b:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/reddit/postcarousel/feedsintegration/actions/CarouselCtaClickHandler$handleCta$2;-><init>(Lcom/reddit/postcarousel/feedsintegration/actions/b;Lxp2/b;ILdm3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
