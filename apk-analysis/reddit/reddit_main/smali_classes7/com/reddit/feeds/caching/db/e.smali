.class public final Lcom/reddit/feeds/caching/db/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/db/a;


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {p1, p0, v0}, Lab3/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/feeds/caching/db/e;->b:Lab3/d;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/reddit/feeds/caching/data/DataSourceType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "RESPONSIVE_FEED_INJECT"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/feeds/caching/data/DataSourceType;->RESPONSIVE_FEED_INJECT:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "FRESH_FROM_REMOTE"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "CACHE_FROM_PREVIOUS_SESSION"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "CACHE_FROM_BACKGROUND_FETCH"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_BACKGROUND_FETCH:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Can\'t convert value to enum, unknown value: "

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x38dba8df -> :sswitch_3
        -0x323cc7fa -> :sswitch_2
        -0x26cc3f36 -> :sswitch_1
        0x1d2e5147 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final d(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/db/FeedListingDao_Impl$deleteByCorrelationIds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/feeds/caching/db/FeedListingDao_Impl$deleteByCorrelationIds$2;-><init>(Lcom/reddit/feeds/caching/db/e;Ljava/util/List;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Landroidx/room/util/a;->n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/db/FeedListingDao_Impl$getFeedListingsByCorrelationIds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/feeds/caching/db/FeedListingDao_Impl$getFeedListingsByCorrelationIds$2;-><init>(Lcom/reddit/feeds/caching/db/e;Ljava/util/List;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    .line 10
    .line 11
    invoke-static {p0, v0, p2}, Landroidx/room/util/a;->n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
