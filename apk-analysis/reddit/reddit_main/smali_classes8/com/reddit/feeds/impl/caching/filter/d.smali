.class public final Lcom/reddit/feeds/impl/caching/filter/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxv1/c;

.field public final b:Lej1/a;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxv1/c;Lej1/a;)V
    .locals 1

    .line 1
    const-string v0, "linkRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postCacheGqlFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/d;->a:Lxv1/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/caching/filter/d;->b:Lej1/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;-><init>(Lcom/reddit/feeds/impl/caching/filter/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/d;->c:Ljava/util/Set;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iput v3, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$getConsumedIds$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/caching/filter/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/d;->c:Ljava/util/Set;

    .line 67
    .line 68
    :cond_4
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;-><init>(Lcom/reddit/feeds/impl/caching/filter/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/feeds/impl/caching/filter/d;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/d;->c:Ljava/util/Set;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$load$1;->label:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/feeds/impl/caching/filter/d;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/d;->c:Ljava/util/Set;

    .line 73
    .line 74
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;-><init>(Lcom/reddit/feeds/impl/caching/filter/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/feeds/impl/caching/filter/d;->b:Lej1/a;

    .line 59
    .line 60
    check-cast p1, Lfj1/f;

    .line 61
    .line 62
    iget-object v2, p1, Lfj1/f;->W:Lcom/reddit/webembed/util/injectable/h;

    .line 63
    .line 64
    sget-object v5, Lfj1/f;->a0:[Ltm3/x;

    .line 65
    .line 66
    const/16 v6, 0x1d

    .line 67
    .line 68
    aget-object v5, v5, v6

    .line 69
    .line 70
    invoke-virtual {v2, p1, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object p0, p0, Lcom/reddit/feeds/impl/caching/filter/d;->a:Lxv1/c;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iput v4, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;->label:I

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/reddit/link/impl/data/repository/l;->I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 96
    .line 97
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    .line 105
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 106
    .line 107
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    iput v3, v0, Lcom/reddit/feeds/impl/caching/filter/RedditConsumedPostIdsCache$loadPostIdsFromRepository$1;->label:I

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/reddit/link/impl/data/repository/l;->r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_7

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_7
    :goto_3
    check-cast p1, Lhx/f;

    .line 124
    .line 125
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/util/Set;

    .line 130
    .line 131
    if-nez p0, :cond_8

    .line 132
    .line 133
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 134
    .line 135
    :cond_8
    check-cast p0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
