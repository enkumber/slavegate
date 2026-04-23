.class public final Lcom/reddit/feeds/impl/ui/actions/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lem1/a;

.field public final c:Lqn/b;

.field public final d:Lgo/a;

.field public final e:Lyj1/a;

.field public final f:Lcom/reddit/feeds/impl/data/k;

.field public final g:Lkk1/i;

.field public final i:Lhx/c;

.field public final r:Lcom/reddit/feeds/data/FeedType;

.field public final v:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final w:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lem1/a;Lqn/b;Lgo/a;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lhx/c;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postClickAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedCorrelationIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedLinkRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedPager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getContext"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedType"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedActionOutcomeUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->a:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->b:Lem1/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->c:Lqn/b;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->d:Lgo/a;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->e:Lyj1/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->f:Lcom/reddit/feeds/impl/data/k;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->g:Lkk1/i;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->i:Lhx/c;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->v:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->w:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/j0;->d(Lcom/reddit/feeds/ui/events/OnClickSubreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/j0;Lcom/reddit/feeds/ui/events/OnClickSubreddit;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->v:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnClickSubreddit;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/j0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v11, :cond_2

    .line 45
    .line 46
    if-ne v4, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lsn/i;

    .line 55
    .line 56
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 63
    .line 64
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

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
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84
    .line 85
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 88
    .line 89
    iget-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/reddit/feeds/ui/events/OnClickSubreddit;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v19, v2

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    move-object v1, v4

    .line 100
    move-object/from16 v4, v19

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 107
    .line 108
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->c:Z

    .line 116
    .line 117
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->label:I

    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->f:Lcom/reddit/feeds/impl/data/k;

    .line 126
    .line 127
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->r:Lcom/reddit/feeds/data/FeedType;

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-ne v4, v3, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    :goto_2
    move-object v14, v4

    .line 137
    check-cast v14, Lsn/i;

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->d:Lgo/a;

    .line 142
    .line 143
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->g:Lkk1/i;

    .line 148
    .line 149
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnClickSubreddit;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v4, v5}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    new-instance v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->e:Lyj1/a;

    .line 161
    .line 162
    iget-object v4, v4, Lyj1/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->c:Lqn/b;

    .line 165
    .line 166
    move-object v13, v6

    .line 167
    check-cast v13, Ltn/d;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    invoke-virtual/range {v13 .. v18}, Ltn/d;->m(Lsn/i;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    .line 181
    :goto_3
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->i:Lhx/c;

    .line 182
    .line 183
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/content/Context;

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/j0;->a:Lcom/reddit/common/coroutines/a;

    .line 194
    .line 195
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    new-instance v6, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$4;

    .line 200
    .line 201
    invoke-direct {v6, v0, v4, v1, v12}, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$4;-><init>(Lcom/reddit/feeds/impl/ui/actions/j0;Landroid/content/Context;Lcom/reddit/feeds/ui/events/OnClickSubreddit;Ldm3/a;)V

    .line 202
    .line 203
    .line 204
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 213
    .line 214
    iput v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickSubredditEventHandler$handleEvent$1;->label:I

    .line 215
    .line 216
    invoke-static {v5, v6, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v3, :cond_6

    .line 221
    .line 222
    :goto_4
    return-object v3

    .line 223
    :cond_6
    move-object v0, v2

    .line 224
    :goto_5
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_7
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;

    .line 232
    .line 233
    const-string v1, "Post not found - skipped postClickAnalytics.sendSubredditClickEvent call"

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/reddit/feeds/impl/ui/actions/FeedActionHandledWithRegressionException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v1, "Unable to get Context"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/j0;->w:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
