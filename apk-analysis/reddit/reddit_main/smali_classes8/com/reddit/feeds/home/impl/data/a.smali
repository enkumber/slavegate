.class public final Lcom/reddit/feeds/home/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lej1/a;

.field public final b:Lgk1/a;

.field public final c:Luf3/l;


# direct methods
.method public constructor <init>(Lej1/a;Lgk1/a;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "postCacheGqlFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedsDebugRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "systemTimeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/a;->a:Lej1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/a;->b:Lgk1/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/a;->c:Luf3/l;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lcom/reddit/feeds/home/impl/data/a;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/data/FeedType;)Lak1/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dataSourceType"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "feedType"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/feeds/home/impl/data/a;->a:Lej1/a;

    .line 15
    .line 16
    check-cast v0, Lfj1/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfj1/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/a;->b:Lgk1/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lak1/d;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1, p1, p2}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lak1/d;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/data/a;->c:Luf3/l;

    .line 39
    .line 40
    check-cast p0, Luf3/m;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p1, p0, p2}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
