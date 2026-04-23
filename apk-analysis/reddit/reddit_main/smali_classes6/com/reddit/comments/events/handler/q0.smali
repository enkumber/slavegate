.class public final Lcom/reddit/comments/events/handler/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/comments/tree/a;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Lcom/reddit/comments/events/handler/q1;

.field public final e:Lcom/reddit/ads/impl/commentspage/d;

.field public final f:Lcom/reddit/session/Session;

.field public final g:Lrp1/a;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Ljq/b;

.field public final v:Lou/e;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presentation/w0;Lcom/reddit/comments/events/handler/q1;Lcom/reddit/ads/impl/commentspage/d;Lcom/reddit/session/Session;Lrp1/a;Lcom/reddit/common/coroutines/a;Lpc1/g;Lcom/reddit/coachmark/a;Ljq/b;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentTree"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "voteActionsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentScreenAdVoteDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activeSession"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "accountNavigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "postSubmitFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "coachmarkStore"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "authFeatures"

    .line 52
    .line 53
    invoke-static {p11, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p9, "commentFeaturesNextGen"

    .line 57
    .line 58
    invoke-static {p12, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/comments/events/handler/q0;->a:Lhx/d;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/reddit/comments/events/handler/q0;->b:Lcom/reddit/comments/tree/a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/reddit/comments/events/handler/q0;->c:Lcom/reddit/comments/presentation/w0;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/reddit/comments/events/handler/q0;->d:Lcom/reddit/comments/events/handler/q1;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/reddit/comments/events/handler/q0;->e:Lcom/reddit/ads/impl/commentspage/d;

    .line 73
    .line 74
    iput-object p6, p0, Lcom/reddit/comments/events/handler/q0;->f:Lcom/reddit/session/Session;

    .line 75
    .line 76
    iput-object p7, p0, Lcom/reddit/comments/events/handler/q0;->g:Lrp1/a;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/reddit/comments/events/handler/q0;->i:Lcom/reddit/common/coroutines/a;

    .line 79
    .line 80
    iput-object p11, p0, Lcom/reddit/comments/events/handler/q0;->r:Ljq/b;

    .line 81
    .line 82
    iput-object p12, p0, Lcom/reddit/comments/events/handler/q0;->v:Lou/e;

    .line 83
    .line 84
    const-class p0, Lvv/r0;

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/r0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/q0;->b(Lvv/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lvv/r0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

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
    instance-of v3, v2, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->label:I

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
    iput v4, v3, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/q0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzv/f;

    .line 54
    .line 55
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/comments/tree/g;

    .line 62
    .line 63
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/comments/b;

    .line 66
    .line 67
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lvv/r0;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget v1, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->I$1:I

    .line 89
    .line 90
    iget v4, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->I$0:I

    .line 91
    .line 92
    iget-object v10, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Lzv/f;

    .line 95
    .line 96
    iget-object v11, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v11, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lcom/reddit/comments/tree/g;

    .line 103
    .line 104
    iget-object v11, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Lcom/reddit/comments/b;

    .line 107
    .line 108
    iget-object v11, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v11, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, Lvv/r0;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move v2, v1

    .line 120
    move-object v14, v10

    .line 121
    move-object v1, v11

    .line 122
    move-object v10, v3

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_3
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lvv/r0;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/reddit/comments/events/handler/q0;->f:Lcom/reddit/session/Session;

    .line 141
    .line 142
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v4, Lcom/reddit/comments/events/handler/p0;->b:[I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aget v2, v4, v2

    .line 153
    .line 154
    if-eq v2, v7, :cond_6

    .line 155
    .line 156
    if-eq v2, v6, :cond_5

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget-object v2, v0, Lcom/reddit/comments/events/handler/q0;->r:Ljq/b;

    .line 161
    .line 162
    check-cast v2, Ljq/c;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljq/c;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v2, v7

    .line 170
    :goto_2
    if-nez v2, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lcom/reddit/comments/events/handler/q0;->i:Lcom/reddit/common/coroutines/a;

    .line 173
    .line 174
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$2;

    .line 179
    .line 180
    invoke-direct {v2, v0, v8}, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/q0;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->label:I

    .line 188
    .line 189
    invoke-static {v1, v2, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v3, :cond_7

    .line 194
    .line 195
    move-object v10, v3

    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_8
    const-string v2, "<this>"

    .line 202
    .line 203
    iget-object v10, v0, Lcom/reddit/comments/events/handler/q0;->c:Lcom/reddit/comments/presentation/w0;

    .line 204
    .line 205
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v10, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 209
    .line 210
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/reddit/comments/b;

    .line 215
    .line 216
    iget-object v10, v2, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 217
    .line 218
    iget-object v14, v2, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 219
    .line 220
    invoke-static {v10}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-eqz v10, :cond_24

    .line 225
    .line 226
    iget-object v10, v0, Lcom/reddit/comments/events/handler/q0;->v:Lou/e;

    .line 227
    .line 228
    check-cast v10, Lou/f;

    .line 229
    .line 230
    invoke-virtual {v10}, Lou/f;->a()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    const/16 v17, 0xc

    .line 235
    .line 236
    const-string v11, "comment"

    .line 237
    .line 238
    const-string v12, "clickedDirection"

    .line 239
    .line 240
    const-string v13, "newDirection"

    .line 241
    .line 242
    const-string v15, "sortType"

    .line 243
    .line 244
    const-string v4, "link"

    .line 245
    .line 246
    iget-object v5, v0, Lcom/reddit/comments/events/handler/q0;->d:Lcom/reddit/comments/events/handler/q1;

    .line 247
    .line 248
    iget-object v8, v0, Lcom/reddit/comments/events/handler/q0;->b:Lcom/reddit/comments/tree/a;

    .line 249
    .line 250
    if-eqz v10, :cond_15

    .line 251
    .line 252
    iget-object v10, v1, Lvv/r0;->b:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v1, Lvv/r0;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 255
    .line 256
    invoke-static {v8, v10}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    instance-of v7, v10, Lcom/reddit/domain/model/Comment;

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    move-object v7, v10

    .line 265
    check-cast v7, Lcom/reddit/domain/model/Comment;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const/4 v7, 0x0

    .line 269
    :goto_4
    if-nez v7, :cond_a

    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_a
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_14

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_b

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_b
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getVoteState()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v10}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->H(Ljava/lang/Boolean;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v10, v6, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->z(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 309
    .line 310
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sget-object v16, Lcom/reddit/comments/events/handler/p0;->a:[I

    .line 321
    .line 322
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    move/from16 v28, v0

    .line 327
    .line 328
    aget v0, v16, v18

    .line 329
    .line 330
    move-object/from16 v29, v3

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eq v0, v3, :cond_d

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    if-eq v0, v3, :cond_c

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    goto :goto_5

    .line 340
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    :goto_5
    iget-object v2, v2, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 346
    .line 347
    if-nez v14, :cond_e

    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v3, v5, Lcom/reddit/comments/events/handler/q1;->f:Lcom/reddit/common/coroutines/a;

    .line 356
    .line 357
    move-object/from16 v30, v0

    .line 358
    .line 359
    iget-object v0, v5, Lcom/reddit/comments/events/handler/q1;->d:Lkotlinx/coroutines/b0;

    .line 360
    .line 361
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v4, v5, Lcom/reddit/comments/events/handler/q1;->l:Lpc1/a;

    .line 377
    .line 378
    iget-object v11, v5, Lcom/reddit/comments/events/handler/q1;->c:Lw03/a;

    .line 379
    .line 380
    iget-object v12, v5, Lcom/reddit/comments/events/handler/q1;->i:Lcom/reddit/comments/presentation/w0;

    .line 381
    .line 382
    iget-object v12, v12, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 383
    .line 384
    invoke-virtual {v12}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lcom/reddit/comments/b;

    .line 389
    .line 390
    iget-object v12, v12, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v13, v5, Lcom/reddit/comments/events/handler/q1;->a:Lzv/x;

    .line 393
    .line 394
    iget-object v15, v13, Lzv/x;->e:Lzv/a;

    .line 395
    .line 396
    iget-object v15, v15, Lzv/a;->a:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v7}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    move-object/from16 v25, v2

    .line 403
    .line 404
    iget-object v2, v14, Lzv/f;->T:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v21, v2

    .line 407
    .line 408
    iget-object v2, v14, Lzv/f;->x:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v13, v13, Lzv/x;->e:Lzv/a;

    .line 411
    .line 412
    invoke-static {v14, v13}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    iget-object v13, v5, Lcom/reddit/comments/events/handler/q1;->o:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v18, v11

    .line 419
    .line 420
    check-cast v18, Lw03/m;

    .line 421
    .line 422
    move-object/from16 v22, v2

    .line 423
    .line 424
    move-object/from16 v23, v10

    .line 425
    .line 426
    move-object/from16 v26, v12

    .line 427
    .line 428
    move-object/from16 v27, v13

    .line 429
    .line 430
    move-object/from16 v24, v15

    .line 431
    .line 432
    invoke-virtual/range {v18 .. v27}, Lw03/m;->q(Lsn/d;Lsn/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v15, v23

    .line 436
    .line 437
    iget-object v2, v5, Lcom/reddit/comments/events/handler/q1;->b:Lcom/reddit/session/Session;

    .line 438
    .line 439
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v10, Lcom/reddit/comments/events/handler/o1;->a:[I

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    aget v2, v10, v2

    .line 450
    .line 451
    const/4 v10, 0x1

    .line 452
    if-eq v2, v10, :cond_10

    .line 453
    .line 454
    const/4 v10, 0x2

    .line 455
    if-eq v2, v10, :cond_f

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    goto :goto_6

    .line 459
    :cond_f
    iget-object v2, v5, Lcom/reddit/comments/events/handler/q1;->n:Ljq/b;

    .line 460
    .line 461
    check-cast v2, Ljq/c;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljq/c;->c()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    goto :goto_6

    .line 468
    :cond_10
    const/4 v2, 0x1

    .line 469
    :goto_6
    if-nez v2, :cond_11

    .line 470
    .line 471
    iget-object v0, v5, Lcom/reddit/comments/events/handler/q1;->e:Landroidx/work/impl/model/l;

    .line 472
    .line 473
    invoke-static {v0}, Landroidx/work/impl/model/l;->p(Landroidx/work/impl/model/l;)V

    .line 474
    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_11
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    invoke-virtual {v7}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_12
    new-instance v2, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$onHandleCommentVote$1;

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-direct {v2, v6, v5, v10}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$onHandleCommentVote$1;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/comments/events/handler/q1;Ldm3/a;)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x3

    .line 497
    invoke-static {v0, v10, v10, v2, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-instance v11, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    move-object v12, v5

    .line 509
    move-object v13, v7

    .line 510
    invoke-direct/range {v11 .. v16}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;-><init>(Lcom/reddit/comments/events/handler/q1;Lcom/reddit/domain/model/Comment;Lzv/f;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    invoke-static {v0, v2, v10, v11, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 515
    .line 516
    .line 517
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 518
    .line 519
    if-ne v15, v2, :cond_13

    .line 520
    .line 521
    check-cast v4, Lfj1/b;

    .line 522
    .line 523
    invoke-virtual {v4}, Lfj1/b;->f()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_13

    .line 528
    .line 529
    iget-object v2, v4, Lfj1/b;->p:Lc9/d;

    .line 530
    .line 531
    sget-object v6, Lfj1/b;->D:[Ltm3/x;

    .line 532
    .line 533
    aget-object v6, v6, v17

    .line 534
    .line 535
    invoke-virtual {v2, v4, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Boolean;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_13

    .line 546
    .line 547
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v3, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$onHandleCommentVote$2;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-direct {v3, v5, v14, v10}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$onHandleCommentVote$2;-><init>(Lcom/reddit/comments/events/handler/q1;Lzv/f;Ldm3/a;)V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    invoke-static {v0, v2, v10, v3, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_7
    move-object/from16 v0, v30

    .line 562
    .line 563
    :goto_8
    move/from16 v2, v28

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_15
    move-object/from16 v29, v3

    .line 571
    .line 572
    iget-object v0, v1, Lvv/r0;->b:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v3, v1, Lvv/r0;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 575
    .line 576
    invoke-static {v8, v0}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    instance-of v6, v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 581
    .line 582
    if-eqz v6, :cond_16

    .line 583
    .line 584
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_16
    const/4 v0, 0x0

    .line 588
    :goto_a
    if-nez v0, :cond_17

    .line 589
    .line 590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_17
    iget-boolean v6, v0, Lcom/reddit/frontpage/presentation/detail/i;->U:Z

    .line 594
    .line 595
    iget-boolean v7, v0, Lcom/reddit/frontpage/presentation/detail/i;->B:Z

    .line 596
    .line 597
    if-nez v7, :cond_24

    .line 598
    .line 599
    if-eqz v6, :cond_18

    .line 600
    .line 601
    goto/16 :goto_13

    .line 602
    .line 603
    :cond_18
    iget-object v10, v0, Lcom/reddit/frontpage/presentation/detail/i;->B0:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v10}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->H(Ljava/lang/Boolean;)Lcom/reddit/domain/model/vote/VoteDirection;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    move/from16 v16, v6

    .line 610
    .line 611
    iget v6, v0, Lcom/reddit/frontpage/presentation/detail/i;->r:I

    .line 612
    .line 613
    invoke-static {v10, v3, v6}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->z(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/domain/model/vote/VoteDirection;I)Lkotlin/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lcom/reddit/domain/model/vote/VoteDirection;

    .line 622
    .line 623
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Ljava/lang/Number;

    .line 628
    .line 629
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    sget-object v18, Lcom/reddit/comments/events/handler/p0;->a:[I

    .line 634
    .line 635
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v19

    .line 639
    move/from16 v28, v6

    .line 640
    .line 641
    aget v6, v18, v19

    .line 642
    .line 643
    move/from16 v30, v7

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    if-eq v6, v7, :cond_1a

    .line 647
    .line 648
    const/4 v7, 0x2

    .line 649
    if-eq v6, v7, :cond_19

    .line 650
    .line 651
    const/4 v6, 0x0

    .line 652
    goto :goto_b

    .line 653
    :cond_19
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_1a
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    :goto_b
    if-nez v14, :cond_1b

    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_1b
    iget-object v2, v2, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 664
    .line 665
    iget-object v7, v5, Lcom/reddit/comments/events/handler/q1;->l:Lpc1/a;

    .line 666
    .line 667
    move-object/from16 v31, v6

    .line 668
    .line 669
    iget-object v6, v5, Lcom/reddit/comments/events/handler/q1;->f:Lcom/reddit/common/coroutines/a;

    .line 670
    .line 671
    move-object/from16 v32, v6

    .line 672
    .line 673
    iget-object v6, v5, Lcom/reddit/comments/events/handler/q1;->d:Lkotlinx/coroutines/b0;

    .line 674
    .line 675
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget-object v4, v5, Lcom/reddit/comments/events/handler/q1;->c:Lw03/a;

    .line 691
    .line 692
    iget-object v11, v5, Lcom/reddit/comments/events/handler/q1;->i:Lcom/reddit/comments/presentation/w0;

    .line 693
    .line 694
    iget-object v11, v11, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 695
    .line 696
    invoke-virtual {v11}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    check-cast v11, Lcom/reddit/comments/b;

    .line 701
    .line 702
    iget-object v11, v11, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v12, v5, Lcom/reddit/comments/events/handler/q1;->a:Lzv/x;

    .line 705
    .line 706
    iget-object v13, v12, Lzv/x;->e:Lzv/a;

    .line 707
    .line 708
    iget-object v13, v13, Lzv/a;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 711
    .line 712
    .line 713
    move-result-object v19

    .line 714
    iget-object v15, v14, Lzv/f;->T:Ljava/lang/String;

    .line 715
    .line 716
    move-object/from16 v25, v2

    .line 717
    .line 718
    iget-object v2, v14, Lzv/f;->x:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v12, v12, Lzv/x;->e:Lzv/a;

    .line 721
    .line 722
    invoke-static {v14, v12}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    iget-object v12, v5, Lcom/reddit/comments/events/handler/q1;->o:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v18, v4

    .line 729
    .line 730
    check-cast v18, Lw03/m;

    .line 731
    .line 732
    move-object/from16 v22, v2

    .line 733
    .line 734
    move-object/from16 v23, v10

    .line 735
    .line 736
    move-object/from16 v26, v11

    .line 737
    .line 738
    move-object/from16 v27, v12

    .line 739
    .line 740
    move-object/from16 v24, v13

    .line 741
    .line 742
    move-object/from16 v21, v15

    .line 743
    .line 744
    invoke-virtual/range {v18 .. v27}, Lw03/m;->q(Lsn/d;Lsn/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    move-object/from16 v15, v23

    .line 748
    .line 749
    iget-object v2, v5, Lcom/reddit/comments/events/handler/q1;->b:Lcom/reddit/session/Session;

    .line 750
    .line 751
    invoke-interface {v2}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v4, Lcom/reddit/comments/events/handler/o1;->a:[I

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    aget v2, v4, v2

    .line 762
    .line 763
    const/4 v10, 0x1

    .line 764
    if-eq v2, v10, :cond_1d

    .line 765
    .line 766
    const/4 v10, 0x2

    .line 767
    if-eq v2, v10, :cond_1c

    .line 768
    .line 769
    const/4 v2, 0x0

    .line 770
    goto :goto_c

    .line 771
    :cond_1c
    iget-object v2, v5, Lcom/reddit/comments/events/handler/q1;->n:Ljq/b;

    .line 772
    .line 773
    check-cast v2, Ljq/c;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljq/c;->c()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto :goto_c

    .line 780
    :cond_1d
    const/4 v2, 0x1

    .line 781
    :goto_c
    if-nez v2, :cond_1e

    .line 782
    .line 783
    iget-object v0, v5, Lcom/reddit/comments/events/handler/q1;->e:Landroidx/work/impl/model/l;

    .line 784
    .line 785
    invoke-static {v0}, Landroidx/work/impl/model/l;->p(Landroidx/work/impl/model/l;)V

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1e
    if-nez v30, :cond_20

    .line 790
    .line 791
    if-eqz v16, :cond_1f

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :cond_1f
    new-instance v2, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$1;

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-direct {v2, v3, v5, v10}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$1;-><init>(Lcom/reddit/domain/model/vote/VoteDirection;Lcom/reddit/comments/events/handler/q1;Ldm3/a;)V

    .line 798
    .line 799
    .line 800
    const/4 v3, 0x3

    .line 801
    invoke-static {v6, v10, v10, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 802
    .line 803
    .line 804
    iget-object v13, v0, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 805
    .line 806
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface/range {v32 .. v32}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    new-instance v11, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    move-object v12, v5

    .line 818
    invoke-direct/range {v11 .. v16}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$voteComment$1;-><init>(Lcom/reddit/comments/events/handler/q1;Lcom/reddit/domain/model/Comment;Lzv/f;Lcom/reddit/domain/model/vote/VoteDirection;Ldm3/a;)V

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x2

    .line 822
    invoke-static {v6, v0, v10, v11, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 823
    .line 824
    .line 825
    sget-object v0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 826
    .line 827
    if-ne v15, v0, :cond_20

    .line 828
    .line 829
    check-cast v7, Lfj1/b;

    .line 830
    .line 831
    invoke-virtual {v7}, Lfj1/b;->f()Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_20

    .line 836
    .line 837
    iget-object v0, v7, Lfj1/b;->p:Lc9/d;

    .line 838
    .line 839
    sget-object v2, Lfj1/b;->D:[Ltm3/x;

    .line 840
    .line 841
    aget-object v2, v2, v17

    .line 842
    .line 843
    invoke-virtual {v0, v7, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Boolean;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_20

    .line 854
    .line 855
    invoke-interface/range {v32 .. v32}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v2, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;

    .line 860
    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-direct {v2, v12, v14, v10}, Lcom/reddit/comments/events/handler/RedditCommentVoteActionsDelegate$handleCommentVote$2;-><init>(Lcom/reddit/comments/events/handler/q1;Lzv/f;Ldm3/a;)V

    .line 863
    .line 864
    .line 865
    const/4 v3, 0x2

    .line 866
    invoke-static {v6, v0, v10, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 867
    .line 868
    .line 869
    :cond_20
    :goto_d
    move-object/from16 v0, v31

    .line 870
    .line 871
    goto/16 :goto_8

    .line 872
    .line 873
    :goto_e
    iget-object v3, v1, Lvv/r0;->b:Ljava/lang/String;

    .line 874
    .line 875
    new-instance v4, Landroidx/compose/foundation/lazy/g0;

    .line 876
    .line 877
    const/4 v5, 0x3

    .line 878
    invoke-direct {v4, v2, v0, v5}, Landroidx/compose/foundation/lazy/g0;-><init>(ILjava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    iput-object v1, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    iput-object v10, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v10, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v10, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v10, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v14, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    iput v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->I$0:I

    .line 896
    .line 897
    iput v2, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->I$1:I

    .line 898
    .line 899
    const/4 v6, 0x2

    .line 900
    iput v6, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->label:I

    .line 901
    .line 902
    invoke-static {v8, v3, v4, v9}, Lcom/reddit/comments/extensions/d;->h(Lcom/reddit/comments/tree/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    move-object/from16 v10, v29

    .line 907
    .line 908
    if-ne v3, v10, :cond_21

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_21
    move v4, v0

    .line 912
    :goto_f
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    iget-boolean v7, v14, Lzv/f;->y:Z

    .line 916
    .line 917
    if-eqz v7, :cond_24

    .line 918
    .line 919
    iget-object v5, v14, Lzv/f;->a:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v6, v14, Lzv/f;->b:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v0, v1, Lvv/r0;->a:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 924
    .line 925
    sget-object v1, Lcom/reddit/comments/events/handler/p0;->a:[I

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    aget v0, v1, v0

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    if-eq v0, v3, :cond_23

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    if-eq v0, v3, :cond_22

    .line 938
    .line 939
    sget-object v0, Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;->None:Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;

    .line 940
    .line 941
    :goto_10
    move-object v8, v0

    .line 942
    const/4 v0, 0x0

    .line 943
    goto :goto_11

    .line 944
    :cond_22
    sget-object v0, Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;->Downvote:Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;

    .line 945
    .line 946
    goto :goto_10

    .line 947
    :cond_23
    sget-object v0, Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;->Upvote:Lcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;

    .line 948
    .line 949
    goto :goto_10

    .line 950
    :goto_11
    iput-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 955
    .line 956
    iput-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$4:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v0, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->L$5:Ljava/lang/Object;

    .line 961
    .line 962
    iput v4, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->I$0:I

    .line 963
    .line 964
    iput v2, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->I$1:I

    .line 965
    .line 966
    const/4 v3, 0x3

    .line 967
    iput v3, v9, Lcom/reddit/comments/events/handler/OnClickVoteEventHandler$handle$1;->label:I

    .line 968
    .line 969
    move-object/from16 v0, p0

    .line 970
    .line 971
    iget-object v4, v0, Lcom/reddit/comments/events/handler/q0;->e:Lcom/reddit/ads/impl/commentspage/d;

    .line 972
    .line 973
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ads/impl/commentspage/d;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/commentspage/CommentScreenAdVoteDelegate$VoteAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-ne v0, v10, :cond_24

    .line 978
    .line 979
    :goto_12
    return-object v10

    .line 980
    :cond_24
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0
.end method
