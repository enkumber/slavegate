.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$proceedPostUpload$4"
    f = "PostUploadHandler.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;


# direct methods
.method public constructor <init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 30
    .line 31
    sget-object v4, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 32
    .line 33
    iput v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->label:I

    .line 34
    .line 35
    invoke-static {v2, v4, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/type/PostType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    :goto_0
    check-cast v2, Lhx/f;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 51
    .line 52
    iget-object v10, v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->p:Lcom/reddit/session/v;

    .line 55
    .line 56
    check-cast v3, Lob3/b;

    .line 57
    .line 58
    iget-object v3, v3, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "<this>"

    .line 65
    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "correlationId"

    .line 70
    .line 71
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v1, Lst2/g;->l:Lst2/s;

    .line 75
    .line 76
    iget-object v7, v1, Lst2/g;->h:Lps2/b;

    .line 77
    .line 78
    iget-object v8, v1, Lst2/g;->i:Lst2/a;

    .line 79
    .line 80
    iget-object v9, v1, Lst2/g;->n:Lst2/a;

    .line 81
    .line 82
    iget-object v11, v1, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 83
    .line 84
    instance-of v12, v6, Lst2/r;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v12, :cond_3

    .line 88
    .line 89
    check-cast v6, Lst2/r;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v6, v13

    .line 93
    :goto_1
    const-string v12, "Cannot create params for other post type other than PostTypeState.Video"

    .line 94
    .line 95
    if-eqz v6, :cond_1d

    .line 96
    .line 97
    sget-object v24, Lcom/reddit/domain/model/PostType;->VIDEO:Lcom/reddit/domain/model/PostType;

    .line 98
    .line 99
    move-object v14, v11

    .line 100
    iget-boolean v11, v1, Lst2/g;->a:Z

    .line 101
    .line 102
    move-object v15, v13

    .line 103
    iget-boolean v13, v1, Lst2/g;->b:Z

    .line 104
    .line 105
    iget-object v15, v9, Lst2/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v38, v2

    .line 108
    .line 109
    move-object v2, v8

    .line 110
    iget-object v8, v2, Lst2/a;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v16, v12

    .line 113
    .line 114
    iget-boolean v12, v1, Lst2/g;->c:Z

    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v6

    .line 120
    .line 121
    iget-object v6, v7, Lps2/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    const-string v14, "com.reddit.frontpage.flair.id.none"

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    if-eqz v18, :cond_4

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v20

    .line 141
    if-nez v20, :cond_4

    .line 142
    .line 143
    move-object/from16 v20, v14

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move-object/from16 v20, v14

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_2
    const-string v14, "None"

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    if-eqz v18, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {v18 .. v18}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    if-nez v22, :cond_5

    .line 166
    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 v22, 0x0

    .line 171
    .line 172
    :goto_3
    iget-object v2, v1, Lst2/g;->t:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v23, v4

    .line 175
    .line 176
    new-instance v4, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 177
    .line 178
    move-object/from16 v25, v17

    .line 179
    .line 180
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v26, v19

    .line 183
    .line 184
    const/16 v19, 0x600

    .line 185
    .line 186
    move-object/from16 v27, v20

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v28, v14

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v29, v7

    .line 194
    .line 195
    move-object v7, v15

    .line 196
    const/4 v15, 0x0

    .line 197
    move-object/from16 v39, v3

    .line 198
    .line 199
    move-object/from16 v42, v5

    .line 200
    .line 201
    move-object v0, v9

    .line 202
    move-object/from16 v41, v16

    .line 203
    .line 204
    move-object/from16 v40, v18

    .line 205
    .line 206
    move-object/from16 v9, v22

    .line 207
    .line 208
    move-object/from16 v43, v23

    .line 209
    .line 210
    move-object/from16 v5, v24

    .line 211
    .line 212
    move-object/from16 v3, v26

    .line 213
    .line 214
    move-object/from16 v44, v27

    .line 215
    .line 216
    move-object/from16 v45, v28

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    move-object/from16 v10, v21

    .line 223
    .line 224
    move-object/from16 v2, v25

    .line 225
    .line 226
    invoke-direct/range {v4 .. v20}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v46, v5

    .line 230
    .line 231
    move-object/from16 v10, v16

    .line 232
    .line 233
    invoke-static {v1, v4, v10}, Lpt2/a;->i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 234
    .line 235
    .line 236
    move-result-object v47

    .line 237
    iget-object v13, v2, Lst2/r;->h:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v2, Lst2/r;->g:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 240
    .line 241
    new-instance v4, Lyt2/b;

    .line 242
    .line 243
    iget-object v5, v2, Lst2/r;->c:Ljava/lang/String;

    .line 244
    .line 245
    const-string v70, ""

    .line 246
    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    iget-object v5, v2, Lst2/r;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v5, :cond_6

    .line 252
    .line 253
    move-object/from16 v5, v70

    .line 254
    .line 255
    :cond_6
    iget-object v6, v2, Lst2/r;->i:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v14, :cond_7

    .line 258
    .line 259
    invoke-virtual {v14}, Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;->getDuration()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    long-to-int v7, v7

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v21, v7

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    const/16 v21, 0x0

    .line 272
    .line 273
    :goto_4
    iget-object v8, v2, Lst2/r;->e:Landroidx/work/g0;

    .line 274
    .line 275
    iget-object v9, v2, Lst2/r;->g:Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;

    .line 276
    .line 277
    iget-object v11, v2, Lst2/r;->h:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v12, v2, Lst2/r;->f:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v7, v21

    .line 282
    .line 283
    invoke-direct/range {v4 .. v12}, Lyt2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroidx/work/g0;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v34, v10

    .line 287
    .line 288
    iget-object v9, v0, Lst2/a;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v3, Lst2/a;->a:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v0, v29

    .line 293
    .line 294
    iget-object v11, v0, Lps2/b;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v0, v1, Lst2/g;->a:Z

    .line 297
    .line 298
    iget-boolean v2, v1, Lst2/g;->c:Z

    .line 299
    .line 300
    iget-boolean v1, v1, Lst2/g;->b:Z

    .line 301
    .line 302
    move-object/from16 v3, v43

    .line 303
    .line 304
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v4, "title"

    .line 308
    .line 309
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v4, "subreddit"

    .line 313
    .line 314
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/reddit/domain/model/VideoUpload;

    .line 318
    .line 319
    const/high16 v36, 0xc000000

    .line 320
    .line 321
    const/16 v37, 0x0

    .line 322
    .line 323
    move-object v8, v5

    .line 324
    move-object v7, v6

    .line 325
    const-wide/16 v5, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    move-object/from16 v60, v13

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v24, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const/16 v28, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    move-object/from16 v61, v14

    .line 361
    .line 362
    move-object v14, v8

    .line 363
    move-object/from16 v35, v18

    .line 364
    .line 365
    move/from16 v29, v0

    .line 366
    .line 367
    move/from16 v31, v1

    .line 368
    .line 369
    move/from16 v30, v2

    .line 370
    .line 371
    invoke-direct/range {v4 .. v37}, Lcom/reddit/domain/model/VideoUpload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    if-eqz v40, :cond_9

    .line 375
    .line 376
    invoke-virtual/range {v40 .. v40}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_9

    .line 381
    .line 382
    move-object/from16 v0, v44

    .line 383
    .line 384
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_8

    .line 389
    .line 390
    move-object/from16 v28, v13

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_8
    :goto_5
    const/16 v28, 0x0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move-object/from16 v0, v44

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :goto_6
    if-eqz v40, :cond_b

    .line 400
    .line 401
    invoke-virtual/range {v40 .. v40}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-eqz v13, :cond_b

    .line 406
    .line 407
    move-object/from16 v1, v45

    .line 408
    .line 409
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_a

    .line 414
    .line 415
    move-object/from16 v27, v13

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    :goto_7
    const/16 v27, 0x0

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move-object/from16 v1, v45

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :goto_8
    const v36, 0x279fffff

    .line 425
    .line 426
    .line 427
    const/16 v37, 0x0

    .line 428
    .line 429
    const-wide/16 v5, 0x0

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v29, 0x0

    .line 463
    .line 464
    const/16 v30, 0x0

    .line 465
    .line 466
    const/16 v31, 0x0

    .line 467
    .line 468
    const/16 v32, 0x0

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    move-object/from16 v33, v39

    .line 473
    .line 474
    invoke-static/range {v4 .. v37}, Lcom/reddit/domain/model/VideoUpload;->copy$default(Lcom/reddit/domain/model/VideoUpload;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/reddit/domain/model/VideoUpload;

    .line 475
    .line 476
    .line 477
    move-result-object v54

    .line 478
    const v68, 0xfcfbf

    .line 479
    .line 480
    .line 481
    const/16 v69, 0x0

    .line 482
    .line 483
    const/16 v48, 0x0

    .line 484
    .line 485
    const/16 v49, 0x0

    .line 486
    .line 487
    const/16 v50, 0x0

    .line 488
    .line 489
    const/16 v51, 0x0

    .line 490
    .line 491
    const/16 v52, 0x0

    .line 492
    .line 493
    const/16 v53, 0x0

    .line 494
    .line 495
    const/16 v55, 0x0

    .line 496
    .line 497
    const/16 v56, 0x0

    .line 498
    .line 499
    const/16 v57, 0x0

    .line 500
    .line 501
    const/16 v58, 0x0

    .line 502
    .line 503
    const/16 v59, 0x0

    .line 504
    .line 505
    const/16 v62, 0x0

    .line 506
    .line 507
    const/16 v63, 0x0

    .line 508
    .line 509
    const/16 v64, 0x0

    .line 510
    .line 511
    const/16 v65, 0x0

    .line 512
    .line 513
    const/16 v66, 0x0

    .line 514
    .line 515
    const/16 v67, 0x0

    .line 516
    .line 517
    invoke-static/range {v47 .. v69}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->copy$default(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static/range {v38 .. v38}, Lad/b;->F(Lhx/f;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_1b

    .line 526
    .line 527
    move-object/from16 v4, p0

    .line 528
    .line 529
    iget-object v2, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 530
    .line 531
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iget-object v4, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 536
    .line 537
    iget-object v10, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v3, v42

    .line 543
    .line 544
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v5, Lst2/g;->l:Lst2/s;

    .line 548
    .line 549
    iget-object v4, v5, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 550
    .line 551
    instance-of v6, v3, Lst2/r;

    .line 552
    .line 553
    if-eqz v6, :cond_c

    .line 554
    .line 555
    move-object v13, v3

    .line 556
    check-cast v13, Lst2/r;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_c
    const/4 v13, 0x0

    .line 560
    :goto_9
    if-eqz v13, :cond_1a

    .line 561
    .line 562
    iget-object v3, v5, Lst2/g;->h:Lps2/b;

    .line 563
    .line 564
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v15, v3, Lps2/b;->c:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v3, v5, Lst2/g;->n:Lst2/a;

    .line 570
    .line 571
    iget-object v3, v3, Lst2/a;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v6, v5, Lst2/g;->i:Lst2/a;

    .line 574
    .line 575
    iget-object v6, v6, Lst2/a;->a:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v4, :cond_d

    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-eqz v7, :cond_d

    .line 584
    .line 585
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_d

    .line 590
    .line 591
    move-object/from16 v18, v7

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_d
    const/16 v18, 0x0

    .line 595
    .line 596
    :goto_a
    if-eqz v4, :cond_e

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_e

    .line 609
    .line 610
    move-object/from16 v19, v1

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_e
    const/16 v19, 0x0

    .line 614
    .line 615
    :goto_b
    iget-boolean v0, v5, Lst2/g;->a:Z

    .line 616
    .line 617
    iget-boolean v1, v5, Lst2/g;->c:Z

    .line 618
    .line 619
    iget-boolean v4, v5, Lst2/g;->b:Z

    .line 620
    .line 621
    const-string v7, "toString(...)"

    .line 622
    .line 623
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v23

    .line 627
    iget-object v5, v5, Lst2/g;->t:Ljava/lang/String;

    .line 628
    .line 629
    new-instance v14, Lcom/reddit/domain/usecase/submit/u;

    .line 630
    .line 631
    move/from16 v20, v0

    .line 632
    .line 633
    move/from16 v21, v1

    .line 634
    .line 635
    move-object/from16 v16, v3

    .line 636
    .line 637
    move/from16 v22, v4

    .line 638
    .line 639
    move-object/from16 v26, v5

    .line 640
    .line 641
    move-object/from16 v17, v6

    .line 642
    .line 643
    move-object/from16 v25, v10

    .line 644
    .line 645
    move-object/from16 v24, v46

    .line 646
    .line 647
    invoke-direct/range {v14 .. v26}, Lcom/reddit/domain/usecase/submit/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/reddit/domain/usecase/submit/x;

    .line 651
    .line 652
    iget-object v9, v13, Lst2/r;->i:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v1, v13, Lst2/r;->b:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v3, v13, Lst2/r;->c:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v4, v13, Lst2/r;->e:Landroidx/work/g0;

    .line 659
    .line 660
    invoke-direct {v0, v9, v1, v3, v4}, Lcom/reddit/domain/usecase/submit/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/work/g0;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lcom/reddit/domain/usecase/submit/y;

    .line 664
    .line 665
    invoke-direct {v5, v14, v0}, Lcom/reddit/domain/usecase/submit/y;-><init>(Lcom/reddit/domain/usecase/submit/u;Lcom/reddit/domain/usecase/submit/x;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->z:Lcom/google/firebase/messaging/g;

    .line 669
    .line 670
    const-string v6, "params"

    .line 671
    .line 672
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_f

    .line 680
    .line 681
    move-object v8, v1

    .line 682
    goto :goto_c

    .line 683
    :cond_f
    const/4 v8, 0x0

    .line 684
    :goto_c
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_10

    .line 689
    .line 690
    move-object v13, v3

    .line 691
    goto :goto_d

    .line 692
    :cond_10
    const/4 v13, 0x0

    .line 693
    :goto_d
    if-nez v8, :cond_11

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_11
    if-nez v13, :cond_12

    .line 697
    .line 698
    if-nez v4, :cond_12

    .line 699
    .line 700
    :goto_e
    const/4 v13, 0x0

    .line 701
    goto :goto_11

    .line 702
    :cond_12
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v6, v1

    .line 705
    check-cast v6, Lcom/reddit/mediaupload/video/a;

    .line 706
    .line 707
    if-nez v13, :cond_13

    .line 708
    .line 709
    move-object/from16 v7, v70

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_13
    move-object v7, v13

    .line 713
    :goto_f
    sget-object v1, Lcom/reddit/postsubmit/analytics/Source;->POST_COMPOSER:Lcom/reddit/postsubmit/analytics/Source;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/reddit/postsubmit/analytics/Source;->getValue()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    move-object/from16 v11, v23

    .line 720
    .line 721
    move-object/from16 v10, v25

    .line 722
    .line 723
    invoke-virtual/range {v6 .. v12}, Lcom/reddit/mediaupload/video/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/work/y;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v3, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lcom/reddit/preferences/c;

    .line 730
    .line 731
    const-string v6, "videoPostV2Params"

    .line 732
    .line 733
    invoke-interface {v3, v6}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    sget-object v6, Lgq3/b;->d:Lgq3/a;

    .line 738
    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v7, Lcom/reddit/domain/usecase/submit/y;->Companion:Lcom/reddit/domain/usecase/submit/r;

    .line 743
    .line 744
    invoke-virtual {v7}, Lcom/reddit/domain/usecase/submit/r;->serializer()Lbq3/a;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Lbq3/a;

    .line 749
    .line 750
    invoke-virtual {v6, v7, v5}, Lgq3/b;->c(Lbq3/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-interface {v3, v11, v6}, Lcom/reddit/preferences/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget-object v3, Lcom/reddit/data/postsubmit/worker/SubmitVideoPostWorkerV2;->Companion:Lcom/reddit/data/postsubmit/worker/e;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-static {v11}, Lcom/reddit/data/postsubmit/worker/e;->a(Ljava/lang/String;)Landroidx/work/y;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v13, :cond_14

    .line 767
    .line 768
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljavax/inject/Provider;

    .line 771
    .line 772
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Landroidx/work/j0;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroidx/work/j0;->b(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0, v3}, Landroidx/work/g0;->a(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_14
    if-eqz v4, :cond_15

    .line 791
    .line 792
    invoke-virtual {v4, v1}, Landroidx/work/g0;->a(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0, v3}, Landroidx/work/g0;->a(Landroidx/work/y;)Landroidx/work/impl/m;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Landroidx/work/impl/m;->b()Landroidx/work/c0;

    .line 801
    .line 802
    .line 803
    :cond_15
    :goto_10
    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 804
    .line 805
    .line 806
    move-result-object v13

    .line 807
    :goto_11
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->f:Lhx/d;

    .line 808
    .line 809
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    instance-of v1, v0, Landroid/app/Activity;

    .line 816
    .line 817
    if-eqz v1, :cond_16

    .line 818
    .line 819
    check-cast v0, Landroid/app/Activity;

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_16
    const/4 v0, 0x0

    .line 823
    :goto_12
    const/4 v15, 0x0

    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    invoke-static {v0, v15}, Lir/n;->K(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 827
    .line 828
    .line 829
    :cond_17
    if-eqz v13, :cond_18

    .line 830
    .line 831
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->g:Lvt2/a;

    .line 832
    .line 833
    invoke-virtual {v0}, Lvt2/a;->a()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v15, v15}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->i(Ljava/lang/String;Ldx/c;)V

    .line 837
    .line 838
    .line 839
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->w:Lpc1/g;

    .line 840
    .line 841
    check-cast v0, Lfj1/p;

    .line 842
    .line 843
    iget-object v1, v0, Lfj1/p;->p:Lc9/d;

    .line 844
    .line 845
    sget-object v3, Lfj1/p;->z:[Ltm3/x;

    .line 846
    .line 847
    const/16 v4, 0x10

    .line 848
    .line 849
    aget-object v3, v3, v4

    .line 850
    .line 851
    invoke-virtual {v1, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_1c

    .line 862
    .line 863
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d:Lkotlinx/coroutines/b0;

    .line 864
    .line 865
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitVideoPostV2$2;

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    invoke-direct {v1, v2, v13, v5, v15}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitVideoPostV2$2;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ljava/util/UUID;Lcom/reddit/domain/usecase/submit/y;Ldm3/a;)V

    .line 869
    .line 870
    .line 871
    const/4 v2, 0x3

    .line 872
    invoke-static {v0, v15, v15, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 873
    .line 874
    .line 875
    goto :goto_13

    .line 876
    :cond_18
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->m:Lrd1/f;

    .line 877
    .line 878
    if-eqz v0, :cond_19

    .line 879
    .line 880
    invoke-interface {v0, v15, v15}, Lrd1/f;->C2(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_19
    iget-object v0, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->h:Lcom/reddit/mod/rules/screen/manage/s;

    .line 884
    .line 885
    iget-object v1, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->l:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 886
    .line 887
    const-string v2, "null cannot be cast to non-null type com.reddit.screen.common.Navigable"

    .line 888
    .line 889
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v2, "navigable"

    .line 893
    .line 894
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lnc1/g;

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 906
    .line 907
    move-object/from16 v1, v41

    .line 908
    .line 909
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_1b
    move-object/from16 v4, p0

    .line 914
    .line 915
    iget-object v0, v4, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$4;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 916
    .line 917
    move-object/from16 v1, v38

    .line 918
    .line 919
    check-cast v1, Lhx/b;

    .line 920
    .line 921
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Los2/m;

    .line 924
    .line 925
    invoke-static {v0, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Los2/m;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V

    .line 926
    .line 927
    .line 928
    :cond_1c
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 929
    .line 930
    return-object v0

    .line 931
    :cond_1d
    move-object v1, v12

    .line 932
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 933
    .line 934
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0
.end method
