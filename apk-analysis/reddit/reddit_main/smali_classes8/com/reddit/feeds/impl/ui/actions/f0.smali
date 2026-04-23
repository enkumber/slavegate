.class public final Lcom/reddit/feeds/impl/ui/actions/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lbq2/c0;

.field public final R:Lil/b;

.field public final S:Lfw1/b;

.field public final T:Ltk1/e;

.field public final U:Lcom/reddit/feeds/impl/usecase/j;

.field public final V:Lej1/a;

.field public final W:Lpd1/n;

.field public final X:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lnp1/a;

.field public final d:Lgo/a;

.field public final e:Lem1/a;

.field public final f:Lhx/c;

.field public final g:Lqn/b;

.field public final i:Lkk1/i;

.field public final r:Lcom/reddit/feeds/data/FeedType;

.field public final v:Lcom/reddit/feeds/ui/g;

.field public final w:Lyj1/a;

.field public final x:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final y:Lcom/reddit/fullbleedplayer/navigation/a;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lnp1/a;Lgo/a;Lem1/a;Lhx/c;Lqn/b;Lkk1/i;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/ui/g;Lyj1/a;Lcom/reddit/feeds/impl/ui/actions/u1;Lcom/reddit/fullbleedplayer/navigation/a;Lbq2/c0;Lil/b;Lfw1/b;Ltk1/e;Lcom/reddit/feeds/impl/usecase/j;Lej1/a;Lpd1/n;)V
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

    move-object/from16 v15, p15

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLinkRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkClickTracker"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickAnalytics"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSortProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedActionOutcomeUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullBleedPlayerNavigator"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFeatures"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUniqueIdProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLinkUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->a:Lcom/reddit/common/coroutines/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->c:Lnp1/a;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->d:Lgo/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->e:Lem1/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->f:Lhx/c;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->g:Lqn/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->i:Lkk1/i;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->v:Lcom/reddit/feeds/ui/g;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->w:Lyj1/a;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->x:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 14
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->y:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->B:Lbq2/c0;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->R:Lil/b;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->S:Lfw1/b;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->T:Ltk1/e;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->U:Lcom/reddit/feeds/impl/usecase/j;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->V:Lej1/a;

    .line 21
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->W:Lpd1/n;

    .line 22
    const-class v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/f0;->X:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/f0;->d(Lcom/reddit/feeds/ui/events/OnClickPostLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/f0;Lcom/reddit/feeds/ui/events/OnClickPostLink;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f0;->x:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnClickPostLink;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/f0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->i:Lkk1/i;

    .line 40
    .line 41
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->d:Lgo/a;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 44
    .line 45
    const/4 v14, 0x4

    .line 46
    const/4 v15, 0x3

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    if-eq v3, v6, :cond_4

    .line 53
    .line 54
    if-eq v3, v5, :cond_3

    .line 55
    .line 56
    if-eq v3, v15, :cond_2

    .line 57
    .line 58
    if-ne v3, v14, :cond_1

    .line 59
    .line 60
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 67
    .line 68
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 71
    .line 72
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/reddit/feeds/ui/actions/f;

    .line 75
    .line 76
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->I$1:I

    .line 94
    .line 95
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->I$0:I

    .line 96
    .line 97
    iget-boolean v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->Z$0:Z

    .line 98
    .line 99
    iget-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 102
    .line 103
    iget-object v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Lcom/reddit/feeds/ui/actions/f;

    .line 106
    .line 107
    iget-object v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 110
    .line 111
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v14, v7

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 120
    .line 121
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v1

    .line 129
    move v3, v6

    .line 130
    move-object v1, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 135
    .line 136
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->T:Ltk1/e;

    .line 148
    .line 149
    check-cast v1, Ltk1/g;

    .line 150
    .line 151
    invoke-virtual {v1}, Ltk1/g;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;->a:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput v6, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

    .line 164
    .line 165
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->U:Lcom/reddit/feeds/impl/usecase/j;

    .line 166
    .line 167
    iget-object v5, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v5, v9}, Lcom/reddit/feeds/impl/usecase/j;->a(Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v10, :cond_6

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_6
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    move-object v0, v1

    .line 181
    move v3, v6

    .line 182
    move-object v1, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object v1, v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;->a:Ljava/lang/String;

    .line 185
    .line 186
    move v3, v6

    .line 187
    iget-object v6, v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v8, v0, Lcom/reddit/feeds/ui/events/OnClickPostLink;->c:Z

    .line 190
    .line 191
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

    .line 196
    .line 197
    move-object v5, v7

    .line 198
    move v7, v8

    .line 199
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 200
    .line 201
    move-object/from16 v16, v5

    .line 202
    .line 203
    move-object v5, v1

    .line 204
    move-object/from16 v1, v16

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-ne v5, v10, :cond_8

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_8
    :goto_3
    check-cast v5, Lhx/f;

    .line 215
    .line 216
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    instance-of v6, v5, Lcom/reddit/domain/model/Link;

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    move-object v7, v5

    .line 225
    check-cast v7, Lcom/reddit/domain/model/Link;

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    move-object v0, v7

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move-object v5, v0

    .line 231
    move-object v0, v1

    .line 232
    :goto_4
    iget-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->W:Lpd1/n;

    .line 233
    .line 234
    check-cast v6, Lcom/reddit/account/repository/c;

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/reddit/account/repository/c;->D()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    iget-object v7, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->B:Lbq2/c0;

    .line 243
    .line 244
    check-cast v7, Lbq2/d0;

    .line 245
    .line 246
    invoke-virtual {v7}, Lbq2/d0;->b()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    move v7, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/4 v7, 0x0

    .line 257
    :goto_5
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v8, v5, Lcom/reddit/feeds/ui/events/OnClickPostLink;->d:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v3, Lmp1/c;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->getAnalyticsPostType(Lcom/reddit/domain/model/Link;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-direct {v3, v13, v0}, Lmp1/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/Link;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lgo/a;->a()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    new-instance v14, Lxv3/c;

    .line 277
    .line 278
    new-instance v15, Ljava/lang/Long;

    .line 279
    .line 280
    const-wide/16 v1, 0x1

    .line 281
    .line 282
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-direct {v14, v15, v2, v2, v1}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 289
    .line 290
    .line 291
    :goto_6
    move-object/from16 v2, p0

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    const/4 v14, 0x0

    .line 295
    goto :goto_6

    .line 296
    :goto_7
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->c:Lnp1/a;

    .line 297
    .line 298
    check-cast v1, Lcom/reddit/frontpage/link/tracker/b;

    .line 299
    .line 300
    invoke-virtual {v1, v8, v3, v13, v14}, Lcom/reddit/frontpage/link/tracker/b;->f(Ljava/lang/String;Lmp1/c;Ljava/lang/String;Lxv3/c;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object v1, v5, Lcom/reddit/feeds/ui/events/OnClickPostLink;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v11, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget-boolean v3, v5, Lcom/reddit/feeds/ui/events/OnClickPostLink;->e:Z

    .line 310
    .line 311
    if-eqz v3, :cond_f

    .line 312
    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    iget-object v3, v5, Lcom/reddit/feeds/ui/events/OnClickPostLink;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v5, Lcom/reddit/feeds/ui/events/OnClickPostLink;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-boolean v13, v5, Lcom/reddit/feeds/ui/events/OnClickPostLink;->c:Z

    .line 320
    .line 321
    iput-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    iput-object v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 327
    .line 328
    iput-boolean v6, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->Z$0:Z

    .line 329
    .line 330
    iput v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->I$0:I

    .line 331
    .line 332
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->I$1:I

    .line 333
    .line 334
    const/4 v15, 0x3

    .line 335
    iput v15, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

    .line 336
    .line 337
    move v15, v6

    .line 338
    move-object v6, v8

    .line 339
    iget-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 340
    .line 341
    move-object/from16 v16, v5

    .line 342
    .line 343
    move-object v5, v3

    .line 344
    move-object/from16 v3, v16

    .line 345
    .line 346
    move/from16 v16, v13

    .line 347
    .line 348
    move v13, v7

    .line 349
    move/from16 v7, v16

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-ne v4, v10, :cond_d

    .line 356
    .line 357
    goto/16 :goto_c

    .line 358
    .line 359
    :cond_d
    move-object v5, v0

    .line 360
    move v0, v1

    .line 361
    move-object v8, v3

    .line 362
    move-object v1, v4

    .line 363
    move v3, v13

    .line 364
    move v4, v15

    .line 365
    :goto_8
    check-cast v1, Lsn/i;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    invoke-virtual {v12}, Lgo/a;->a()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v7, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->w:Lyj1/a;

    .line 379
    .line 380
    iget-object v12, v12, Lyj1/a;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v13, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->g:Lqn/b;

    .line 383
    .line 384
    check-cast v13, Ltn/d;

    .line 385
    .line 386
    invoke-virtual {v13, v1, v6, v7, v12}, Ltn/d;->k(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_e
    move v12, v0

    .line 390
    move v13, v3

    .line 391
    move v6, v4

    .line 392
    move-object v4, v5

    .line 393
    move-object v1, v8

    .line 394
    goto :goto_9

    .line 395
    :cond_f
    move-object v3, v5

    .line 396
    move v15, v6

    .line 397
    move v13, v7

    .line 398
    const/4 v14, 0x0

    .line 399
    move-object v4, v0

    .line 400
    move v12, v1

    .line 401
    move-object v1, v3

    .line 402
    move v6, v15

    .line 403
    :goto_9
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->V:Lej1/a;

    .line 404
    .line 405
    check-cast v0, Lfj1/e;

    .line 406
    .line 407
    invoke-virtual {v0}, Lfj1/e;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    iget-object v0, v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v11, v0}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_10

    .line 420
    .line 421
    invoke-static {v0}, Lii1/b;->U(Lsm1/g0;)Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    move-object v5, v7

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    move-object v5, v14

    .line 428
    :goto_a
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->f:Lhx/c;

    .line 429
    .line 430
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object v3, v0

    .line 437
    check-cast v3, Landroid/content/Context;

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/f0;->a:Lcom/reddit/common/coroutines/a;

    .line 442
    .line 443
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;

    .line 448
    .line 449
    if-eqz v13, :cond_11

    .line 450
    .line 451
    const/4 v7, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_11
    const/4 v7, 0x0

    .line 454
    :goto_b
    const/4 v8, 0x0

    .line 455
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$4;-><init>(Lcom/reddit/feeds/ui/events/OnClickPostLink;Lcom/reddit/feeds/impl/ui/actions/f0;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/caching/data/DataSourceType;ZZLdm3/a;)V

    .line 456
    .line 457
    .line 458
    iput-object v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v14, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 467
    .line 468
    iput-boolean v6, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->Z$0:Z

    .line 469
    .line 470
    iput v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->I$0:I

    .line 471
    .line 472
    iput v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->I$1:I

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickPostLinkEventHandler$handleEvent$1;->label:I

    .line 476
    .line 477
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v10, :cond_12

    .line 482
    .line 483
    :goto_c
    return-object v10

    .line 484
    :cond_12
    move-object v0, v4

    .line 485
    :goto_d
    if-eqz v0, :cond_13

    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_13
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 491
    .line 492
    const-string v1, "Link not found - skipped linkClickTracker.onPostOutboundLinkClicked and (potentially) postClickAnalytics.sendPostSourceClickEvent calls"

    .line 493
    .line 494
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v1, "Unable to get Context"

    .line 501
    .line 502
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f0;->X:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
