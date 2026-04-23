.class public final Lcom/reddit/feeds/home/impl/data/paging/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ltl1/e;

.field public final b:Lcom/reddit/feeds/home/impl/data/e;

.field public final c:Lcom/reddit/feeds/home/impl/data/a;


# direct methods
.method public constructor <init>(Ltl1/e;Lcom/reddit/feeds/home/impl/data/e;Lcom/reddit/feeds/home/impl/data/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlFeedMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recommendationContextHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "edgeFragmentContextFactory"

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
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/paging/d;->a:Ltl1/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/paging/d;->b:Lcom/reddit/feeds/home/impl/data/e;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/paging/d;->c:Lcom/reddit/feeds/home/impl/data/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lyo1/f50;Ljava/lang/Integer;Lmw1/b;)Lfk1/b;
    .locals 9

    .line 1
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->FRESH_FROM_REMOTE:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/home/impl/data/paging/d;->c:Lcom/reddit/feeds/home/impl/data/a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/reddit/feeds/home/impl/data/a;->a(Lcom/reddit/feeds/home/impl/data/a;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/data/FeedType;)Lak1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v1, p1, Lyo1/f50;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyo1/d50;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lyo1/d50;->b:Lyo1/a50;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/reddit/feeds/home/impl/data/paging/d;->a:Ltl1/e;

    .line 42
    .line 43
    invoke-virtual {v5, v2, v0}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v4, p0, Lcom/reddit/feeds/home/impl/data/paging/d;->b:Lcom/reddit/feeds/home/impl/data/e;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/reddit/feeds/home/impl/data/e;->a(Lsm1/g0;)Lsm1/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p1, Lyo1/f50;->b:Lyo1/e50;

    .line 62
    .line 63
    iget-object v4, p0, Lyo1/e50;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lyo1/f50;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v2, Lfk1/b;

    .line 68
    .line 69
    move-object v7, p2

    .line 70
    move-object v5, p3

    .line 71
    invoke-direct/range {v2 .. v7}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v3, Lfk1/b;

    .line 76
    .line 77
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/16 v8, 0x1c

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final b(Lkz2/g01;Lmw1/b;)Lfk1/b;
    .locals 2

    .line 1
    iget-object p1, p1, Lkz2/g01;->a:Lkz2/i01;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Lkz2/i01;->a:Lkz2/h01;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lkz2/h01;->b:Lyo1/f50;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lkz2/i01;->b:Lkz2/j01;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p1, Lkz2/j01;->a:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1, v0, p2}, Lcom/reddit/feeds/home/impl/data/paging/d;->a(Lyo1/f50;Ljava/lang/Integer;Lmw1/b;)Lfk1/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
