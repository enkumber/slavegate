.class public final Lcom/reddit/postcarousel/feedsintegration/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/postcarousel/feedsintegration/actions/c;

.field public final c:Lcom/reddit/postcarousel/impl/actions/b;

.field public final d:Lyj1/a;

.field public final e:Lkk1/i;

.field public final f:Lcom/reddit/feeds/data/FeedType;

.field public final g:Lcom/reddit/postcarousel/feedsintegration/actions/b;

.field public final h:Lcom/reddit/postcarousel/feedsintegration/b;


# direct methods
.method public constructor <init>(Ltk1/e;Lkotlinx/coroutines/b0;Lcom/reddit/postcarousel/feedsintegration/actions/c;Lcom/reddit/postcarousel/impl/actions/b;Lyj1/a;Lkk1/i;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/postcarousel/feedsintegration/actions/b;Lcom/reddit/postcarousel/feedsintegration/b;)V
    .locals 1

    .line 1
    const-string v0, "feedsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "feedEventHandlerScope"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "carouselItemClickHandler"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "itemAttributionClickHandler"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "feedPager"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "feedType"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "carouselCtaClickHandler"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "carouselFeedVisibilityDelegate"

    .line 42
    .line 43
    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->a:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->b:Lcom/reddit/postcarousel/feedsintegration/actions/c;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->c:Lcom/reddit/postcarousel/impl/actions/b;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->d:Lyj1/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->e:Lkk1/i;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->g:Lcom/reddit/postcarousel/feedsintegration/actions/b;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->h:Lcom/reddit/postcarousel/feedsintegration/b;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 7

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lup2/a;

    .line 3
    .line 4
    const-string p2, "chain"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "feedElement"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lup2/a;->i:Lxp2/b;

    .line 15
    .line 16
    iget-object p1, p1, Lxp2/b;->f:Lnp3/c;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lvp2/a;

    .line 25
    .line 26
    new-instance v2, Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v2, p0, v1, p1}, Lcom/reddit/postcarousel/feedsintegration/ui/a;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/reddit/postcarousel/feedsintegration/ui/b;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1}, Lcom/reddit/postcarousel/feedsintegration/ui/b;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/reddit/postcarousel/feedsintegration/ui/c;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1}, Lcom/reddit/postcarousel/feedsintegration/ui/c;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/reddit/notification/impl/reenablement/y;

    .line 43
    .line 44
    const/16 p1, 0xd

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lcom/reddit/notification/impl/reenablement/y;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/reddit/postcarousel/feedsintegration/ui/a;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-direct {v6, p0, v1, p1}, Lcom/reddit/postcarousel/feedsintegration/ui/a;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lvp2/a;-><init>(Lup2/a;Lcom/reddit/postcarousel/feedsintegration/ui/a;Lcom/reddit/postcarousel/feedsintegration/ui/b;Lcom/reddit/postcarousel/feedsintegration/ui/c;Lcom/reddit/notification/impl/reenablement/y;Lcom/reddit/postcarousel/feedsintegration/ui/a;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    const-class p0, Lup2/a;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
