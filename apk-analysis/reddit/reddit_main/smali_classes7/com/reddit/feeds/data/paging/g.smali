.class public abstract Lcom/reddit/feeds/data/paging/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/feeds/impl/domain/paging/d;

.field public final c:Lyj1/a;

.field public final d:Lcom/reddit/ads/impl/sessionslots/b;

.field public final e:Lcom/reddit/feeds/impl/analytics/e;

.field public final f:Ltk1/e;

.field public final g:Ljava/util/HashSet;

.field public final h:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "experimentName"

    .line 2
    .line 3
    const-string v1, "e2e_tests_requested_units_only"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "experimentVariant"

    .line 9
    .line 10
    const-string v1, "enabled"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcx1/c;Lcom/reddit/feeds/impl/domain/paging/d;Lyj1/a;Lcom/reddit/ads/impl/sessionslots/b;Lcom/reddit/feeds/impl/analytics/e;Ltk1/e;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/experiments/data/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "redditLogger"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "adContextMapper"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "feedCorrelationIdProvider"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "adClientInfoRepo"

    .line 24
    .line 25
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "feedPostDiscardAnalytics"

    .line 29
    .line 30
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "feedsFeatures"

    .line 34
    .line 35
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "isContentFilteringEnabled"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/feeds/data/paging/g;->a:Lcx1/c;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/feeds/data/paging/g;->b:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/reddit/feeds/data/paging/g;->c:Lyj1/a;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/reddit/feeds/data/paging/g;->d:Lcom/reddit/ads/impl/sessionslots/b;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/reddit/feeds/data/paging/g;->e:Lcom/reddit/feeds/impl/analytics/e;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/reddit/feeds/data/paging/g;->f:Ltk1/e;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/reddit/feeds/data/paging/g;->g:Ljava/util/HashSet;

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$experimentOverrides$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$experimentOverrides$2;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/reddit/feeds/data/paging/g;->h:Lzl3/i;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Lcom/reddit/feeds/data/paging/f;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/network/common/tags/FeedParamsFirstPageRequestTag;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static j(Lcom/reddit/feeds/data/paging/g;Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;-><init>(Lcom/reddit/feeds/data/paging/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/reddit/feeds/data/paging/g;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/reddit/feeds/data/paging/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/reddit/feeds/data/paging/g;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    move-object v3, p0

    .line 56
    move-object p0, v1

    .line 57
    goto :goto_8

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p0, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$load$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/data/paging/g;->h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v1, p0

    .line 85
    :goto_1
    :try_start_2
    check-cast p2, Lfk1/b;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lhx/g;

    .line 91
    .line 92
    new-instance v2, Lcom/reddit/feeds/data/paging/e;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object v0, p2, Lfk1/b;->a:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    move-object v3, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_4
    const/4 v0, 0x0

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    iget-object v4, p2, Lfk1/b;->b:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v4, v0

    .line 113
    :goto_5
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object v5, p2, Lfk1/b;->c:Lmw1/b;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object v5, v0

    .line 119
    :goto_6
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object v6, p2, Lfk1/b;->d:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_8
    move-object v6, v0

    .line 125
    :goto_7
    if-eqz p2, :cond_9

    .line 126
    .line 127
    iget-object v0, p2, Lfk1/b;->e:Ljava/lang/Integer;

    .line 128
    .line 129
    :cond_9
    move-object v7, v0

    .line 130
    invoke-direct/range {v2 .. v7}, Lcom/reddit/feeds/data/paging/e;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move-object p2, v0

    .line 139
    move-object v3, p2

    .line 140
    :goto_8
    invoke-static {v3}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lcom/reddit/feeds/data/paging/g;->a:Lcx1/c;

    .line 147
    .line 148
    new-instance v4, Lcom/reddit/exokit/internal/data/c;

    .line 149
    .line 150
    const/4 p0, 0x5

    .line 151
    invoke-direct {v4, p1, p0}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    new-instance p0, Lhx/b;

    .line 161
    .line 162
    invoke-direct {p0, v3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/reddit/feeds/data/paging/f;)V
    .locals 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/data/paging/g;->g:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/feeds/data/paging/g;->c:Lyj1/a;

    .line 16
    .line 17
    iget-object v0, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p1, Lyj1/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$clearCacheIfNecessary$1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, p0, v0, v1}, Lcom/reddit/feeds/data/paging/FeedPagingDataSource$clearCacheIfNecessary$1;-><init>(Lcom/reddit/feeds/data/paging/g;Ljava/lang/String;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/d0;->A(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Lfk1/b;Ljava/lang/String;I)Lfk1/b;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "feedName"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lfk1/b;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v4, 0x1

    .line 40
    .line 41
    if-ltz v4, :cond_4

    .line 42
    .line 43
    check-cast v6, Lsm1/g0;

    .line 44
    .line 45
    instance-of v9, v6, Lsm1/d;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v6}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v10, v0, Lcom/reddit/feeds/data/paging/g;->g:Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    :goto_1
    move-object v8, v6

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v6}, Lii1/b;->P(Lsm1/g0;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    add-int v4, p3, v4

    .line 79
    .line 80
    iget-object v9, v0, Lcom/reddit/feeds/data/paging/g;->c:Lyj1/a;

    .line 81
    .line 82
    iget-object v9, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v0, Lcom/reddit/feeds/data/paging/g;->e:Lcom/reddit/feeds/impl/analytics/e;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v11, "feedElement"

    .line 90
    .line 91
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "analyticsPageType"

    .line 95
    .line 96
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v11, "feedCorrelationId"

    .line 100
    .line 101
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v11, v10, Lcom/reddit/feeds/impl/analytics/e;->c:Lcom/reddit/listing/repository/a;

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 115
    .line 116
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "toLowerCase(...)"

    .line 121
    .line 122
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lbo4/j;

    .line 126
    .line 127
    invoke-virtual {v6}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v6}, Lsm1/g0;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v14, 0x1ffdfbf

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v13, v14, v6}, Lbo4/j;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v10, Lcom/reddit/feeds/impl/analytics/e;->b:Lcom/reddit/eventkit/b;

    .line 146
    .line 147
    new-instance v13, Li74/a;

    .line 148
    .line 149
    new-instance v14, Lbo4/a;

    .line 150
    .line 151
    iget-object v10, v10, Lcom/reddit/feeds/impl/analytics/e;->a:Lgo/a;

    .line 152
    .line 153
    invoke-virtual {v10}, Lgo/a;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v23, v9

    .line 158
    .line 159
    int-to-long v8, v4

    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x7c

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    invoke-direct/range {v14 .. v22}, Lbo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lbo4/e;

    .line 180
    .line 181
    move-object/from16 v8, v23

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-direct {v4, v8, v10, v10}, Lbo4/e;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v12, v14, v4, v11}, Li74/a;-><init>(Lbo4/j;Lbo4/a;Lbo4/e;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const/4 v8, 0x0

    .line 194
    :goto_2
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    move v4, v7

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_4
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 203
    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    throw v10

    .line 207
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object v6, v1, Lfk1/b;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v1, Lfk1/b;->c:Lmw1/b;

    .line 218
    .line 219
    iget-object v8, v1, Lfk1/b;->d:Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v9, v1, Lfk1/b;->e:Ljava/lang/Integer;

    .line 222
    .line 223
    const-string v0, "data"

    .line 224
    .line 225
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lfk1/b;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, Lfk1/b;-><init>(Ljava/util/List;Ljava/lang/String;Lmw1/b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_6
    return-object v1
.end method

.method public final e()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/data/paging/g;->f:Ltk1/e;

    .line 2
    .line 3
    check-cast v0, Ltk1/g;

    .line 4
    .line 5
    iget-object v1, v0, Ltk1/g;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 6
    .line 7
    sget-object v2, Ltk1/g;->G0:[Ltm3/x;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/g;->g:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->J0(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final f(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/g;->b:Lcom/reddit/feeds/impl/domain/paging/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/feeds/impl/domain/paging/d;->a(Lcom/reddit/feeds/data/paging/f;Lcom/reddit/listing/common/ListingViewMode;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/data/paging/g;->h:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract h(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
.end method

.method public final i(Lcom/reddit/feeds/data/paging/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/data/paging/g;->j(Lcom/reddit/feeds/data/paging/g;Lcom/reddit/feeds/data/paging/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
