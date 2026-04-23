.class public final Lcom/reddit/feeds/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "homeRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/feeds/impl/data/a;->a:Ljava/util/Optional;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    const/16 v2, 0x1fd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lhx/g;

    .line 11
    .line 12
    sget-object p1, Lcom/reddit/feeds/caching/data/g;->j:Lcom/reddit/feeds/caching/data/g;

    .line 13
    .line 14
    sget-object p2, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 15
    .line 16
    invoke-static {p1, v3, p2, v3, v2}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/data/a;->a:Ljava/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/feeds/home/impl/data/b;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lhx/g;

    .line 35
    .line 36
    sget-object p1, Lcom/reddit/feeds/caching/data/g;->j:Lcom/reddit/feeds/caching/data/g;

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 39
    .line 40
    invoke-static {p1, v3, p2, v3, v2}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/home/impl/data/b;->b(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
