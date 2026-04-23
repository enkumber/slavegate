.class public final Lcom/reddit/feeds/impl/ui/actions/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/data/g;

.field public final R:Lqn/b;

.field public final S:Lej1/a;

.field public final T:Lcom/reddit/feeds/impl/domain/m;

.field public final U:Ltk1/e;

.field public final V:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lem1/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lyj1/a;

.field public final e:Lgo/a;

.field public final f:Lou/a;

.field public final g:Lcom/reddit/commentsprefetch/f;

.field public final i:Ltn/b;

.field public final r:Lkk1/i;

.field public final v:Lcom/reddit/feeds/data/FeedType;

.field public final w:Lhx/c;

.field public final x:Lcom/reddit/feeds/ui/g;

.field public final y:Lfw1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lem1/a;Lcom/reddit/feeds/impl/data/k;Lyj1/a;Lgo/a;Lou/a;Lcom/reddit/commentsprefetch/f;Ltn/b;Lkk1/i;Lcom/reddit/feeds/data/FeedType;Lhx/c;Lcom/reddit/feeds/ui/g;Lfw1/a;Lcom/reddit/feeds/impl/data/g;Lvu3/d;Lqn/b;Lej1/a;Lcom/reddit/feeds/impl/domain/m;Ltk1/e;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLinkRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPrefetchManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fbpPostAnalytics"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSortProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMediaUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLinkCacheDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAnalyticsMetadata"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordPostClickActionUseCase"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v14, p19

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->a:Lcom/reddit/common/coroutines/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->b:Lem1/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->d:Lyj1/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->f:Lou/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->g:Lcom/reddit/commentsprefetch/f;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->i:Ltn/b;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->r:Lkk1/i;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->w:Lhx/c;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->x:Lcom/reddit/feeds/ui/g;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->y:Lfw1/a;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->B:Lcom/reddit/feeds/impl/data/g;

    .line 16
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->R:Lqn/b;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->S:Lej1/a;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 19
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->U:Ltk1/e;

    .line 20
    const-class v1, Lcom/reddit/feeds/ui/events/OnClickLink;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->V:Ltm3/d;

    return-void
.end method

.method public static f(Lsm1/g0;)Z
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lsm1/q1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Lsm1/q1;

    .line 10
    .line 11
    invoke-interface {p0}, Lsm1/q1;->o()Lnp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsm1/g0;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/reddit/feeds/impl/ui/actions/d0;->f(Lsm1/g0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, Lsm1/o3;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    instance-of p0, p0, Lsm1/q3;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/d0;->e(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    const/4 v12, 0x3

    .line 41
    const/4 v4, 0x2

    .line 42
    iget-object v13, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    const/4 v15, 0x0

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    if-eq v3, v14, :cond_4

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    if-eq v3, v12, :cond_2

    .line 53
    .line 54
    if-ne v3, v11, :cond_1

    .line 55
    .line 56
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 59
    .line 60
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyw/n;

    .line 67
    .line 68
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lsm1/g0;

    .line 71
    .line 72
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1c

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$6:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/reddit/domain/model/media/MediaContext;

    .line 92
    .line 93
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$5:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 100
    .line 101
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/reddit/domain/model/ILink;

    .line 104
    .line 105
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyw/n;

    .line 108
    .line 109
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lsm1/g0;

    .line 112
    .line 113
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_17

    .line 121
    .line 122
    :cond_3
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lyw/n;

    .line 125
    .line 126
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lsm1/g0;

    .line 129
    .line 130
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v29, v2

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    move-object v0, v3

    .line 141
    move-object/from16 v3, v29

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_4
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lyw/n;

    .line 148
    .line 149
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lsm1/g0;

    .line 152
    .line 153
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 156
    .line 157
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v29, v2

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    move-object v0, v3

    .line 164
    move-object/from16 v3, v29

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v2, v0, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_6
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->r:Lkk1/i;

    .line 178
    .line 179
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    const-string v3, "<this>"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    instance-of v3, v2, Lsm1/q1;

    .line 193
    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lsm1/q1;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v3, v15

    .line 201
    :goto_2
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-interface {v3}, Lsm1/q1;->o()Lnp3/c;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object v6, v5

    .line 224
    check-cast v6, Lsm1/g0;

    .line 225
    .line 226
    instance-of v6, v6, Lsm1/d3;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v5, v15

    .line 232
    :goto_3
    check-cast v5, Lsm1/g0;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    move-object v5, v15

    .line 236
    :goto_4
    if-nez v5, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_c
    :goto_5
    iget-object v3, v0, Lcom/reddit/feeds/ui/events/OnClickLink;->d:Lyw/n;

    .line 243
    .line 244
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v15, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 253
    .line 254
    iput v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 255
    .line 256
    invoke-virtual {v5, v3, v13, v9}, Lcom/reddit/feeds/impl/data/k;->d(Lyw/n;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v10, :cond_d

    .line 261
    .line 262
    goto/16 :goto_1b

    .line 263
    .line 264
    :cond_d
    :goto_6
    check-cast v3, Lhx/f;

    .line 265
    .line 266
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lcom/reddit/domain/model/ILink;

    .line 271
    .line 272
    :goto_7
    move-object/from16 v29, v2

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    move-object/from16 v0, v29

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    move-object v3, v5

    .line 279
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/OnClickLink;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v0, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 284
    .line 285
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v15, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 292
    .line 293
    iget-object v8, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 294
    .line 295
    move-object v4, v3

    .line 296
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v10, :cond_f

    .line 301
    .line 302
    goto/16 :goto_1b

    .line 303
    .line 304
    :cond_f
    :goto_8
    check-cast v3, Lhx/f;

    .line 305
    .line 306
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/reddit/domain/model/ILink;

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :goto_9
    iget-boolean v4, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->e:Z

    .line 314
    .line 315
    xor-int/lit8 v8, v4, 0x1

    .line 316
    .line 317
    instance-of v4, v3, Lcom/reddit/domain/model/Link;

    .line 318
    .line 319
    iget-object v5, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->y:Lfw1/a;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    if-eqz v4, :cond_10

    .line 323
    .line 324
    move-object v7, v3

    .line 325
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 326
    .line 327
    move-object v14, v5

    .line 328
    check-cast v14, Luv1/a;

    .line 329
    .line 330
    invoke-virtual {v14, v7, v8}, Luv1/a;->c(Lcom/reddit/domain/model/Link;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_10

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    goto :goto_a

    .line 338
    :cond_10
    move v14, v6

    .line 339
    :goto_a
    iget-boolean v7, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->g:Z

    .line 340
    .line 341
    if-eqz v7, :cond_11

    .line 342
    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 347
    .line 348
    check-cast v5, Luv1/a;

    .line 349
    .line 350
    invoke-virtual {v5, v7, v6}, Luv1/a;->c(Lcom/reddit/domain/model/Link;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_11
    move v5, v6

    .line 359
    :goto_b
    if-nez v3, :cond_12

    .line 360
    .line 361
    iget-object v7, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->f:Lcom/reddit/ads/analytics/ClickLocation;

    .line 362
    .line 363
    sget-object v6, Lcom/reddit/ads/analytics/ClickLocation;->MEDIA:Lcom/reddit/ads/analytics/ClickLocation;

    .line 364
    .line 365
    if-ne v7, v6, :cond_12

    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    goto :goto_c

    .line 369
    :cond_12
    const/4 v6, 0x0

    .line 370
    :goto_c
    if-nez v14, :cond_14

    .line 371
    .line 372
    if-nez v5, :cond_14

    .line 373
    .line 374
    if-eqz v6, :cond_13

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_13
    const/4 v7, 0x0

    .line 378
    goto :goto_e

    .line 379
    :cond_14
    :goto_d
    const/4 v7, 0x1

    .line 380
    :goto_e
    iget-object v11, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->S:Lej1/a;

    .line 381
    .line 382
    check-cast v11, Lfj1/e;

    .line 383
    .line 384
    invoke-virtual {v11}, Lfj1/e;->d()Z

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    if-eqz v11, :cond_15

    .line 389
    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    invoke-static {v0}, Lii1/b;->U(Lsm1/g0;)Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    goto :goto_f

    .line 397
    :cond_15
    move-object v11, v15

    .line 398
    :goto_f
    iget-object v12, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->d:Lyw/n;

    .line 399
    .line 400
    iget-object v15, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 401
    .line 402
    invoke-virtual {v15}, Lgo/a;->a()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    move-object/from16 p1, v3

    .line 407
    .line 408
    iget-object v3, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->a:Ljava/lang/String;

    .line 409
    .line 410
    move/from16 v16, v4

    .line 411
    .line 412
    iget-boolean v4, v2, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 413
    .line 414
    move-object/from16 v17, v2

    .line 415
    .line 416
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->T:Lcom/reddit/feeds/impl/domain/m;

    .line 417
    .line 418
    invoke-virtual {v2, v15, v3, v12, v4}, Lcom/reddit/feeds/impl/domain/m;->g(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->a:Lcom/reddit/common/coroutines/a;

    .line 422
    .line 423
    iget-object v3, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->w:Lhx/c;

    .line 424
    .line 425
    if-eqz v7, :cond_1f

    .line 426
    .line 427
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v4, v3

    .line 434
    check-cast v4, Landroid/content/Context;

    .line 435
    .line 436
    if-nez v4, :cond_16

    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_16
    move-object/from16 v3, p1

    .line 442
    .line 443
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 444
    .line 445
    if-eqz v3, :cond_17

    .line 446
    .line 447
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    goto :goto_10

    .line 452
    :cond_17
    const/4 v12, 0x0

    .line 453
    :goto_10
    invoke-static {v12}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v19

    .line 457
    invoke-static {v13}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    if-eqz v3, :cond_19

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-nez v3, :cond_18

    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_18
    :goto_11
    move-object/from16 v21, v3

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_19
    :goto_12
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    goto :goto_11

    .line 480
    :cond_1a
    const/16 v21, 0x0

    .line 481
    .line 482
    :goto_13
    instance-of v3, v0, Lsm1/s1;

    .line 483
    .line 484
    if-eqz v3, :cond_1b

    .line 485
    .line 486
    check-cast v0, Lsm1/s1;

    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_1b
    const/4 v0, 0x0

    .line 490
    :goto_14
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    iget-object v0, v0, Lsm1/s1;->l:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_1c
    const/4 v0, 0x0

    .line 496
    :goto_15
    sget-object v3, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 497
    .line 498
    if-ne v13, v3, :cond_1d

    .line 499
    .line 500
    move-object/from16 v26, v0

    .line 501
    .line 502
    goto :goto_16

    .line 503
    :cond_1d
    const/16 v26, 0x0

    .line 504
    .line 505
    :goto_16
    new-instance v18, Lcom/reddit/domain/model/media/MediaContext;

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v27, 0x78

    .line 516
    .line 517
    const/16 v28, 0x0

    .line 518
    .line 519
    invoke-direct/range {v18 .. v28}, Lcom/reddit/domain/model/media/MediaContext;-><init>(Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;

    .line 527
    .line 528
    move v2, v7

    .line 529
    const/4 v7, 0x0

    .line 530
    move-object/from16 v3, p1

    .line 531
    .line 532
    move v13, v2

    .line 533
    move v15, v6

    .line 534
    move-object v6, v11

    .line 535
    move-object/from16 v2, v17

    .line 536
    .line 537
    move v11, v5

    .line 538
    move-object/from16 v5, v18

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/d0;Lcom/reddit/feeds/ui/events/OnClickLink;Lcom/reddit/domain/model/ILink;Landroid/content/Context;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 547
    .line 548
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$3:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$4:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$5:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$6:Ljava/lang/Object;

    .line 557
    .line 558
    iput v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$0:I

    .line 559
    .line 560
    iput v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$1:I

    .line 561
    .line 562
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$2:I

    .line 563
    .line 564
    iput v15, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$3:I

    .line 565
    .line 566
    iput v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$4:I

    .line 567
    .line 568
    const/4 v1, 0x3

    .line 569
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 570
    .line 571
    invoke-static {v12, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v10, :cond_1e

    .line 576
    .line 577
    goto/16 :goto_1b

    .line 578
    .line 579
    :cond_1e
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :cond_1f
    move-object/from16 v0, p1

    .line 583
    .line 584
    move v15, v6

    .line 585
    move-object v6, v11

    .line 586
    move-object/from16 v4, v17

    .line 587
    .line 588
    move v11, v5

    .line 589
    move v5, v7

    .line 590
    iget-object v7, v1, Lcom/reddit/feeds/impl/ui/actions/d0;->U:Ltk1/e;

    .line 591
    .line 592
    invoke-static {v13, v7}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    if-eqz v16, :cond_20

    .line 597
    .line 598
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 599
    .line 600
    :goto_18
    const/4 v12, 0x0

    .line 601
    goto :goto_19

    .line 602
    :cond_20
    const/4 v0, 0x0

    .line 603
    goto :goto_18

    .line 604
    :goto_19
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$0:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$1:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$2:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$3:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->L$4:Ljava/lang/Object;

    .line 613
    .line 614
    iput v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$0:I

    .line 615
    .line 616
    iput v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$1:I

    .line 617
    .line 618
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$2:I

    .line 619
    .line 620
    iput v15, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$3:I

    .line 621
    .line 622
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->I$4:I

    .line 623
    .line 624
    iput-boolean v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->Z$0:Z

    .line 625
    .line 626
    const/4 v5, 0x4

    .line 627
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doNavigation$1;->label:I

    .line 628
    .line 629
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 630
    .line 631
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v5, v3

    .line 636
    check-cast v5, Landroid/content/Context;

    .line 637
    .line 638
    if-nez v5, :cond_21

    .line 639
    .line 640
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    goto :goto_1a

    .line 643
    :cond_21
    iget-object v1, v4, Lcom/reddit/feeds/ui/events/OnClickLink;->d:Lyw/n;

    .line 644
    .line 645
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    move-object v3, v0

    .line 650
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    move v2, v7

    .line 654
    move-object v7, v6

    .line 655
    move v6, v2

    .line 656
    move-object/from16 v2, p0

    .line 657
    .line 658
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$doDefaultLinkNavigation$2;-><init>(Lyw/n;Lcom/reddit/feeds/impl/ui/actions/d0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/OnClickLink;Landroid/content/Context;ZLcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 666
    .line 667
    if-ne v0, v1, :cond_22

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    :goto_1a
    if-ne v0, v10, :cond_23

    .line 673
    .line 674
    :goto_1b
    return-object v10

    .line 675
    :cond_23
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 676
    .line 677
    return-object v0
.end method

.method public final e(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->r:Lkk1/i;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    instance-of v2, p2, Lsm1/d;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast p2, Lsm1/d;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    move-object p2, v7

    .line 123
    :goto_1
    if-nez p2, :cond_7

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object p2, p2, Lsm1/d;->g:Lsm1/i;

    .line 128
    .line 129
    iget-object p2, p2, Lsm1/i;->p:Lnp3/c;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    xor-int/2addr p2, v6

    .line 136
    :goto_2
    if-eqz p2, :cond_8

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/d0;->h(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-ne p2, v1, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_3
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v2, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 157
    .line 158
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

    .line 163
    .line 164
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->B:Lcom/reddit/feeds/impl/data/g;

    .line 165
    .line 166
    invoke-virtual {v5, p2, v0, v2}, Lcom/reddit/feeds/impl/data/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_a

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    :goto_4
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/d0;->g(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_5
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$handleEvent$1;->label:I

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lcom/reddit/feeds/impl/ui/actions/d0;->d(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v1, :cond_c

    .line 197
    .line 198
    :goto_6
    return-object v1

    .line 199
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method

.method public final g(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->I$0:I

    .line 45
    .line 46
    iget-object v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lsm1/g0;

    .line 57
    .line 58
    iget-object v6, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v3

    .line 66
    .line 67
    move-object/from16 v21, v4

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    move v2, v1

    .line 71
    move-object v1, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->r:Lkk1/i;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4, v5}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-static {v11}, Lii1/b;->P(Lsm1/g0;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-static {v11}, Lvu3/d;->c(Lsm1/g0;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 117
    .line 118
    invoke-static {v4}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 127
    .line 128
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->L$3:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->I$0:I

    .line 137
    .line 138
    iput v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$sendAnalytics$1;->label:I

    .line 139
    .line 140
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 141
    .line 142
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 143
    .line 144
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v4, v3, :cond_5

    .line 149
    .line 150
    return-object v3

    .line 151
    :cond_5
    move-object v5, v11

    .line 152
    move-object/from16 v21, v12

    .line 153
    .line 154
    move-object/from16 v22, v13

    .line 155
    .line 156
    :goto_2
    move-object v11, v4

    .line 157
    check-cast v11, Lsn/i;

    .line 158
    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const v24, 0x39ffffff

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    invoke-static/range {v11 .. v24}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v3, 0x0

    .line 186
    :goto_3
    if-eqz v3, :cond_c

    .line 187
    .line 188
    invoke-static {v5}, Lcom/reddit/feeds/impl/ui/actions/d0;->f(Lsm1/g0;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-boolean v5, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->g:Z

    .line 193
    .line 194
    const-string v6, "post"

    .line 195
    .line 196
    const-string v7, "feedCorrelationId"

    .line 197
    .line 198
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 199
    .line 200
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->d:Lyj1/a;

    .line 201
    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    new-instance v4, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    iget-object v15, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->i:Ltn/b;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v11, Ltn/b;->a:Lcom/reddit/eventkit/b;

    .line 233
    .line 234
    sget-object v12, Lcom/reddit/analytics/post/PostAnalytics$Noun;->EXPAND:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 235
    .line 236
    invoke-virtual {v12}, Lcom/reddit/analytics/post/PostAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v29

    .line 240
    new-instance v16, Lxv3/a;

    .line 241
    .line 242
    const-string v28, ""

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    move-object/from16 v18, v28

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move-object/from16 v18, v5

    .line 250
    .line 251
    :goto_4
    int-to-long v4, v4

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v20

    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x7f5

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    const/16 v23, 0x0

    .line 269
    .line 270
    const/16 v24, 0x0

    .line 271
    .line 272
    const/16 v25, 0x0

    .line 273
    .line 274
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v20, v16

    .line 278
    .line 279
    new-instance v24, Lxv3/h;

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    const/16 v12, 0x7e

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    move-object v4, v11

    .line 290
    move-object/from16 v11, v24

    .line 291
    .line 292
    invoke-direct/range {v11 .. v18}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 296
    .line 297
    .line 298
    move-result-object v18

    .line 299
    if-nez v15, :cond_8

    .line 300
    .line 301
    move-object/from16 v17, v28

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move-object/from16 v17, v15

    .line 305
    .line 306
    :goto_5
    new-instance v16, Llm4/a;

    .line 307
    .line 308
    const/16 v28, 0x0

    .line 309
    .line 310
    const v30, 0x3ff7fdc

    .line 311
    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    invoke-direct/range {v16 .. v30}, Llm4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/s;Lxv3/j;Lxv3/h;Lxv3/o;Lxv3/m;Lxv3/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v5, v16

    .line 331
    .line 332
    invoke-interface {v4, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnClickLink;->f:Lcom/reddit/ads/analytics/ClickLocation;

    .line 336
    .line 337
    sget-object v4, Lcom/reddit/feeds/impl/ui/actions/c0;->a:[I

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    aget v1, v4, v1

    .line 344
    .line 345
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/d0;->R:Lqn/b;

    .line 346
    .line 347
    if-eq v1, v10, :cond_b

    .line 348
    .line 349
    const/4 v4, 0x2

    .line 350
    if-eq v1, v4, :cond_a

    .line 351
    .line 352
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v4, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0, v3, v1, v2, v4}, Lqn/b;->d(Lqn/b;Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_a
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v4, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 372
    .line 373
    check-cast v0, Ltn/d;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Ltn/d;->a:Lcom/reddit/eventkit/b;

    .line 385
    .line 386
    new-instance v5, Lxv3/a;

    .line 387
    .line 388
    int-to-long v6, v2

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x7f5

    .line 395
    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/4 v11, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v14, 0x0

    .line 403
    move-object v7, v1

    .line 404
    invoke-direct/range {v5 .. v16}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v10, Lxv3/h;

    .line 412
    .line 413
    const/16 v11, 0x7e

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object v14, v4

    .line 420
    invoke-direct/range {v10 .. v17}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Ltf4/a;

    .line 424
    .line 425
    invoke-direct {v2, v1, v5, v10}, Ltf4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/h;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {v8}, Lgo/a;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    iget-object v1, v9, Lyj1/a;->a:Ljava/lang/String;

    .line 437
    .line 438
    check-cast v0, Ltn/d;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v0, Ltn/d;->a:Lcom/reddit/eventkit/b;

    .line 450
    .line 451
    new-instance v11, Lxv3/a;

    .line 452
    .line 453
    int-to-long v4, v2

    .line 454
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x7f5

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    invoke-direct/range {v11 .. v22}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v14, Lxv3/h;

    .line 482
    .line 483
    const/16 v15, 0x7e

    .line 484
    .line 485
    move-object/from16 v18, v1

    .line 486
    .line 487
    invoke-direct/range {v14 .. v21}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lpf4/a;

    .line 491
    .line 492
    invoke-direct {v1, v2, v11, v14}, Lpf4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/h;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 496
    .line 497
    .line 498
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->V:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/reddit/feeds/ui/events/OnClickLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/d0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->c:Lcom/reddit/feeds/impl/data/k;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p2, "<this>"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->v:Lcom/reddit/feeds/data/FeedType;

    .line 72
    .line 73
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->HOME:Lcom/reddit/feeds/data/FeedType;

    .line 77
    .line 78
    if-eq v2, p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->POPULAR:Lcom/reddit/feeds/data/FeedType;

    .line 81
    .line 82
    if-eq v2, p2, :cond_5

    .line 83
    .line 84
    sget-object p2, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 85
    .line 86
    if-ne v2, p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->f:Lou/a;

    .line 93
    .line 94
    check-cast p2, Lou/d;

    .line 95
    .line 96
    iget-object v2, p2, Lou/d;->d0:Lcom/reddit/webembed/util/injectable/h;

    .line 97
    .line 98
    sget-object v6, Lou/d;->f0:[Ltm3/x;

    .line 99
    .line 100
    const/16 v7, 0x2a

    .line 101
    .line 102
    aget-object v6, v6, v7

    .line 103
    .line 104
    invoke-virtual {v2, p2, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 109
    .line 110
    sget-object v2, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->ON_CLICK:Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 111
    .line 112
    if-eq p2, v2, :cond_6

    .line 113
    .line 114
    sget-object v2, Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;->ON_TOUCH_DOWN:Lcom/reddit/comment/feature/PdpPrefetchOnClickVariant;

    .line 115
    .line 116
    if-eq p2, v2, :cond_6

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v6, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->c:Z

    .line 126
    .line 127
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickLinkEventHandler$triggerPrefetchOnClickIfEnabled$1;->label:I

    .line 132
    .line 133
    invoke-static {v3, p2, v2, v6, v0}, Lcom/reddit/feeds/impl/data/k;->j(Lcom/reddit/feeds/impl/data/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_7
    :goto_2
    check-cast p2, Lhx/f;

    .line 141
    .line 142
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    instance-of v0, p2, Lcom/reddit/domain/model/Link;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object p2, v5

    .line 154
    :goto_3
    if-nez p2, :cond_9

    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->r:Lkk1/i;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/reddit/feeds/ui/events/OnClickLink;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getSuggestedSort()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_a
    new-instance v1, Lcom/reddit/commentsprefetch/c;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getWhitelistStatus()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getOver18()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v1, v2, v4}, Lcom/reddit/commentsprefetch/c;-><init>(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lcom/reddit/commentsprefetch/d;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->d:Lyj1/a;

    .line 202
    .line 203
    iget-object v7, v2, Lyj1/a;->a:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->e:Lgo/a;

    .line 206
    .line 207
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v3, p2, p1, v2}, Lcom/reddit/feeds/impl/data/k;->f(Lcom/reddit/domain/model/ILink;Ljava/lang/String;Z)Lsn/i;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-direct/range {v6 .. v12}, Lcom/reddit/commentsprefetch/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLsn/i;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Lcom/reddit/commentsprefetch/e;

    .line 235
    .line 236
    invoke-direct {p1, v0, v5, v1, v6}, Lcom/reddit/commentsprefetch/e;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/commentsprefetch/c;Lcom/reddit/commentsprefetch/d;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/d0;->g:Lcom/reddit/commentsprefetch/f;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/reddit/commentsprefetch/f;->c(Lcom/reddit/commentsprefetch/e;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method
