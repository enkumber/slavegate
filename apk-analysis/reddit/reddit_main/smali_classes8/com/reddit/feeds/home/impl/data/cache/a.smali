.class public final Lcom/reddit/feeds/home/impl/data/cache/a;
.super Lcom/reddit/feeds/caching/data/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Lcom/reddit/feeds/home/impl/data/e;

.field public final g:Lvt3/d;

.field public final h:Lej1/a;


# direct methods
.method public constructor <init>(Lzs1/b;Ltl1/e;Lhl1/a;Lcx1/c;Lcom/reddit/feeds/home/impl/data/e;Lcom/reddit/feeds/caching/db/a;Lvt3/d;Lej1/a;)V
    .locals 7

    .line 1
    const-string v0, "postCacheGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlFeedMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheQueryDirectives"

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
    const-string v0, "recommendationContextHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedListingDao"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "cacheKeyBuilder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "postCacheGqlFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move-object v6, p6

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/caching/data/a;-><init>(Lzs1/b;Ltl1/e;Lhl1/a;Lcx1/c;Lcom/reddit/feeds/caching/db/a;)V

    .line 48
    .line 49
    .line 50
    iput-object p5, v1, Lcom/reddit/feeds/home/impl/data/cache/a;->f:Lcom/reddit/feeds/home/impl/data/e;

    .line 51
    .line 52
    iput-object p7, v1, Lcom/reddit/feeds/home/impl/data/cache/a;->g:Lvt3/d;

    .line 53
    .line 54
    iput-object p8, v1, Lcom/reddit/feeds/home/impl/data/cache/a;->h:Lej1/a;

    .line 55
    .line 56
    return-void
.end method
