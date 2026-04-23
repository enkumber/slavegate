.class public final Lcom/reddit/link/impl/data/repository/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lxv1/c;


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/data/local/h;

.field public final d:Lsj/a;

.field public final e:Lkl3/a;

.field public final f:Lkl3/a;

.field public final g:Lkl3/a;

.field public final h:Lcx1/c;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lcom/reddit/mod/actions/data/remote/e;

.field public final k:Lcom/reddit/mod/actions/data/remote/g;

.field public final l:Lcom/reddit/link/impl/data/datasource/g;

.field public final m:Landroidx/work/impl/model/e;

.field public final n:Lpc1/f;

.field public final o:Lcom/reddit/data/remote/k0;

.field public final p:Ltk1/e;

.field public final q:Lyj2/a;

.field public final r:Lwj/a;

.field public final s:Lzl3/i;

.field public final t:Lzl3/i;

.field public final u:Lzl3/i;

.field public final v:Lzl3/i;

.field public final w:Lzl3/i;

.field public final x:Lzl3/i;

.field public final y:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/data/local/h;Lsj/a;Lkl3/a;Lkl3/a;Lkl3/a;Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/mod/actions/data/remote/g;Lcom/reddit/link/impl/data/datasource/g;Landroidx/work/impl/model/e;Lpc1/f;Lcom/reddit/data/remote/k0;Ltk1/e;Lyj2/a;Lwj/a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    sget-object v0, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 30
    .line 31
    const-string v15, "appStartListener"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "perfTrackingFeatures"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "localDb"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "adOverrider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "remoteGqlLazy"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "linkRemoteGqlLazy"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "remoteGqlHistoryLazy"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "redditLogger"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "dispatcherProvider"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "voteRepository"

    .line 77
    .line 78
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "modActionsDataSource"

    .line 82
    .line 83
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "postModActionsDataSource"

    .line 87
    .line 88
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "futureEventLinkDataSource"

    .line 92
    .line 93
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "coOpBuilder"

    .line 97
    .line 98
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "postFeatures"

    .line 102
    .line 103
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "unavailableLinkDataSource"

    .line 107
    .line 108
    move-object/from16 v15, p15

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "feedsFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p16

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "notificationRepository"

    .line 121
    .line 122
    move-object/from16 v15, p17

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "adsFeatures"

    .line 128
    .line 129
    move-object/from16 v15, p18

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->a:Lcom/reddit/startup/a;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/l;->b:Lbg3/c;

    .line 142
    .line 143
    iput-object v3, v0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 144
    .line 145
    iput-object v4, v0, Lcom/reddit/link/impl/data/repository/l;->d:Lsj/a;

    .line 146
    .line 147
    iput-object v5, v0, Lcom/reddit/link/impl/data/repository/l;->e:Lkl3/a;

    .line 148
    .line 149
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/l;->f:Lkl3/a;

    .line 150
    .line 151
    iput-object v7, v0, Lcom/reddit/link/impl/data/repository/l;->g:Lkl3/a;

    .line 152
    .line 153
    iput-object v8, v0, Lcom/reddit/link/impl/data/repository/l;->h:Lcx1/c;

    .line 154
    .line 155
    iput-object v9, v0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 156
    .line 157
    iput-object v10, v0, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 158
    .line 159
    iput-object v11, v0, Lcom/reddit/link/impl/data/repository/l;->k:Lcom/reddit/mod/actions/data/remote/g;

    .line 160
    .line 161
    iput-object v12, v0, Lcom/reddit/link/impl/data/repository/l;->l:Lcom/reddit/link/impl/data/datasource/g;

    .line 162
    .line 163
    iput-object v13, v0, Lcom/reddit/link/impl/data/repository/l;->m:Landroidx/work/impl/model/e;

    .line 164
    .line 165
    iput-object v14, v0, Lcom/reddit/link/impl/data/repository/l;->n:Lpc1/f;

    .line 166
    .line 167
    move-object/from16 v1, p15

    .line 168
    .line 169
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->o:Lcom/reddit/data/remote/k0;

    .line 170
    .line 171
    move-object/from16 v1, p16

    .line 172
    .line 173
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 174
    .line 175
    move-object/from16 v1, p17

    .line 176
    .line 177
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->q:Lyj2/a;

    .line 178
    .line 179
    iput-object v15, v0, Lcom/reddit/link/impl/data/repository/l;->r:Lwj/a;

    .line 180
    .line 181
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->s:Lzl3/i;

    .line 192
    .line 193
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->t:Lzl3/i;

    .line 204
    .line 205
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 206
    .line 207
    const/4 v2, 0x5

    .line 208
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->u:Lzl3/i;

    .line 216
    .line 217
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->v:Lzl3/i;

    .line 228
    .line 229
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->w:Lzl3/i;

    .line 240
    .line 241
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->x:Lzl3/i;

    .line 252
    .line 253
    new-instance v1, Lcom/reddit/link/impl/data/repository/d;

    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-direct {v1, v0, v2}, Lcom/reddit/link/impl/data/repository/d;-><init>(Lcom/reddit/link/impl/data/repository/l;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/reddit/link/impl/data/repository/l;->y:Lzl3/i;

    .line 264
    .line 265
    return-void
.end method

.method public static final d(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

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
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$2;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->I$0:I

    .line 74
    .line 75
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$deleteLocal$1;->label:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    new-instance p1, Lhx/b;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    throw p0
.end method

.method public static final e(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p5, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p5}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p5, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->label:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 47
    .line 48
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lxv1/b;

    .line 55
    .line 56
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-boolean p4, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->Z$0:Z

    .line 74
    .line 75
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p3, p1

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p2, p1

    .line 83
    check-cast p2, Lxv1/b;

    .line 84
    .line 85
    iget-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v4, p2

    .line 93
    move-object v5, p3

    .line 94
    move v6, p4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p5, p0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 100
    .line 101
    iput-object p1, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p4, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->Z$0:Z

    .line 108
    .line 109
    iput v3, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->label:I

    .line 110
    .line 111
    invoke-interface {p5, p1, v9}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-ne p5, v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_2
    check-cast p5, Lcom/reddit/domain/model/Link;

    .line 119
    .line 120
    if-eqz p5, :cond_5

    .line 121
    .line 122
    sget-object p0, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->CACHE:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 123
    .line 124
    new-instance p1, Lkotlin/Pair;

    .line 125
    .line 126
    invoke-direct {p1, p5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 p2, 0x0

    .line 135
    iput-object p2, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p2, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p2, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean v6, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->Z$0:Z

    .line 144
    .line 145
    iput v2, v9, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdWithOrigin$1;->label:I

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    invoke-virtual/range {v1 .. v9}, Lcom/reddit/link/impl/data/repository/l;->o(Ljava/util/List;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-ne p5, v0, :cond_6

    .line 157
    .line 158
    :goto_3
    return-object v0

    .line 159
    :cond_6
    :goto_4
    check-cast p5, Lhx/f;

    .line 160
    .line 161
    invoke-static {p5}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 176
    .line 177
    invoke-virtual {v1, p0}, Lcom/reddit/link/impl/data/repository/l;->M(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 182
    .line 183
    new-instance p2, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method

.method public static final f(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 2
    .line 3
    check-cast v0, Ltk1/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/reddit/link/impl/data/datasource/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p2}, Lcom/reddit/link/impl/data/datasource/i;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static l(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move v7, p4

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v9, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;-><init>(Ljava/lang/String;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 p0, p7

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/reddit/link/impl/data/repository/h;
    .locals 11

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/reddit/data/local/h;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p0, v4}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamById$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lkotlinx/coroutines/flow/y;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/reddit/link/impl/data/repository/h;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/reddit/link/impl/data/repository/h;-><init>(Lkotlinx/coroutines/flow/y;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final B(Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/y;
    .locals 10

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/reddit/link/impl/data/repository/f;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v0, v0, v4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lkotlinx/coroutines/flow/k1;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, p3

    .line 57
    move-object v4, p4

    .line 58
    move v5, p5

    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    move-object/from16 v7, p7

    .line 62
    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkotlinx/coroutines/flow/k1;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p4

    .line 79
    move v5, p5

    .line 80
    move-object/from16 v6, p6

    .line 81
    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lkotlinx/coroutines/flow/k1;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$4;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$4;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lcom/reddit/link/repository/LinkRepository$LinkRequestStrategy;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lkotlinx/coroutines/flow/w;

    .line 98
    .line 99
    invoke-direct {v4, v0, v3}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1, v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkotlinx/coroutines/flow/y;

    .line 108
    .line 109
    invoke-direct {v1, v4, v0}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lcom/reddit/domain/model/vote/VoteDirection;
    .locals 1

    .line 1
    const-string p0, "kindWithId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 7
    .line 8
    const-string v0, "postKindWithId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/reddit/vote/domain/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/reddit/vote/domain/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object p1, Lcom/reddit/domain/model/vote/VoteDirection;->Companion:Lcom/reddit/domain/model/vote/VoteDirection$Companion;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/reddit/domain/model/vote/VoteDirection$Companion;->fromInt(I)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final D(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/link/impl/data/repository/l;->b:Lbg3/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lbg3/c;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->label:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/reddit/link/impl/data/repository/l;->a:Lcom/reddit/startup/a;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/repository/l;->F()Lcom/reddit/data/remote/v;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p2, 0x0

    .line 92
    iput-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getModQueueUnreadCount$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/reddit/data/remote/v;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p0
.end method

.method public final E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getReadLinkKindWithIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final F()Lcom/reddit/data/remote/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->s:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/data/remote/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->label:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v8, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 93
    .line 94
    invoke-static {v7, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/link/impl/data/repository/l;->F()Lcom/reddit/data/remote/v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x0

    .line 107
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v7, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteHomeFeedLinks$1;->label:I

    .line 112
    .line 113
    invoke-virtual {v4, v1, v6, v2}, Lcom/reddit/data/remote/v;->b(Ljava/util/ArrayList;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    :goto_2
    check-cast v1, Lhx/f;

    .line 121
    .line 122
    instance-of v2, v1, Lhx/g;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast v1, Lhx/g;

    .line 127
    .line 128
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, v1

    .line 131
    check-cast v6, Lcom/reddit/domain/model/listing/Listing;

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v7, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lcom/reddit/link/impl/data/repository/l;->M(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 v14, 0x7e

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v6 .. v15}, Lcom/reddit/domain/model/listing/Listing;->copy$default(Lcom/reddit/domain/model/listing/Listing;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/listing/Listing;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lhx/g;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public final H(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->label:I

    .line 36
    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    invoke-static {v3, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/link/impl/data/repository/l;->F()Lcom/reddit/data/remote/v;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/4 v5, 0x0

    .line 109
    iput-object v5, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v10, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getRemoteLinks$1;->label:I

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    move-object v4, v1

    .line 120
    invoke-virtual/range {v3 .. v10}, Lcom/reddit/data/remote/v;->d(Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v2, :cond_4

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_4
    :goto_3
    check-cast v1, Lhx/f;

    .line 128
    .line 129
    instance-of v2, v1, Lhx/g;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    check-cast v1, Lhx/g;

    .line 134
    .line 135
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v12, v1

    .line 138
    check-cast v12, Lcom/reddit/domain/model/listing/Listing;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v13, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v1, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/reddit/link/impl/data/repository/l;->M(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/16 v20, 0x7e

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-static/range {v12 .. v21}, Lcom/reddit/domain/model/listing/Listing;->copy$default(Lcom/reddit/domain/model/listing/Listing;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/reddit/domain/model/listing/Listing;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lhx/g;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getSeenLinkIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/l;->o:Lcom/reddit/data/remote/k0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/post/common/UnavailablePostException;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->n:Lpc1/f;

    .line 83
    .line 84
    check-cast p0, Lfj1/n;

    .line 85
    .line 86
    iget-object p3, p0, Lfj1/n;->r:Lc9/d;

    .line 87
    .line 88
    sget-object v2, Lfj1/n;->J:[Ltm3/x;

    .line 89
    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    aget-object v2, v2, v7

    .line 93
    .line 94
    invoke-virtual {p3, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v3, p1, v0}, Lcom/reddit/data/remote/k0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-ne p3, v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    move-object p0, p3

    .line 120
    check-cast p0, Lcom/reddit/post/common/UnavailablePostException;

    .line 121
    .line 122
    if-nez p0, :cond_6

    .line 123
    .line 124
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getUnavailablePostExceptions$1;->label:I

    .line 131
    .line 132
    invoke-virtual {v3, p2, v0}, Lcom/reddit/data/remote/k0;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    :goto_3
    check-cast p3, Lcom/reddit/post/common/UnavailablePostException;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object p3, v6

    .line 143
    :goto_4
    new-instance p1, Lcom/reddit/post/common/UnavailablePostException;

    .line 144
    .line 145
    new-instance p2, Lnp2/e;

    .line 146
    .line 147
    invoke-direct {p2, v6}, Lnp2/e;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p2}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    .line 151
    .line 152
    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    if-nez p3, :cond_7

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_7
    return-object p3

    .line 159
    :cond_8
    return-object p0

    .line 160
    :cond_9
    new-instance p0, Lcom/reddit/post/common/UnavailablePostException;

    .line 161
    .line 162
    new-instance p1, Lnp2/e;

    .line 163
    .line 164
    invoke-direct {p1, v6}, Lnp2/e;-><init>(Lcom/apollographql/apollo/exception/ApolloException;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/reddit/post/common/UnavailablePostException;-><init>(Lnp2/b;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$hide$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final L(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$lockComments$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final M(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;
    .locals 184

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsSubscriber()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v111

    .line 17
    const/16 v182, 0x1fff

    .line 18
    .line 19
    const/16 v183, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v16, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const/16 v39, 0x0

    .line 80
    .line 81
    const/16 v40, 0x0

    .line 82
    .line 83
    const/16 v41, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const/16 v44, 0x0

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    const/16 v46, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const/16 v50, 0x0

    .line 102
    .line 103
    const/16 v51, 0x0

    .line 104
    .line 105
    const/16 v52, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, 0x0

    .line 116
    .line 117
    const/16 v58, 0x0

    .line 118
    .line 119
    const/16 v59, 0x0

    .line 120
    .line 121
    const/16 v60, 0x0

    .line 122
    .line 123
    const/16 v61, 0x0

    .line 124
    .line 125
    const/16 v62, 0x0

    .line 126
    .line 127
    const/16 v63, 0x0

    .line 128
    .line 129
    const/16 v64, 0x0

    .line 130
    .line 131
    const/16 v65, 0x0

    .line 132
    .line 133
    const/16 v66, 0x0

    .line 134
    .line 135
    const/16 v67, 0x0

    .line 136
    .line 137
    const/16 v68, 0x0

    .line 138
    .line 139
    const/16 v69, 0x0

    .line 140
    .line 141
    const/16 v70, 0x0

    .line 142
    .line 143
    const/16 v71, 0x0

    .line 144
    .line 145
    const/16 v72, 0x0

    .line 146
    .line 147
    const/16 v73, 0x0

    .line 148
    .line 149
    const/16 v74, 0x0

    .line 150
    .line 151
    const/16 v75, 0x0

    .line 152
    .line 153
    const/16 v76, 0x0

    .line 154
    .line 155
    const/16 v77, 0x0

    .line 156
    .line 157
    const/16 v78, 0x0

    .line 158
    .line 159
    const/16 v79, 0x0

    .line 160
    .line 161
    const/16 v80, 0x0

    .line 162
    .line 163
    const/16 v81, 0x0

    .line 164
    .line 165
    const/16 v82, 0x0

    .line 166
    .line 167
    const/16 v83, 0x0

    .line 168
    .line 169
    const/16 v84, 0x0

    .line 170
    .line 171
    const/16 v85, 0x0

    .line 172
    .line 173
    const/16 v86, 0x0

    .line 174
    .line 175
    const/16 v87, 0x0

    .line 176
    .line 177
    const/16 v88, 0x0

    .line 178
    .line 179
    const/16 v89, 0x0

    .line 180
    .line 181
    const/16 v90, 0x0

    .line 182
    .line 183
    const/16 v91, 0x0

    .line 184
    .line 185
    const/16 v92, 0x0

    .line 186
    .line 187
    const/16 v93, 0x0

    .line 188
    .line 189
    const/16 v94, 0x0

    .line 190
    .line 191
    const/16 v95, 0x0

    .line 192
    .line 193
    const/16 v96, 0x0

    .line 194
    .line 195
    const/16 v97, 0x0

    .line 196
    .line 197
    const/16 v98, 0x0

    .line 198
    .line 199
    const/16 v99, 0x0

    .line 200
    .line 201
    const/16 v100, 0x0

    .line 202
    .line 203
    const/16 v101, 0x0

    .line 204
    .line 205
    const/16 v102, 0x0

    .line 206
    .line 207
    const/16 v103, 0x0

    .line 208
    .line 209
    const/16 v104, 0x0

    .line 210
    .line 211
    const/16 v105, 0x0

    .line 212
    .line 213
    const/16 v106, 0x0

    .line 214
    .line 215
    const/16 v107, 0x0

    .line 216
    .line 217
    const/16 v108, 0x0

    .line 218
    .line 219
    const/16 v109, 0x0

    .line 220
    .line 221
    const/16 v110, 0x0

    .line 222
    .line 223
    const/16 v112, 0x0

    .line 224
    .line 225
    const/16 v113, 0x0

    .line 226
    .line 227
    const/16 v114, 0x0

    .line 228
    .line 229
    const/16 v115, 0x0

    .line 230
    .line 231
    const/16 v116, 0x0

    .line 232
    .line 233
    const/16 v117, 0x0

    .line 234
    .line 235
    const/16 v118, 0x0

    .line 236
    .line 237
    const/16 v119, 0x0

    .line 238
    .line 239
    const/16 v120, 0x0

    .line 240
    .line 241
    const/16 v121, 0x0

    .line 242
    .line 243
    const/16 v122, 0x0

    .line 244
    .line 245
    const/16 v123, 0x0

    .line 246
    .line 247
    const/16 v124, 0x0

    .line 248
    .line 249
    const/16 v125, 0x0

    .line 250
    .line 251
    const/16 v126, 0x0

    .line 252
    .line 253
    const/16 v127, 0x0

    .line 254
    .line 255
    const/16 v128, 0x0

    .line 256
    .line 257
    const/16 v129, 0x0

    .line 258
    .line 259
    const/16 v130, 0x0

    .line 260
    .line 261
    const/16 v131, 0x0

    .line 262
    .line 263
    const/16 v132, 0x0

    .line 264
    .line 265
    const/16 v133, 0x0

    .line 266
    .line 267
    const/16 v134, 0x0

    .line 268
    .line 269
    const/16 v135, 0x0

    .line 270
    .line 271
    const/16 v136, 0x0

    .line 272
    .line 273
    const/16 v137, 0x0

    .line 274
    .line 275
    const/16 v138, 0x0

    .line 276
    .line 277
    const/16 v139, 0x0

    .line 278
    .line 279
    const/16 v140, 0x0

    .line 280
    .line 281
    const/16 v141, 0x0

    .line 282
    .line 283
    const/16 v142, 0x0

    .line 284
    .line 285
    const/16 v143, 0x0

    .line 286
    .line 287
    const/16 v144, 0x0

    .line 288
    .line 289
    const/16 v145, 0x0

    .line 290
    .line 291
    const/16 v146, 0x0

    .line 292
    .line 293
    const/16 v147, 0x0

    .line 294
    .line 295
    const/16 v148, 0x0

    .line 296
    .line 297
    const/16 v149, 0x0

    .line 298
    .line 299
    const/16 v150, 0x0

    .line 300
    .line 301
    const/16 v151, 0x0

    .line 302
    .line 303
    const/16 v152, 0x0

    .line 304
    .line 305
    const/16 v153, 0x0

    .line 306
    .line 307
    const/16 v154, 0x0

    .line 308
    .line 309
    const/16 v155, 0x0

    .line 310
    .line 311
    const/16 v156, 0x0

    .line 312
    .line 313
    const/16 v157, 0x0

    .line 314
    .line 315
    const/16 v158, 0x0

    .line 316
    .line 317
    const/16 v159, 0x0

    .line 318
    .line 319
    const/16 v160, 0x0

    .line 320
    .line 321
    const/16 v161, 0x0

    .line 322
    .line 323
    const/16 v162, 0x0

    .line 324
    .line 325
    const/16 v163, 0x0

    .line 326
    .line 327
    const/16 v164, 0x0

    .line 328
    .line 329
    const/16 v165, 0x0

    .line 330
    .line 331
    const/16 v166, 0x0

    .line 332
    .line 333
    const/16 v167, 0x0

    .line 334
    .line 335
    const/16 v168, 0x0

    .line 336
    .line 337
    const/16 v169, 0x0

    .line 338
    .line 339
    const/16 v170, 0x0

    .line 340
    .line 341
    const/16 v171, 0x0

    .line 342
    .line 343
    const/16 v172, 0x0

    .line 344
    .line 345
    const/16 v173, 0x0

    .line 346
    .line 347
    const/16 v174, 0x0

    .line 348
    .line 349
    const/16 v175, 0x0

    .line 350
    .line 351
    const/16 v176, 0x0

    .line 352
    .line 353
    const/16 v177, -0x1

    .line 354
    .line 355
    const/16 v178, -0x1

    .line 356
    .line 357
    const/16 v179, -0x1

    .line 358
    .line 359
    const/16 v180, -0x801

    .line 360
    .line 361
    const/16 v181, -0x1

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_0
    move-object v1, v0

    .line 373
    :goto_0
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_1
    :goto_1
    move-object/from16 v1, p1

    .line 377
    .line 378
    goto :goto_0

    .line 379
    :goto_2
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/l;->d:Lsj/a;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v0, v2}, Lsj/a;->b(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    sget-object v132, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 392
    .line 393
    const/16 v182, 0x1fff

    .line 394
    .line 395
    const/16 v183, 0x0

    .line 396
    .line 397
    const/4 v2, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    const-wide/16 v4, 0x0

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    const-wide/16 v16, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v21, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    const/16 v29, 0x0

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x0

    .line 442
    .line 443
    const/16 v33, 0x0

    .line 444
    .line 445
    const/16 v34, 0x0

    .line 446
    .line 447
    const/16 v35, 0x0

    .line 448
    .line 449
    const/16 v36, 0x0

    .line 450
    .line 451
    const/16 v37, 0x0

    .line 452
    .line 453
    const/16 v38, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const/16 v40, 0x0

    .line 458
    .line 459
    const/16 v41, 0x0

    .line 460
    .line 461
    const/16 v42, 0x0

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const/16 v44, 0x0

    .line 466
    .line 467
    const/16 v45, 0x0

    .line 468
    .line 469
    const/16 v46, 0x0

    .line 470
    .line 471
    const/16 v47, 0x0

    .line 472
    .line 473
    const/16 v48, 0x0

    .line 474
    .line 475
    const/16 v49, 0x0

    .line 476
    .line 477
    const/16 v50, 0x0

    .line 478
    .line 479
    const/16 v51, 0x0

    .line 480
    .line 481
    const/16 v52, 0x0

    .line 482
    .line 483
    const/16 v53, 0x0

    .line 484
    .line 485
    const/16 v54, 0x0

    .line 486
    .line 487
    const/16 v55, 0x0

    .line 488
    .line 489
    const/16 v56, 0x0

    .line 490
    .line 491
    const/16 v57, 0x0

    .line 492
    .line 493
    const/16 v58, 0x0

    .line 494
    .line 495
    const/16 v59, 0x0

    .line 496
    .line 497
    const/16 v60, 0x0

    .line 498
    .line 499
    const/16 v61, 0x0

    .line 500
    .line 501
    const/16 v62, 0x0

    .line 502
    .line 503
    const/16 v63, 0x0

    .line 504
    .line 505
    const/16 v64, 0x0

    .line 506
    .line 507
    const/16 v65, 0x0

    .line 508
    .line 509
    const/16 v66, 0x0

    .line 510
    .line 511
    const/16 v67, 0x0

    .line 512
    .line 513
    const/16 v68, 0x0

    .line 514
    .line 515
    const/16 v69, 0x0

    .line 516
    .line 517
    const/16 v70, 0x0

    .line 518
    .line 519
    const/16 v71, 0x0

    .line 520
    .line 521
    const/16 v72, 0x0

    .line 522
    .line 523
    const/16 v73, 0x0

    .line 524
    .line 525
    const/16 v74, 0x0

    .line 526
    .line 527
    const/16 v75, 0x0

    .line 528
    .line 529
    const/16 v76, 0x0

    .line 530
    .line 531
    const/16 v77, 0x0

    .line 532
    .line 533
    const/16 v78, 0x0

    .line 534
    .line 535
    const/16 v79, 0x0

    .line 536
    .line 537
    const/16 v80, 0x0

    .line 538
    .line 539
    const/16 v81, 0x0

    .line 540
    .line 541
    const/16 v82, 0x0

    .line 542
    .line 543
    const/16 v83, 0x0

    .line 544
    .line 545
    const/16 v84, 0x0

    .line 546
    .line 547
    const/16 v85, 0x0

    .line 548
    .line 549
    const/16 v86, 0x0

    .line 550
    .line 551
    const/16 v87, 0x1

    .line 552
    .line 553
    const/16 v88, 0x0

    .line 554
    .line 555
    const/16 v89, 0x0

    .line 556
    .line 557
    const/16 v90, 0x0

    .line 558
    .line 559
    const/16 v91, 0x0

    .line 560
    .line 561
    const/16 v92, 0x0

    .line 562
    .line 563
    const/16 v93, 0x0

    .line 564
    .line 565
    const/16 v94, 0x0

    .line 566
    .line 567
    const/16 v95, 0x0

    .line 568
    .line 569
    const/16 v96, 0x0

    .line 570
    .line 571
    const/16 v97, 0x0

    .line 572
    .line 573
    const/16 v98, 0x0

    .line 574
    .line 575
    const/16 v99, 0x0

    .line 576
    .line 577
    const/16 v100, 0x0

    .line 578
    .line 579
    const/16 v101, 0x0

    .line 580
    .line 581
    const/16 v102, 0x0

    .line 582
    .line 583
    const/16 v103, 0x0

    .line 584
    .line 585
    const/16 v104, 0x0

    .line 586
    .line 587
    const/16 v105, 0x0

    .line 588
    .line 589
    const/16 v106, 0x0

    .line 590
    .line 591
    const/16 v107, 0x0

    .line 592
    .line 593
    const/16 v108, 0x0

    .line 594
    .line 595
    const/16 v109, 0x0

    .line 596
    .line 597
    const/16 v110, 0x0

    .line 598
    .line 599
    const/16 v111, 0x0

    .line 600
    .line 601
    const/16 v112, 0x0

    .line 602
    .line 603
    const/16 v113, 0x0

    .line 604
    .line 605
    const/16 v114, 0x0

    .line 606
    .line 607
    const/16 v115, 0x0

    .line 608
    .line 609
    const/16 v116, 0x0

    .line 610
    .line 611
    const/16 v117, 0x0

    .line 612
    .line 613
    const/16 v118, 0x0

    .line 614
    .line 615
    const/16 v119, 0x0

    .line 616
    .line 617
    const/16 v120, 0x0

    .line 618
    .line 619
    const/16 v121, 0x0

    .line 620
    .line 621
    const/16 v122, 0x0

    .line 622
    .line 623
    const/16 v123, 0x0

    .line 624
    .line 625
    const/16 v124, 0x0

    .line 626
    .line 627
    const/16 v125, 0x0

    .line 628
    .line 629
    const/16 v126, 0x0

    .line 630
    .line 631
    const/16 v127, 0x0

    .line 632
    .line 633
    const/16 v128, 0x0

    .line 634
    .line 635
    const/16 v129, 0x0

    .line 636
    .line 637
    const/16 v130, 0x0

    .line 638
    .line 639
    const/16 v131, 0x0

    .line 640
    .line 641
    const/16 v133, 0x0

    .line 642
    .line 643
    const/16 v134, 0x0

    .line 644
    .line 645
    const/16 v135, 0x0

    .line 646
    .line 647
    const/16 v136, 0x0

    .line 648
    .line 649
    const/16 v137, 0x0

    .line 650
    .line 651
    const/16 v138, 0x0

    .line 652
    .line 653
    const/16 v139, 0x0

    .line 654
    .line 655
    const/16 v140, 0x0

    .line 656
    .line 657
    const/16 v141, 0x0

    .line 658
    .line 659
    const/16 v142, 0x0

    .line 660
    .line 661
    const/16 v143, 0x0

    .line 662
    .line 663
    const/16 v144, 0x0

    .line 664
    .line 665
    const/16 v145, 0x0

    .line 666
    .line 667
    const/16 v146, 0x0

    .line 668
    .line 669
    const/16 v147, 0x0

    .line 670
    .line 671
    const/16 v148, 0x0

    .line 672
    .line 673
    const/16 v149, 0x0

    .line 674
    .line 675
    const/16 v150, 0x0

    .line 676
    .line 677
    const/16 v151, 0x0

    .line 678
    .line 679
    const/16 v152, 0x0

    .line 680
    .line 681
    const/16 v153, 0x0

    .line 682
    .line 683
    const/16 v154, 0x0

    .line 684
    .line 685
    const/16 v155, 0x0

    .line 686
    .line 687
    const/16 v156, 0x0

    .line 688
    .line 689
    const/16 v157, 0x0

    .line 690
    .line 691
    const/16 v158, 0x0

    .line 692
    .line 693
    const/16 v159, 0x0

    .line 694
    .line 695
    const/16 v160, 0x0

    .line 696
    .line 697
    const/16 v161, 0x0

    .line 698
    .line 699
    const/16 v162, 0x0

    .line 700
    .line 701
    const/16 v163, 0x0

    .line 702
    .line 703
    const/16 v164, 0x0

    .line 704
    .line 705
    const/16 v165, 0x0

    .line 706
    .line 707
    const/16 v166, 0x0

    .line 708
    .line 709
    const/16 v167, 0x0

    .line 710
    .line 711
    const/16 v168, 0x0

    .line 712
    .line 713
    const/16 v169, 0x0

    .line 714
    .line 715
    const/16 v170, 0x0

    .line 716
    .line 717
    const/16 v171, 0x0

    .line 718
    .line 719
    const/16 v172, 0x0

    .line 720
    .line 721
    const/16 v173, 0x0

    .line 722
    .line 723
    const/16 v174, 0x0

    .line 724
    .line 725
    const/16 v175, 0x0

    .line 726
    .line 727
    const/16 v176, 0x0

    .line 728
    .line 729
    const/16 v177, -0x1

    .line 730
    .line 731
    const/16 v178, -0x1

    .line 732
    .line 733
    const v179, -0x80001

    .line 734
    .line 735
    .line 736
    const/16 v180, -0x1

    .line 737
    .line 738
    const/16 v181, -0x2

    .line 739
    .line 740
    invoke-static/range {v1 .. v183}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :cond_2
    return-object v1
.end method

.method public final N(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markAsBrandAffiliate$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markAsBrandAffiliate$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final O(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinkAsRead$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final P(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsConsumed$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final Q(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markLinksAsSeen$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final R(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markNsfw$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final S(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$markSpoiler$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final T(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$pruneListings$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$pruneListings$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final U(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$save$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final V(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;ILdm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->I$0:I

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->I$1:I

    .line 73
    .line 74
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$1;->label:I

    .line 75
    .line 76
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    throw p0
.end method

.method public final W(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->label:I

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
    iget-boolean p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/repository/l;->y()Lcom/reddit/link/impl/data/datasource/l;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lcom/reddit/link/impl/data/datasource/l;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->Z$0:Z

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$subscribeToPost$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v4, v0}, Lcom/reddit/link/impl/data/repository/l;->i0(Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :cond_5
    move p0, p2

    .line 108
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final X(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$togglePostSendReplies$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p3, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$togglePostSendReplies$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;ZLdm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Y(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 194

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
    instance-of v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->Z$0:Z

    .line 49
    .line 50
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    iget-object v5, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v193, v2

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    move-object v1, v5

    .line 86
    move-object/from16 v5, v193

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v193, v2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v5

    .line 104
    move-object/from16 v5, v193

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v9, v0, Lcom/reddit/link/impl/data/repository/l;->l:Lcom/reddit/link/impl/data/datasource/g;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput v8, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->label:I

    .line 136
    .line 137
    invoke-virtual {v9, v5, v3}, Lcom/reddit/link/impl/data/datasource/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v4, :cond_6

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_2
    move-object v9, v1

    .line 152
    move-object v10, v2

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iput-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v7, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->label:I

    .line 163
    .line 164
    invoke-virtual {v9, v5, v3}, Lcom/reddit/link/impl/data/datasource/g;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-ne v5, v4, :cond_8

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_8
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    if-eqz v5, :cond_a

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    xor-int/lit8 v130, v1, 0x1

    .line 186
    .line 187
    const/16 v191, 0x1fff

    .line 188
    .line 189
    const/16 v192, 0x0

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const-wide/16 v25, 0x0

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v34, 0x0

    .line 231
    .line 232
    const/16 v35, 0x0

    .line 233
    .line 234
    const/16 v36, 0x0

    .line 235
    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const/16 v38, 0x0

    .line 239
    .line 240
    const/16 v39, 0x0

    .line 241
    .line 242
    const/16 v40, 0x0

    .line 243
    .line 244
    const/16 v41, 0x0

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const/16 v43, 0x0

    .line 249
    .line 250
    const/16 v44, 0x0

    .line 251
    .line 252
    const/16 v45, 0x0

    .line 253
    .line 254
    const/16 v46, 0x0

    .line 255
    .line 256
    const/16 v47, 0x0

    .line 257
    .line 258
    const/16 v48, 0x0

    .line 259
    .line 260
    const/16 v49, 0x0

    .line 261
    .line 262
    const/16 v50, 0x0

    .line 263
    .line 264
    const/16 v51, 0x0

    .line 265
    .line 266
    const/16 v52, 0x0

    .line 267
    .line 268
    const/16 v53, 0x0

    .line 269
    .line 270
    const/16 v54, 0x0

    .line 271
    .line 272
    const/16 v55, 0x0

    .line 273
    .line 274
    const/16 v56, 0x0

    .line 275
    .line 276
    const/16 v57, 0x0

    .line 277
    .line 278
    const/16 v58, 0x0

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    const/16 v60, 0x0

    .line 283
    .line 284
    const/16 v61, 0x0

    .line 285
    .line 286
    const/16 v62, 0x0

    .line 287
    .line 288
    const/16 v63, 0x0

    .line 289
    .line 290
    const/16 v64, 0x0

    .line 291
    .line 292
    const/16 v65, 0x0

    .line 293
    .line 294
    const/16 v66, 0x0

    .line 295
    .line 296
    const/16 v67, 0x0

    .line 297
    .line 298
    const/16 v68, 0x0

    .line 299
    .line 300
    const/16 v69, 0x0

    .line 301
    .line 302
    const/16 v70, 0x0

    .line 303
    .line 304
    const/16 v71, 0x0

    .line 305
    .line 306
    const/16 v72, 0x0

    .line 307
    .line 308
    const/16 v73, 0x0

    .line 309
    .line 310
    const/16 v74, 0x0

    .line 311
    .line 312
    const/16 v75, 0x0

    .line 313
    .line 314
    const/16 v76, 0x0

    .line 315
    .line 316
    const/16 v77, 0x0

    .line 317
    .line 318
    const/16 v78, 0x0

    .line 319
    .line 320
    const/16 v79, 0x0

    .line 321
    .line 322
    const/16 v80, 0x0

    .line 323
    .line 324
    const/16 v81, 0x0

    .line 325
    .line 326
    const/16 v82, 0x0

    .line 327
    .line 328
    const/16 v83, 0x0

    .line 329
    .line 330
    const/16 v84, 0x0

    .line 331
    .line 332
    const/16 v85, 0x0

    .line 333
    .line 334
    const/16 v86, 0x0

    .line 335
    .line 336
    const/16 v87, 0x0

    .line 337
    .line 338
    const/16 v88, 0x0

    .line 339
    .line 340
    const/16 v89, 0x0

    .line 341
    .line 342
    const/16 v90, 0x0

    .line 343
    .line 344
    const/16 v91, 0x0

    .line 345
    .line 346
    const/16 v92, 0x0

    .line 347
    .line 348
    const/16 v93, 0x0

    .line 349
    .line 350
    const/16 v94, 0x0

    .line 351
    .line 352
    const/16 v95, 0x0

    .line 353
    .line 354
    const/16 v96, 0x0

    .line 355
    .line 356
    const/16 v97, 0x0

    .line 357
    .line 358
    const/16 v98, 0x0

    .line 359
    .line 360
    const/16 v99, 0x0

    .line 361
    .line 362
    const/16 v100, 0x0

    .line 363
    .line 364
    const/16 v101, 0x0

    .line 365
    .line 366
    const/16 v102, 0x0

    .line 367
    .line 368
    const/16 v103, 0x0

    .line 369
    .line 370
    const/16 v104, 0x0

    .line 371
    .line 372
    const/16 v105, 0x0

    .line 373
    .line 374
    const/16 v106, 0x0

    .line 375
    .line 376
    const/16 v107, 0x0

    .line 377
    .line 378
    const/16 v108, 0x0

    .line 379
    .line 380
    const/16 v109, 0x0

    .line 381
    .line 382
    const/16 v110, 0x0

    .line 383
    .line 384
    const/16 v111, 0x0

    .line 385
    .line 386
    const/16 v112, 0x0

    .line 387
    .line 388
    const/16 v113, 0x0

    .line 389
    .line 390
    const/16 v114, 0x0

    .line 391
    .line 392
    const/16 v115, 0x0

    .line 393
    .line 394
    const/16 v116, 0x0

    .line 395
    .line 396
    const/16 v117, 0x0

    .line 397
    .line 398
    const/16 v118, 0x0

    .line 399
    .line 400
    const/16 v119, 0x0

    .line 401
    .line 402
    const/16 v120, 0x0

    .line 403
    .line 404
    const/16 v121, 0x0

    .line 405
    .line 406
    const/16 v122, 0x0

    .line 407
    .line 408
    const/16 v123, 0x0

    .line 409
    .line 410
    const/16 v124, 0x0

    .line 411
    .line 412
    const/16 v125, 0x0

    .line 413
    .line 414
    const/16 v126, 0x0

    .line 415
    .line 416
    const/16 v127, 0x0

    .line 417
    .line 418
    const/16 v128, 0x0

    .line 419
    .line 420
    const/16 v129, 0x0

    .line 421
    .line 422
    const/16 v131, 0x0

    .line 423
    .line 424
    const/16 v132, 0x0

    .line 425
    .line 426
    const/16 v133, 0x0

    .line 427
    .line 428
    const/16 v134, 0x0

    .line 429
    .line 430
    const/16 v135, 0x0

    .line 431
    .line 432
    const/16 v136, 0x0

    .line 433
    .line 434
    const/16 v137, 0x0

    .line 435
    .line 436
    const/16 v138, 0x0

    .line 437
    .line 438
    const/16 v139, 0x0

    .line 439
    .line 440
    const/16 v140, 0x0

    .line 441
    .line 442
    const/16 v141, 0x0

    .line 443
    .line 444
    const/16 v142, 0x0

    .line 445
    .line 446
    const/16 v143, 0x0

    .line 447
    .line 448
    const/16 v144, 0x0

    .line 449
    .line 450
    const/16 v145, 0x0

    .line 451
    .line 452
    const/16 v146, 0x0

    .line 453
    .line 454
    const/16 v147, 0x0

    .line 455
    .line 456
    const/16 v148, 0x0

    .line 457
    .line 458
    const/16 v149, 0x0

    .line 459
    .line 460
    const/16 v150, 0x0

    .line 461
    .line 462
    const/16 v151, 0x0

    .line 463
    .line 464
    const/16 v152, 0x0

    .line 465
    .line 466
    const/16 v153, 0x0

    .line 467
    .line 468
    const/16 v154, 0x0

    .line 469
    .line 470
    const/16 v155, 0x0

    .line 471
    .line 472
    const/16 v156, 0x0

    .line 473
    .line 474
    const/16 v157, 0x0

    .line 475
    .line 476
    const/16 v158, 0x0

    .line 477
    .line 478
    const/16 v159, 0x0

    .line 479
    .line 480
    const/16 v160, 0x0

    .line 481
    .line 482
    const/16 v161, 0x0

    .line 483
    .line 484
    const/16 v162, 0x0

    .line 485
    .line 486
    const/16 v163, 0x0

    .line 487
    .line 488
    const/16 v164, 0x0

    .line 489
    .line 490
    const/16 v165, 0x0

    .line 491
    .line 492
    const/16 v166, 0x0

    .line 493
    .line 494
    const/16 v167, 0x0

    .line 495
    .line 496
    const/16 v168, 0x0

    .line 497
    .line 498
    const/16 v169, 0x0

    .line 499
    .line 500
    const/16 v170, 0x0

    .line 501
    .line 502
    const/16 v171, 0x0

    .line 503
    .line 504
    const/16 v172, 0x0

    .line 505
    .line 506
    const/16 v173, 0x0

    .line 507
    .line 508
    const/16 v174, 0x0

    .line 509
    .line 510
    const/16 v175, 0x0

    .line 511
    .line 512
    const/16 v176, 0x0

    .line 513
    .line 514
    const/16 v177, 0x0

    .line 515
    .line 516
    const/16 v178, 0x0

    .line 517
    .line 518
    const/16 v179, 0x0

    .line 519
    .line 520
    const/16 v180, 0x0

    .line 521
    .line 522
    const/16 v181, 0x0

    .line 523
    .line 524
    const/16 v182, 0x0

    .line 525
    .line 526
    const/16 v183, 0x0

    .line 527
    .line 528
    const/16 v184, 0x0

    .line 529
    .line 530
    const/16 v185, 0x0

    .line 531
    .line 532
    const/16 v186, -0x1

    .line 533
    .line 534
    const/16 v187, -0x1

    .line 535
    .line 536
    const/16 v188, -0x1

    .line 537
    .line 538
    const v189, -0x200001

    .line 539
    .line 540
    .line 541
    const/16 v190, -0x1

    .line 542
    .line 543
    invoke-static/range {v10 .. v192}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 544
    .line 545
    .line 546
    move-result-object v148

    .line 547
    const/16 v190, 0x1fff

    .line 548
    .line 549
    const/16 v191, 0x0

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    const/16 v22, 0x0

    .line 562
    .line 563
    const/16 v23, 0x0

    .line 564
    .line 565
    const-wide/16 v24, 0x0

    .line 566
    .line 567
    const/16 v26, 0x0

    .line 568
    .line 569
    const/16 v39, 0x0

    .line 570
    .line 571
    const/16 v40, 0x0

    .line 572
    .line 573
    const/16 v41, 0x0

    .line 574
    .line 575
    const/16 v43, 0x0

    .line 576
    .line 577
    const/16 v44, 0x0

    .line 578
    .line 579
    const/16 v46, 0x0

    .line 580
    .line 581
    const/16 v55, 0x0

    .line 582
    .line 583
    const/16 v56, 0x0

    .line 584
    .line 585
    const/16 v59, 0x0

    .line 586
    .line 587
    const/16 v71, 0x0

    .line 588
    .line 589
    const/16 v77, 0x0

    .line 590
    .line 591
    const/16 v80, 0x0

    .line 592
    .line 593
    const/16 v82, 0x0

    .line 594
    .line 595
    const/16 v84, 0x0

    .line 596
    .line 597
    const/16 v90, 0x0

    .line 598
    .line 599
    const/16 v91, 0x0

    .line 600
    .line 601
    const/16 v95, 0x0

    .line 602
    .line 603
    const/16 v97, 0x0

    .line 604
    .line 605
    const/16 v112, 0x0

    .line 606
    .line 607
    const/16 v113, 0x0

    .line 608
    .line 609
    const/16 v118, 0x0

    .line 610
    .line 611
    const/16 v120, 0x0

    .line 612
    .line 613
    const/16 v129, 0x0

    .line 614
    .line 615
    const/16 v130, 0x0

    .line 616
    .line 617
    const/16 v133, 0x0

    .line 618
    .line 619
    const/16 v134, 0x0

    .line 620
    .line 621
    const/16 v147, 0x0

    .line 622
    .line 623
    const/16 v157, 0x0

    .line 624
    .line 625
    const/16 v159, 0x0

    .line 626
    .line 627
    const/16 v163, 0x0

    .line 628
    .line 629
    const/16 v167, 0x0

    .line 630
    .line 631
    const/16 v168, 0x0

    .line 632
    .line 633
    const/16 v171, 0x0

    .line 634
    .line 635
    const/16 v175, 0x0

    .line 636
    .line 637
    const/16 v176, 0x0

    .line 638
    .line 639
    const/16 v180, 0x0

    .line 640
    .line 641
    const/16 v185, -0x1

    .line 642
    .line 643
    const/16 v189, -0x101

    .line 644
    .line 645
    invoke-static/range {v9 .. v191}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const/4 v2, 0x0

    .line 650
    iput-object v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$0:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->L$1:Ljava/lang/Object;

    .line 653
    .line 654
    iput-boolean v5, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->Z$0:Z

    .line 655
    .line 656
    iput v6, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForAmaPcpPost$1;->label:I

    .line 657
    .line 658
    invoke-virtual {v0, v1, v3}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-ne v0, v4, :cond_9

    .line 663
    .line 664
    :goto_5
    return-object v4

    .line 665
    :cond_9
    move v0, v5

    .line 666
    :goto_6
    move v5, v0

    .line 667
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0
.end method

.method public final Z(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 194

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
    instance-of v3, v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v10, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    iget-boolean v0, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->Z$0:Z

    .line 53
    .line 54
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object v0, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    iput-object v6, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput v10, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Lcom/reddit/link/impl/data/repository/l;->Y(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_6
    return-object v0

    .line 117
    :cond_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/l;->l:Lcom/reddit/link/impl/data/datasource/g;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v9, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3}, Lcom/reddit/link/impl/data/datasource/g;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-ne v2, v4, :cond_8

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_8
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_2
    move-object v11, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v1, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

    .line 156
    .line 157
    invoke-virtual {v5, v2, v3}, Lcom/reddit/link/impl/data/datasource/g;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_a

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_a
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_2

    .line 172
    :goto_4
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    xor-int/lit8 v131, v1, 0x1

    .line 179
    .line 180
    const/16 v192, 0x1fff

    .line 181
    .line 182
    const/16 v193, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const-wide/16 v26, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    const/16 v29, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v32, 0x0

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const/16 v35, 0x0

    .line 225
    .line 226
    const/16 v36, 0x0

    .line 227
    .line 228
    const/16 v37, 0x0

    .line 229
    .line 230
    const/16 v38, 0x0

    .line 231
    .line 232
    const/16 v39, 0x0

    .line 233
    .line 234
    const/16 v40, 0x0

    .line 235
    .line 236
    const/16 v41, 0x0

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v44, 0x0

    .line 243
    .line 244
    const/16 v45, 0x0

    .line 245
    .line 246
    const/16 v46, 0x0

    .line 247
    .line 248
    const/16 v47, 0x0

    .line 249
    .line 250
    const/16 v48, 0x0

    .line 251
    .line 252
    const/16 v49, 0x0

    .line 253
    .line 254
    const/16 v50, 0x0

    .line 255
    .line 256
    const/16 v51, 0x0

    .line 257
    .line 258
    const/16 v52, 0x0

    .line 259
    .line 260
    const/16 v53, 0x0

    .line 261
    .line 262
    const/16 v54, 0x0

    .line 263
    .line 264
    const/16 v55, 0x0

    .line 265
    .line 266
    const/16 v56, 0x0

    .line 267
    .line 268
    const/16 v57, 0x0

    .line 269
    .line 270
    const/16 v58, 0x0

    .line 271
    .line 272
    const/16 v59, 0x0

    .line 273
    .line 274
    const/16 v60, 0x0

    .line 275
    .line 276
    const/16 v61, 0x0

    .line 277
    .line 278
    const/16 v62, 0x0

    .line 279
    .line 280
    const/16 v63, 0x0

    .line 281
    .line 282
    const/16 v64, 0x0

    .line 283
    .line 284
    const/16 v65, 0x0

    .line 285
    .line 286
    const/16 v66, 0x0

    .line 287
    .line 288
    const/16 v67, 0x0

    .line 289
    .line 290
    const/16 v68, 0x0

    .line 291
    .line 292
    const/16 v69, 0x0

    .line 293
    .line 294
    const/16 v70, 0x0

    .line 295
    .line 296
    const/16 v71, 0x0

    .line 297
    .line 298
    const/16 v72, 0x0

    .line 299
    .line 300
    const/16 v73, 0x0

    .line 301
    .line 302
    const/16 v74, 0x0

    .line 303
    .line 304
    const/16 v75, 0x0

    .line 305
    .line 306
    const/16 v76, 0x0

    .line 307
    .line 308
    const/16 v77, 0x0

    .line 309
    .line 310
    const/16 v78, 0x0

    .line 311
    .line 312
    const/16 v79, 0x0

    .line 313
    .line 314
    const/16 v80, 0x0

    .line 315
    .line 316
    const/16 v81, 0x0

    .line 317
    .line 318
    const/16 v82, 0x0

    .line 319
    .line 320
    const/16 v83, 0x0

    .line 321
    .line 322
    const/16 v84, 0x0

    .line 323
    .line 324
    const/16 v85, 0x0

    .line 325
    .line 326
    const/16 v86, 0x0

    .line 327
    .line 328
    const/16 v87, 0x0

    .line 329
    .line 330
    const/16 v88, 0x0

    .line 331
    .line 332
    const/16 v89, 0x0

    .line 333
    .line 334
    const/16 v90, 0x0

    .line 335
    .line 336
    const/16 v91, 0x0

    .line 337
    .line 338
    const/16 v92, 0x0

    .line 339
    .line 340
    const/16 v93, 0x0

    .line 341
    .line 342
    const/16 v94, 0x0

    .line 343
    .line 344
    const/16 v95, 0x0

    .line 345
    .line 346
    const/16 v96, 0x0

    .line 347
    .line 348
    const/16 v97, 0x0

    .line 349
    .line 350
    const/16 v98, 0x0

    .line 351
    .line 352
    const/16 v99, 0x0

    .line 353
    .line 354
    const/16 v100, 0x0

    .line 355
    .line 356
    const/16 v101, 0x0

    .line 357
    .line 358
    const/16 v102, 0x0

    .line 359
    .line 360
    const/16 v103, 0x0

    .line 361
    .line 362
    const/16 v104, 0x0

    .line 363
    .line 364
    const/16 v105, 0x0

    .line 365
    .line 366
    const/16 v106, 0x0

    .line 367
    .line 368
    const/16 v107, 0x0

    .line 369
    .line 370
    const/16 v108, 0x0

    .line 371
    .line 372
    const/16 v109, 0x0

    .line 373
    .line 374
    const/16 v110, 0x0

    .line 375
    .line 376
    const/16 v111, 0x0

    .line 377
    .line 378
    const/16 v112, 0x0

    .line 379
    .line 380
    const/16 v113, 0x0

    .line 381
    .line 382
    const/16 v114, 0x0

    .line 383
    .line 384
    const/16 v115, 0x0

    .line 385
    .line 386
    const/16 v116, 0x0

    .line 387
    .line 388
    const/16 v117, 0x0

    .line 389
    .line 390
    const/16 v118, 0x0

    .line 391
    .line 392
    const/16 v119, 0x0

    .line 393
    .line 394
    const/16 v120, 0x0

    .line 395
    .line 396
    const/16 v121, 0x0

    .line 397
    .line 398
    const/16 v122, 0x0

    .line 399
    .line 400
    const/16 v123, 0x0

    .line 401
    .line 402
    const/16 v124, 0x0

    .line 403
    .line 404
    const/16 v125, 0x0

    .line 405
    .line 406
    const/16 v126, 0x0

    .line 407
    .line 408
    const/16 v127, 0x0

    .line 409
    .line 410
    const/16 v128, 0x0

    .line 411
    .line 412
    const/16 v129, 0x0

    .line 413
    .line 414
    const/16 v130, 0x0

    .line 415
    .line 416
    const/16 v132, 0x0

    .line 417
    .line 418
    const/16 v133, 0x0

    .line 419
    .line 420
    const/16 v134, 0x0

    .line 421
    .line 422
    const/16 v135, 0x0

    .line 423
    .line 424
    const/16 v136, 0x0

    .line 425
    .line 426
    const/16 v137, 0x0

    .line 427
    .line 428
    const/16 v138, 0x0

    .line 429
    .line 430
    const/16 v139, 0x0

    .line 431
    .line 432
    const/16 v140, 0x0

    .line 433
    .line 434
    const/16 v141, 0x0

    .line 435
    .line 436
    const/16 v142, 0x0

    .line 437
    .line 438
    const/16 v143, 0x0

    .line 439
    .line 440
    const/16 v144, 0x0

    .line 441
    .line 442
    const/16 v145, 0x0

    .line 443
    .line 444
    const/16 v146, 0x0

    .line 445
    .line 446
    const/16 v147, 0x0

    .line 447
    .line 448
    const/16 v148, 0x0

    .line 449
    .line 450
    const/16 v149, 0x0

    .line 451
    .line 452
    const/16 v150, 0x0

    .line 453
    .line 454
    const/16 v151, 0x0

    .line 455
    .line 456
    const/16 v152, 0x0

    .line 457
    .line 458
    const/16 v153, 0x0

    .line 459
    .line 460
    const/16 v154, 0x0

    .line 461
    .line 462
    const/16 v155, 0x0

    .line 463
    .line 464
    const/16 v156, 0x0

    .line 465
    .line 466
    const/16 v157, 0x0

    .line 467
    .line 468
    const/16 v158, 0x0

    .line 469
    .line 470
    const/16 v159, 0x0

    .line 471
    .line 472
    const/16 v160, 0x0

    .line 473
    .line 474
    const/16 v161, 0x0

    .line 475
    .line 476
    const/16 v162, 0x0

    .line 477
    .line 478
    const/16 v163, 0x0

    .line 479
    .line 480
    const/16 v164, 0x0

    .line 481
    .line 482
    const/16 v165, 0x0

    .line 483
    .line 484
    const/16 v166, 0x0

    .line 485
    .line 486
    const/16 v167, 0x0

    .line 487
    .line 488
    const/16 v168, 0x0

    .line 489
    .line 490
    const/16 v169, 0x0

    .line 491
    .line 492
    const/16 v170, 0x0

    .line 493
    .line 494
    const/16 v171, 0x0

    .line 495
    .line 496
    const/16 v172, 0x0

    .line 497
    .line 498
    const/16 v173, 0x0

    .line 499
    .line 500
    const/16 v174, 0x0

    .line 501
    .line 502
    const/16 v175, 0x0

    .line 503
    .line 504
    const/16 v176, 0x0

    .line 505
    .line 506
    const/16 v177, 0x0

    .line 507
    .line 508
    const/16 v178, 0x0

    .line 509
    .line 510
    const/16 v179, 0x0

    .line 511
    .line 512
    const/16 v180, 0x0

    .line 513
    .line 514
    const/16 v181, 0x0

    .line 515
    .line 516
    const/16 v182, 0x0

    .line 517
    .line 518
    const/16 v183, 0x0

    .line 519
    .line 520
    const/16 v184, 0x0

    .line 521
    .line 522
    const/16 v185, 0x0

    .line 523
    .line 524
    const/16 v186, 0x0

    .line 525
    .line 526
    const/16 v187, -0x1

    .line 527
    .line 528
    const/16 v188, -0x1

    .line 529
    .line 530
    const/16 v189, -0x1

    .line 531
    .line 532
    const v190, -0x200001

    .line 533
    .line 534
    .line 535
    const/16 v191, -0x1

    .line 536
    .line 537
    invoke-static/range {v11 .. v193}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v6, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->L$0:Ljava/lang/Object;

    .line 542
    .line 543
    iput-boolean v2, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->Z$0:Z

    .line 544
    .line 545
    iput v7, v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$toggleReminderForFutureEventPost$1;->label:I

    .line 546
    .line 547
    invoke-virtual {v0, v1, v3}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v4, :cond_b

    .line 552
    .line 553
    :goto_5
    return-object v4

    .line 554
    :cond_b
    move v0, v2

    .line 555
    :goto_6
    move v2, v0

    .line 556
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkNsfw$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final b0(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unMarkSpoiler$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final c0(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unSave$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$2;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->I$0:I

    .line 77
    .line 78
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unhide$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    throw p0
.end method

.method public final e0(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unlockComments$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final f0(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unmarkAsBrandAffiliate$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearNonListingData$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final g0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->label:I

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
    iget-boolean p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->Z$0:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/repository/l;->y()Lcom/reddit/link/impl/data/datasource/l;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, Lcom/reddit/link/impl/data/datasource/l;->i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x0

    .line 94
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->Z$0:Z

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$unsubscribeFromPost$1;->label:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0, p1, v2, v0}, Lcom/reddit/link/impl/data/repository/l;->i0(Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move p0, p2

    .line 109
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$clearRecentHistory$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updateCachedLink$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$delete$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final i0(Lcom/reddit/domain/model/Link;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updatePostSubscribeState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$updatePostSubscribeState$2;-><init>(ZLcom/reddit/link/impl/data/repository/l;Lcom/reddit/domain/model/Link;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhx/f;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p1

    .line 74
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 79
    .line 80
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->label:I

    .line 98
    .line 99
    iget-object p4, p0, Lcom/reddit/link/impl/data/repository/l;->k:Lcom/reddit/mod/actions/data/remote/g;

    .line 100
    .line 101
    invoke-virtual {p4, p1, p2, v0}, Lcom/reddit/mod/actions/data/remote/g;->a(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    if-ne p4, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_1
    check-cast p4, Lhx/f;

    .line 109
    .line 110
    invoke-static {p4}, Lad/b;->F(Lhx/f;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    if-eqz p3, :cond_9

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->label:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0, v5}, Lcom/reddit/mod/actions/data/remote/e;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_2
    if-ne p0, v1, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$distinguishWithResult$1;->label:I

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/mod/actions/data/remote/e;->l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_3
    if-ne p0, v1, :cond_9

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_9
    return-object p4
.end method

.method public final j0(Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$vote$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$vote$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lcom/reddit/domain/model/Link;Ljava/lang/String;ZZLdm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v5, p2

    .line 7
    move v2, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$edit$2;-><init>(Lcom/reddit/domain/model/Link;ZLcom/reddit/link/impl/data/repository/l;ZLjava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/media/FbpMediaType;Lmw1/b;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/repository/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/reddit/link/impl/data/repository/b;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/media/FbpMediaType;Lmw1/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-direct {p2, p0, v0, p4, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/link/impl/data/repository/b;ZLdm3/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Ljava/lang/String;Lmw1/b;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/repository/c;

    .line 2
    .line 3
    new-instance v1, Loj/a;

    .line 4
    .line 5
    sget-object v3, Lcom/reddit/listing/common/ListingViewMode;->IMMERSIVE:Lcom/reddit/listing/common/ListingViewMode;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0xc

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Loj/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Loj/b;Loj/i;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, p4}, Lcom/reddit/link/impl/data/repository/c;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/media/MediaContext;Loj/a;Lmw1/b;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p2, p0, v0, p4, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/link/impl/data/repository/c;ZLdm3/a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o(Ljava/util/List;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->label:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v13, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$5:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lxv1/b;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    move-object v3, p0

    .line 85
    move-object v4, p1

    .line 86
    move-object/from16 v5, p2

    .line 87
    .line 88
    move-object/from16 v6, p3

    .line 89
    .line 90
    move-object/from16 v7, p4

    .line 91
    .line 92
    move/from16 v8, p5

    .line 93
    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    move-object/from16 v10, p7

    .line 97
    .line 98
    invoke-direct/range {v2 .. v11}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :try_start_1
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$5:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->L$6:Ljava/lang/Object;

    .line 115
    .line 116
    move/from16 v8, p5

    .line 117
    .line 118
    iput-boolean v8, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->Z$0:Z

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->I$0:I

    .line 122
    .line 123
    iput v13, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$1;->label:I

    .line 124
    .line 125
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v12, :cond_3

    .line 130
    .line 131
    return-object v12

    .line 132
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Lhx/b;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_4
    throw v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 60
    .line 61
    check-cast p2, Ltk1/g;

    .line 62
    .line 63
    invoke-virtual {p2}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ne p2, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p2, p1}, Lcom/reddit/link/impl/data/datasource/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    new-instance p0, Lhx/g;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$3;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$3;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->I$0:I

    .line 107
    .line 108
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinkByIdResult$1;->label:I

    .line 109
    .line 110
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    :goto_1
    new-instance p0, Lhx/g;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lhx/b;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    throw p0
.end method

.method public final q(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p2, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->I$0:I

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getCachedLinksByIdResult$1;->label:I

    .line 73
    .line 74
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lhx/b;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    throw p0
.end method

.method public final r(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, p0, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->I$0:I

    .line 65
    .line 66
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getConsumedLinkIds$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lhx/b;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    throw p0
.end method

.method public final s(Ljava/util/ArrayList;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHiddenLinkIds$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHiddenLinkIds$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t(Ljava/lang/String;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v6, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;ZLcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxv1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxv1/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/reddit/link/impl/data/repository/l;->v(Ljava/lang/String;Lxv1/a;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Ljava/lang/String;Lxv1/a;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->label:I

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
    iput v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->label:I

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
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lxv1/b;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$3;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v5, p0

    .line 73
    move-object v6, p1

    .line 74
    move-object v7, p2

    .line 75
    invoke-direct/range {v4 .. v10}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$3;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLdm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    :try_start_1
    iput-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v9, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->Z$0:Z

    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    iput p0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResult$2;->label:I

    .line 93
    .line 94
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    new-instance p0, Lhx/g;

    .line 102
    .line 103
    invoke-direct {p0, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    new-instance p1, Lhx/b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    throw p0
.end method

.method public final w(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lxv1/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;-><init>(Lcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->label:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v11, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lxv1/b;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/reddit/listing/common/ListingType;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v3, p0

    .line 79
    move-object v4, p1

    .line 80
    move-object v8, p2

    .line 81
    move-object v5, p3

    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_1
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v7, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->Z$0:Z

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->I$0:I

    .line 100
    .line 101
    iput v11, v1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkByIdResultWithCaching$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v10, :cond_3

    .line 108
    .line 109
    return-object v10

    .line 110
    :cond_3
    :goto_1
    new-instance v1, Lhx/g;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    new-instance v1, Lhx/b;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    throw v0
.end method

.method public final x()Lcom/reddit/link/impl/data/datasource/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->y:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/link/impl/data/datasource/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y()Lcom/reddit/link/impl/data/datasource/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/l;->t:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/link/impl/data/datasource/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/reddit/link/impl/data/repository/h;
    .locals 10

    .line 1
    const-string v0, "linkId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lxv1/a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v4, v0}, Lxv1/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0xfa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Lxv1/c;->a(Lxv1/c;Ljava/lang/String;Ljava/lang/String;Lxv1/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lcom/reddit/link/impl/data/repository/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
