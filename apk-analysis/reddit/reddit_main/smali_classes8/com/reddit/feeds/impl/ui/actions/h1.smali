.class public final Lcom/reddit/feeds/impl/ui/actions/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Ltk1/e;

.field public final e:Lbj2/a;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lt33/a;

.field public final i:Ls33/a;

.field public final r:Lhx/c;

.field public final v:Lkk1/i;

.field public final w:Lcom/reddit/feeds/data/FeedType;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Ltk1/e;Lbj2/a;Lcom/reddit/screen/o0;Lt33/a;Ls33/a;Lhx/c;Lkk1/i;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "networkConnection"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mutedSubredditsNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditMutingAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "getContext"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedPager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedType"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->d:Ltk1/e;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->e:Lbj2/a;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->f:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->g:Lt33/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->i:Ls33/a;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->r:Lhx/c;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->v:Lkk1/i;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->w:Lcom/reddit/feeds/data/FeedType;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/impl/ui/actions/h1;Lkk1/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->label:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$2:I

    .line 46
    .line 47
    iget v8, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$1:I

    .line 48
    .line 49
    iget v9, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$0:I

    .line 50
    .line 51
    iget-object v10, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lsm1/g0;

    .line 54
    .line 55
    iget-object v10, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v11, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Ljava/util/Collection;

    .line 66
    .line 67
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/lang/Iterable;

    .line 74
    .line 75
    iget-object v12, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v12, Lkk1/i;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v13, v2

    .line 83
    move v2, v9

    .line 84
    move-object v14, v10

    .line 85
    move-object v15, v11

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, Lkk1/i;->getState()Lkotlinx/coroutines/flow/w1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkk1/j;

    .line 108
    .line 109
    iget-object v1, v1, Lkk1/j;->a:Lnp3/c;

    .line 110
    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v14, v1

    .line 121
    move-object v13, v2

    .line 122
    move-object v15, v4

    .line 123
    move v1, v6

    .line 124
    move v2, v1

    .line 125
    move v4, v2

    .line 126
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lsm1/g0;

    .line 137
    .line 138
    move-object v9, v8

    .line 139
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/h1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 140
    .line 141
    move-object v10, v9

    .line 142
    invoke-virtual {v10}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v11, v10

    .line 147
    invoke-virtual {v11}, Lsm1/g0;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v11}, Lsm1/g0;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/actions/h1;->w:Lcom/reddit/feeds/data/FeedType;

    .line 156
    .line 157
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v14, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$6:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$7:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->L$8:Ljava/lang/Object;

    .line 174
    .line 175
    iput v2, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$0:I

    .line 176
    .line 177
    iput v1, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$1:I

    .line 178
    .line 179
    iput v4, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$2:I

    .line 180
    .line 181
    iput v6, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$3:I

    .line 182
    .line 183
    iput v6, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->I$4:I

    .line 184
    .line 185
    iput v5, v13, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$subredditIdsByLinkId$1;->label:I

    .line 186
    .line 187
    invoke-virtual/range {v8 .. v13}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v3, :cond_3

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_3
    move-object/from16 v16, v8

    .line 195
    .line 196
    move v8, v1

    .line 197
    move-object/from16 v1, v16

    .line 198
    .line 199
    :goto_2
    check-cast v1, Lhx/f;

    .line 200
    .line 201
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v9, v1, Lcom/reddit/domain/model/Link;

    .line 206
    .line 207
    if-eqz v9, :cond_4

    .line 208
    .line 209
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-object v1, v7

    .line 213
    :goto_3
    if-eqz v1, :cond_5

    .line 214
    .line 215
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_5
    move v1, v8

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    check-cast v15, Ljava/util/List;

    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    invoke-static {v15, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    if-ge v0, v1, :cond_7

    .line 235
    .line 236
    move v0, v1

    .line 237
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v4, Lkotlin/Pair;

    .line 267
    .line 268
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/h1;->e(Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

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

.method public final e(Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;

    .line 9
    .line 10
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->label:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v3, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->label:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v12, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    if-eq v3, v12, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 79
    .line 80
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 83
    .line 84
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 96
    .line 97
    iget-object v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v7, p1, Lcom/reddit/feeds/impl/ui/events/SubredditMuted;->c:Z

    .line 114
    .line 115
    iput-object p1, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->label:I

    .line 120
    .line 121
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->w:Lcom/reddit/feeds/data/FeedType;

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v10, :cond_5

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    move-object v4, p1

    .line 133
    :goto_2
    check-cast v2, Lhx/f;

    .line 134
    .line 135
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    instance-of v2, v0, Lcom/reddit/domain/model/Link;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v3, v13

    .line 148
    :goto_3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->e:Lbj2/a;

    .line 149
    .line 150
    check-cast v0, Lxi2/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxi2/c;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->b:Lcom/reddit/common/coroutines/a;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-nez v3, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->r:Lhx/c;

    .line 164
    .line 165
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v2, v0

    .line 183
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v1, p0

    .line 187
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/SubredditMuted;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 197
    .line 198
    iput v11, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->label:I

    .line 199
    .line 200
    invoke-static {v6, v0, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v10, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_a
    :goto_5
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$2;

    .line 215
    .line 216
    invoke-direct {v2, p0, v3, v13}, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/h1;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v13, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnSubredditMuteRequestedHandler$handleEvent$1;->label:I

    .line 226
    .line 227
    invoke-static {v0, v2, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v10, :cond_b

    .line 232
    .line 233
    :goto_6
    return-object v10

    .line 234
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h1;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
