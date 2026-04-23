.class public final Lcom/reddit/comments/events/handler/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final a:Lcom/reddit/comments/tree/a;

.field public final b:Lcx1/c;

.field public final c:Lzv/x;

.field public final d:Lkotlinx/coroutines/b0;

.field public final e:Lw03/a;

.field public final f:Lsu/a;

.field public final g:Lcom/reddit/comments/presentation/w0;

.field public final i:Lou/e;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcx1/c;Lzv/x;Lkotlinx/coroutines/b0;Lw03/a;Lsu/a;Lcom/reddit/comments/presentation/w0;Lou/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "commentTree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentsStateProducer"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentFeaturesNextGen"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenInstanceId"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/comments/events/handler/l;->a:Lcom/reddit/comments/tree/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/comments/events/handler/l;->b:Lcx1/c;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/comments/events/handler/l;->c:Lzv/x;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/comments/events/handler/l;->d:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/comments/events/handler/l;->e:Lw03/a;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/comments/events/handler/l;->f:Lsu/a;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/comments/events/handler/l;->g:Lcom/reddit/comments/presentation/w0;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/comments/events/handler/l;->i:Lou/e;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/comments/events/handler/l;->r:Ljava/lang/String;

    .line 66
    .line 67
    const-class p0, Lvv/o;

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/o;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/comments/events/handler/l;->b(Lvv/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lvv/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, Lcom/reddit/comments/events/handler/l;->g:Lcom/reddit/comments/presentation/w0;

    .line 8
    .line 9
    iget-object v4, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/l;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/comments/events/handler/l;->d:Lkotlinx/coroutines/b0;

    .line 42
    .line 43
    iget-object v14, v0, Lcom/reddit/comments/events/handler/l;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, v0, Lcom/reddit/comments/events/handler/l;->c:Lzv/x;

    .line 46
    .line 47
    const/4 v15, 0x3

    .line 48
    const/4 v11, 0x2

    .line 49
    const-string v12, "<this>"

    .line 50
    .line 51
    const/4 v13, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    if-eq v7, v13, :cond_3

    .line 56
    .line 57
    if-eq v7, v11, :cond_3

    .line 58
    .line 59
    if-eq v7, v15, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v7, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    iget-object v1, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/frontpage/presentation/detail/i;

    .line 76
    .line 77
    iget-object v6, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/reddit/comments/tree/g;

    .line 80
    .line 81
    iget-object v6, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v5, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lvv/o;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v10

    .line 93
    move/from16 v16, v13

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    iget-object v1, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 100
    .line 101
    iget-object v6, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Lcom/reddit/comments/tree/g;

    .line 104
    .line 105
    iget-object v6, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lvv/o;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/reddit/comments/b;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_e

    .line 140
    .line 141
    iget-object v2, v0, Lcom/reddit/comments/events/handler/l;->i:Lou/e;

    .line 142
    .line 143
    check-cast v2, Lou/f;

    .line 144
    .line 145
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v7, v0, Lcom/reddit/comments/events/handler/l;->a:Lcom/reddit/comments/tree/a;

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v1, v1, Lvv/o;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7, v1}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    instance-of v11, v2, Lcom/reddit/domain/model/Comment;

    .line 161
    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move-object v2, v10

    .line 168
    :goto_2
    if-nez v2, :cond_6

    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_6
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    new-instance v11, Low/h;

    .line 180
    .line 181
    invoke-direct {v11, v1}, Low/h;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 191
    .line 192
    iput v15, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->I$0:I

    .line 193
    .line 194
    iput v13, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 195
    .line 196
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 197
    .line 198
    invoke-virtual {v7, v11, v5}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v6, :cond_7

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_7
    move-object v1, v2

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    new-instance v11, Low/e;

    .line 209
    .line 210
    invoke-direct {v11, v1}, Low/e;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput v15, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->I$0:I

    .line 222
    .line 223
    const/4 v1, 0x2

    .line 224
    iput v1, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 225
    .line 226
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 227
    .line 228
    invoke-virtual {v7, v11, v5}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v6, :cond_7

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v13

    .line 241
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/reddit/comments/b;

    .line 249
    .line 250
    iget-object v11, v3, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lkw/a;->e(Lcom/reddit/domain/model/Comment;)Lsn/d;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    iget-object v3, v9, Lzv/x;->e:Lzv/a;

    .line 257
    .line 258
    iget-object v3, v3, Lzv/a;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/reddit/comments/events/handler/l;->e:Lw03/a;

    .line 261
    .line 262
    move-object/from16 v16, v10

    .line 263
    .line 264
    move v10, v2

    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    move/from16 v16, v13

    .line 268
    .line 269
    move-object v13, v3

    .line 270
    invoke-static/range {v9 .. v14}, Lw03/a;->b(Lw03/a;ZLjava/lang/String;Lsn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    xor-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    new-instance v4, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$saveCollapsedState$1;

    .line 284
    .line 285
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$saveCollapsedState$1;-><init>(Lcom/reddit/comments/events/handler/l;Ljava/lang/String;ZLdm3/a;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    invoke-static {v8, v2, v2, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_9
    move-object v2, v10

    .line 295
    move/from16 v16, v13

    .line 296
    .line 297
    iget-object v1, v1, Lvv/o;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v7, v1}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    instance-of v11, v10, Lcom/reddit/frontpage/presentation/detail/i;

    .line 304
    .line 305
    if-eqz v11, :cond_a

    .line 306
    .line 307
    check-cast v10, Lcom/reddit/frontpage/presentation/detail/i;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    move-object v10, v2

    .line 311
    :goto_4
    if-nez v10, :cond_b

    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_b
    iget-boolean v11, v10, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 317
    .line 318
    if-eqz v11, :cond_d

    .line 319
    .line 320
    new-instance v11, Low/h;

    .line 321
    .line 322
    invoke-direct {v11, v1}, Low/h;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 332
    .line 333
    iput v15, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->I$0:I

    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    iput v1, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 337
    .line 338
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 339
    .line 340
    invoke-virtual {v7, v11, v5}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v6, :cond_c

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    move-object v1, v10

    .line 348
    goto :goto_6

    .line 349
    :cond_d
    new-instance v11, Low/e;

    .line 350
    .line 351
    invoke-direct {v11, v1}, Low/e;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v2, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v10, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 361
    .line 362
    iput v15, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->I$0:I

    .line 363
    .line 364
    const/4 v1, 0x4

    .line 365
    iput v1, v5, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$handle$1;->label:I

    .line 366
    .line 367
    check-cast v7, Lcom/reddit/comments/tree/z;

    .line 368
    .line 369
    invoke-virtual {v7, v11, v5}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v6, :cond_c

    .line 374
    .line 375
    :goto_5
    return-object v6

    .line 376
    :goto_6
    iget-boolean v5, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 377
    .line 378
    xor-int/lit8 v10, v5, 0x1

    .line 379
    .line 380
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/reddit/comments/b;

    .line 388
    .line 389
    iget-object v11, v3, Lcom/reddit/comments/b;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/reddit/frontpage/presentation/detail/i;->r()Lsn/d;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    iget-object v3, v9, Lzv/x;->e:Lzv/a;

    .line 396
    .line 397
    iget-object v13, v3, Lzv/a;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v9, v0, Lcom/reddit/comments/events/handler/l;->e:Lw03/a;

    .line 400
    .line 401
    invoke-static/range {v9 .. v14}, Lw03/a;->b(Lw03/a;ZLjava/lang/String;Lsn/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 405
    .line 406
    iget-boolean v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->y:Z

    .line 407
    .line 408
    xor-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    new-instance v4, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$saveCollapsedState$1;

    .line 411
    .line 412
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/reddit/comments/events/handler/OnClickCommentEventHandler$saveCollapsedState$1;-><init>(Lcom/reddit/comments/events/handler/l;Ljava/lang/String;ZLdm3/a;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x3

    .line 416
    invoke-static {v8, v2, v2, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object v0
.end method
