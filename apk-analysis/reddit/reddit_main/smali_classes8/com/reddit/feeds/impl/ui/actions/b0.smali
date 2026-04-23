.class public final Lcom/reddit/feeds/impl/ui/actions/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final R:Lej1/a;

.field public final S:Lcom/reddit/feeds/impl/domain/m;

.field public final T:Ltk1/e;

.field public final U:Ltm3/d;

.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Lem1/a;

.field public final d:Lcom/reddit/feeds/impl/data/n;

.field public final e:Lgo/a;

.field public final f:Lil/b;

.field public final g:Lhx/c;

.field public final i:Lcom/reddit/feeds/ui/g;

.field public final r:Lyj1/a;

.field public final v:Lkk1/i;

.field public final w:Lqn/b;

.field public final x:Liq1/e;

.field public final y:Lcom/reddit/feeds/ui/e;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/data/FeedType;Lem1/a;Lcom/reddit/feeds/impl/data/n;Lgo/a;Lil/b;Lhx/c;Lcom/reddit/feeds/ui/g;Lyj1/a;Lkk1/i;Lqn/b;Liq1/e;Lcom/reddit/feeds/ui/e;Lwj/a;Lcom/reddit/feeds/impl/ui/actions/u1;Lej1/a;Lcom/reddit/feeds/impl/domain/m;Ltk1/e;)V
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

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCachedLink"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUniqueIdProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedSortProvider"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedCorrelationIdProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedPager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postClickAnalytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingInNavigator"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLayoutProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedActionOutcomeUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordPostClickActionUseCase"

    move-object/from16 v13, p17

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    move-object/from16 v13, p18

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->a:Lcom/reddit/common/coroutines/a;

    .line 3
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 4
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->c:Lem1/a;

    .line 5
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->d:Lcom/reddit/feeds/impl/data/n;

    .line 6
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 7
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->f:Lil/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->g:Lhx/c;

    .line 9
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->i:Lcom/reddit/feeds/ui/g;

    .line 10
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->v:Lkk1/i;

    .line 12
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->w:Lqn/b;

    .line 13
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->x:Liq1/e;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->y:Lcom/reddit/feeds/ui/e;

    .line 15
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->B:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 16
    iput-object v15, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->R:Lej1/a;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 18
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->T:Ltk1/e;

    .line 19
    const-class v1, Lcom/reddit/feeds/ui/events/OnClickImage;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/actions/b0;->U:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/b0;->d(Lcom/reddit/feeds/ui/events/OnClickImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/b0;Lcom/reddit/feeds/ui/events/OnClickImage;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/b0;->B:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnClickImage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

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
    instance-of v3, v1, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/b0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v11, :cond_1

    .line 47
    .line 48
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 59
    .line 60
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 63
    .line 64
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
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
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 84
    .line 85
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickImage;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v3, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, Lcom/reddit/feeds/ui/events/OnClickImage;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/events/OnClickImage;->c:Z

    .line 102
    .line 103
    iput-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->label:I

    .line 108
    .line 109
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->d:Lcom/reddit/feeds/impl/data/n;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/n;->a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v10, :cond_3

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :goto_2
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->v:Lkk1/i;

    .line 125
    .line 126
    invoke-interface {v4, v0}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->e:Lgo/a;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    new-instance v5, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->r:Lyj1/a;

    .line 148
    .line 149
    iget-object v6, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v7, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->w:Lqn/b;

    .line 152
    .line 153
    move-object v13, v7

    .line 154
    check-cast v13, Ltn/d;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const-string v7, "post"

    .line 160
    .line 161
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "feedCorrelationId"

    .line 165
    .line 166
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v7, Lcom/reddit/analytics/post/PostAnalytics$Noun;->IMAGE:Lcom/reddit/analytics/post/PostAnalytics$Noun;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-long v11, v5

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v15, Lcom/reddit/domain/model/post/NavigationSession;

    .line 181
    .line 182
    sget-object v17, Lcom/reddit/domain/model/post/NavigationSessionSource;->IMAGE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 183
    .line 184
    const/16 v19, 0x4

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    invoke-direct/range {v15 .. v20}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x2d0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    move-object/from16 v17, v5

    .line 200
    .line 201
    move-object/from16 v22, v15

    .line 202
    .line 203
    move-object/from16 v19, v16

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    move-object v15, v7

    .line 208
    invoke-static/range {v13 .. v24}, Ltn/d;->g(Ltn/d;Lsn/i;Lcom/reddit/analytics/post/PostAnalytics$Noun;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v5, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->R:Lej1/a;

    .line 212
    .line 213
    check-cast v5, Lfj1/e;

    .line 214
    .line 215
    invoke-virtual {v5}, Lfj1/e;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v5, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v4, v5}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    invoke-static {v4}, Lii1/b;->U(Lsm1/g0;)Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v4

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    const/4 v5, 0x0

    .line 236
    :goto_3
    iget-object v4, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->d:Lyw/n;

    .line 237
    .line 238
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v6, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v7, v3, Lcom/reddit/feeds/ui/events/OnClickImage;->c:Z

    .line 245
    .line 246
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 247
    .line 248
    invoke-virtual {v11, v0, v6, v4, v7}, Lcom/reddit/feeds/impl/domain/m;->g(Ljava/lang/String;Ljava/lang/String;Lyw/n;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->g:Lhx/c;

    .line 252
    .line 253
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, Landroid/content/Context;

    .line 261
    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->b:Lcom/reddit/feeds/data/FeedType;

    .line 265
    .line 266
    iget-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->T:Ltk1/e;

    .line 267
    .line 268
    invoke-static {v0, v4}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/b0;->a:Lcom/reddit/common/coroutines/a;

    .line 273
    .line 274
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$3;-><init>(Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/b0;Lcom/reddit/feeds/ui/events/OnClickImage;ZLcom/reddit/feeds/caching/data/DataSourceType;Landroid/content/Context;Ldm3/a;)V

    .line 282
    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->I$0:I

    .line 296
    .line 297
    iput-boolean v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->Z$0:Z

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickImageEventHandler$handleEvent$1;->label:I

    .line 301
    .line 302
    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v10, :cond_7

    .line 307
    .line 308
    :goto_4
    return-object v10

    .line 309
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "getContext returned null"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/b0;->U:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
