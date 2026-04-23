.class final Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.InlineModerationEventHandler$handle$2"
    f = "OnInlineModerationEventHandler.kt"
    l = {
        0x42,
        0x5f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "commentLink",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lvv/t;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/b;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/b;Lvv/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/b;",
            "Lvv/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->$event:Lvv/t;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/b;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->$event:Lvv/t;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/b;Lvv/t;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzv/f;

    .line 6
    .line 7
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v1, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->label:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/comments/tree/g;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/comments/events/handler/b;->c:Lcom/reddit/comments/presentation/w0;

    .line 51
    .line 52
    const-string v4, "<this>"

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/reddit/comments/b;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_e

    .line 72
    .line 73
    iget-object v6, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/b;

    .line 74
    .line 75
    iget-object v1, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->$event:Lvv/t;

    .line 76
    .line 77
    iget-object v4, v6, Lcom/reddit/comments/events/handler/b;->r:Lou/e;

    .line 78
    .line 79
    iget-object v5, v6, Lcom/reddit/comments/events/handler/b;->a:Lzv/x;

    .line 80
    .line 81
    iget-object v7, v6, Lcom/reddit/comments/events/handler/b;->f:Lhx/d;

    .line 82
    .line 83
    iget-object v8, v6, Lcom/reddit/comments/events/handler/b;->d:Lcom/reddit/mod/inline/g;

    .line 84
    .line 85
    iget-object v11, v6, Lcom/reddit/comments/events/handler/b;->b:Lcom/reddit/comments/tree/a;

    .line 86
    .line 87
    check-cast v4, Lou/f;

    .line 88
    .line 89
    invoke-virtual {v4}, Lou/f;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v12, "mod_queue"

    .line 94
    .line 95
    const-string v13, "MOD_QUEUE"

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    iget-object v2, v1, Lvv/t;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v11, v2}, Lcom/reddit/comments/extensions/d;->b(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v4, v2, Lcom/reddit/domain/model/Comment;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v2, v14

    .line 115
    :goto_1
    if-nez v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    iget-object v4, v6, Lcom/reddit/comments/events/handler/b;->e:Lkotlinx/coroutines/b0;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    iget-object v2, v1, Lvv/t;->b:Lcom/reddit/mod/inline/q;

    .line 124
    .line 125
    new-instance v16, Lcom/reddit/mod/inline/s;

    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->getStickied()Z

    .line 148
    .line 149
    .line 150
    move-result v22

    .line 151
    invoke-virtual {v11}, Lcom/reddit/domain/model/Comment;->isQuickCommentRemoveEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v23

    .line 155
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    iget-wide v0, v1, Lvv/t;->c:J

    .line 160
    .line 161
    move-wide/from16 v25, v0

    .line 162
    .line 163
    invoke-direct/range {v16 .. v26}, Lcom/reddit/mod/inline/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Link;J)V

    .line 164
    .line 165
    .line 166
    move-object v1, v4

    .line 167
    iget-object v4, v6, Lcom/reddit/comments/events/handler/b;->g:Lcom/reddit/screen/o0;

    .line 168
    .line 169
    iget-object v0, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v7, v5, Lzv/x;->e:Lzv/a;

    .line 178
    .line 179
    iget-object v7, v7, Lzv/a;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v5, Lzv/x;->T:Lhn/c;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    iget-object v5, v5, Lhn/c;->r:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v5, v14

    .line 189
    :goto_2
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v12, v14

    .line 197
    :goto_3
    iput-object v14, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v14, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v14, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 202
    .line 203
    iput v15, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->I$0:I

    .line 204
    .line 205
    iput v3, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->label:I

    .line 206
    .line 207
    check-cast v8, Lcom/reddit/mod/inline/a0;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    move-object v0, v8

    .line 211
    move-object v8, v12

    .line 212
    move-object/from16 v3, v16

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/mod/inline/a0;->a(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/q;Lyr2/b;Lcom/reddit/screen/o0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v10, :cond_e

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_7
    iget-object v3, v1, Lvv/t;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v11, v3}, Lcom/reddit/comments/extensions/d;->c(Lcom/reddit/comments/tree/a;Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    instance-of v4, v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 229
    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    check-cast v3, Lcom/reddit/frontpage/presentation/detail/i;

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    move-object v3, v14

    .line 236
    :goto_4
    if-nez v3, :cond_9

    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    iget-object v4, v6, Lcom/reddit/comments/events/handler/b;->e:Lkotlinx/coroutines/b0;

    .line 242
    .line 243
    iget-object v11, v1, Lvv/t;->b:Lcom/reddit/mod/inline/q;

    .line 244
    .line 245
    new-instance v16, Lcom/reddit/mod/inline/s;

    .line 246
    .line 247
    iget-object v2, v3, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v15, v3, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v14, v3, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 252
    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v14, 0x0

    .line 261
    :goto_5
    if-nez v14, :cond_b

    .line 262
    .line 263
    const-string v14, ""

    .line 264
    .line 265
    :cond_b
    move-object/from16 v19, v14

    .line 266
    .line 267
    iget-object v14, v3, Lcom/reddit/frontpage/presentation/detail/i;->x:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/i;->h()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    invoke-virtual {v3}, Lcom/reddit/frontpage/presentation/detail/i;->p()Z

    .line 274
    .line 275
    .line 276
    move-result v22

    .line 277
    iget-boolean v3, v3, Lcom/reddit/frontpage/presentation/detail/i;->A1:Z

    .line 278
    .line 279
    invoke-static {v0}, Lip3/s;->P(Lzv/f;)Lcom/reddit/domain/model/Link;

    .line 280
    .line 281
    .line 282
    move-result-object v24

    .line 283
    iget-wide v0, v1, Lvv/t;->c:J

    .line 284
    .line 285
    move-wide/from16 v25, v0

    .line 286
    .line 287
    move-object/from16 v17, v2

    .line 288
    .line 289
    move/from16 v23, v3

    .line 290
    .line 291
    move-object/from16 v20, v14

    .line 292
    .line 293
    move-object/from16 v18, v15

    .line 294
    .line 295
    invoke-direct/range {v16 .. v26}, Lcom/reddit/mod/inline/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/Link;J)V

    .line 296
    .line 297
    .line 298
    move-object v1, v4

    .line 299
    iget-object v4, v6, Lcom/reddit/comments/events/handler/b;->g:Lcom/reddit/screen/o0;

    .line 300
    .line 301
    iget-object v0, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/content/Context;

    .line 308
    .line 309
    iget-object v2, v5, Lzv/x;->e:Lzv/a;

    .line 310
    .line 311
    iget-object v7, v2, Lzv/a;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v2, v5, Lzv/x;->T:Lhn/c;

    .line 314
    .line 315
    if-eqz v2, :cond_c

    .line 316
    .line 317
    iget-object v2, v2, Lhn/c;->r:Ljava/lang/String;

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    const/4 v2, 0x0

    .line 321
    :goto_6
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    :goto_7
    const/4 v2, 0x0

    .line 328
    goto :goto_8

    .line 329
    :cond_d
    const/4 v12, 0x0

    .line 330
    goto :goto_7

    .line 331
    :goto_8
    iput-object v2, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    iput v2, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->I$0:I

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    iput v2, v9, Lcom/reddit/comments/events/handler/InlineModerationEventHandler$handle$2;->label:I

    .line 342
    .line 343
    check-cast v8, Lcom/reddit/mod/inline/a0;

    .line 344
    .line 345
    move-object v5, v0

    .line 346
    move-object v0, v8

    .line 347
    move-object v2, v11

    .line 348
    move-object v8, v12

    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/mod/inline/a0;->a(Lkotlinx/coroutines/b0;Lcom/reddit/mod/inline/q;Lyr2/b;Lcom/reddit/screen/o0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v10, :cond_e

    .line 356
    .line 357
    :goto_9
    return-object v10

    .line 358
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0
.end method
