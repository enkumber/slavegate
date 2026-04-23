.class public final Lcom/reddit/feeds/impl/caching/filter/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/filter/a;


# instance fields
.field public final a:Lcom/reddit/feeds/impl/caching/filter/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/caching/filter/d;)V
    .locals 1

    .line 1
    const-string v0, "consumedPostIdsCache"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/b;->a:Lcom/reddit/feeds/impl/caching/filter/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/caching/data/g;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;-><init>(Lcom/reddit/feeds/impl/caching/filter/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/reddit/feeds/caching/data/g;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 57
    .line 58
    sget-object v2, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_BACKGROUND_FETCH:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 59
    .line 60
    if-ne p2, v2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iget-object p2, p1, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filter$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lcom/reddit/feeds/impl/caching/filter/b;->b(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    const/16 p0, 0x1fe

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, p2, v0, v0, p0}, Lcom/reddit/feeds/caching/data/g;->a(Lcom/reddit/feeds/caching/data/g;Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/o;I)Lcom/reddit/feeds/caching/data/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final b(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;-><init>(Lcom/reddit/feeds/impl/caching/filter/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/feeds/impl/caching/filter/ConsumedPostFilter$filterElements$1;->label:I

    .line 59
    .line 60
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/filter/b;->a:Lcom/reddit/feeds/impl/caching/filter/d;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/caching/filter/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 70
    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lsm1/g0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    return-object p0
.end method
