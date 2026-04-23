.class final Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;
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
    c = "com.reddit.postsubmit.unified.refactor.events.handlers.PostUploadHandler$proceedPostUpload$3"
    f = "PostUploadHandler.kt"
    l = {
        0xbb
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

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
    new-instance p1, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->label:I

    .line 6
    .line 7
    const-string v3, "Cannot create params for other post type other than PostTypeState.Image"

    .line 8
    .line 9
    const-string v5, "None"

    .line 10
    .line 11
    const-string v6, "com.reddit.frontpage.flair.id.none"

    .line 12
    .line 13
    const-string v7, "correlationId"

    .line 14
    .line 15
    const-string v8, "<this>"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v10, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/reddit/type/PostType;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v11, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 55
    .line 56
    iget-object v11, v11, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v12, v2, Lst2/g;->l:Lst2/s;

    .line 65
    .line 66
    iget-object v13, v2, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 67
    .line 68
    instance-of v14, v12, Lst2/n;

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    check-cast v12, Lst2/n;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v12, 0x0

    .line 76
    :goto_0
    if-eqz v12, :cond_15

    .line 77
    .line 78
    iget-object v12, v12, Lst2/n;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-nez v14, :cond_3

    .line 85
    .line 86
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-ne v14, v10, :cond_3

    .line 91
    .line 92
    sget-object v14, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v14, Lcom/reddit/domain/model/PostType;->MEDIA_GALLERY:Lcom/reddit/domain/model/PostType;

    .line 96
    .line 97
    :goto_1
    iget-boolean v15, v2, Lst2/g;->a:Z

    .line 98
    .line 99
    iget-boolean v9, v2, Lst2/g;->b:Z

    .line 100
    .line 101
    iget-object v4, v2, Lst2/g;->n:Lst2/a;

    .line 102
    .line 103
    iget-object v4, v4, Lst2/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v10, v2, Lst2/g;->i:Lst2/a;

    .line 106
    .line 107
    iget-object v10, v10, Lst2/a;->a:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v4

    .line 110
    .line 111
    iget-boolean v4, v2, Lst2/g;->c:Z

    .line 112
    .line 113
    move/from16 v20, v4

    .line 114
    .line 115
    iget-object v4, v2, Lst2/g;->h:Lps2/b;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lps2/b;->c:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-nez v18, :cond_4

    .line 137
    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/16 v18, 0x0

    .line 142
    .line 143
    :goto_2
    if-eqz v13, :cond_5

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-nez v13, :cond_5

    .line 156
    .line 157
    move-object v13, v14

    .line 158
    move-object/from16 v14, v17

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v13, v14

    .line 164
    move-object/from16 v14, v17

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_3
    iget-object v4, v2, Lst2/g;->t:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v19, v12

    .line 171
    .line 172
    new-instance v12, Lcom/reddit/domain/model/SubmitGeneralParameters;

    .line 173
    .line 174
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    const/16 v27, 0x600

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    move-object/from16 v26, v4

    .line 185
    .line 186
    move/from16 v21, v9

    .line 187
    .line 188
    move-object/from16 v24, v11

    .line 189
    .line 190
    move-object/from16 v4, v19

    .line 191
    .line 192
    move/from16 v19, v15

    .line 193
    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    move-object/from16 v16, v10

    .line 197
    .line 198
    invoke-direct/range {v12 .. v28}, Lcom/reddit/domain/model/SubmitGeneralParameters;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AmaPostInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v9, v24

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v11, 0x1

    .line 208
    if-ne v10, v11, :cond_6

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v10, 0x0

    .line 213
    :goto_4
    if-eqz v10, :cond_7

    .line 214
    .line 215
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Lqt2/b;

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v14, v10, Lqt2/b;->a:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v13, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 229
    .line 230
    const/16 v20, 0x8

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const-string v15, ""

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    invoke-direct/range {v13 .. v21}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v34, v13

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    const/16 v34, 0x0

    .line 251
    .line 252
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    const/4 v11, 0x1

    .line 257
    if-le v10, v11, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    const/4 v4, 0x0

    .line 261
    :goto_6
    if-eqz v4, :cond_a

    .line 262
    .line 263
    new-instance v10, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 v11, 0xa

    .line 266
    .line 267
    invoke-static {v4, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Lqt2/b;

    .line 289
    .line 290
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v14, v11, Lqt2/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v13, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;

    .line 299
    .line 300
    const/16 v20, 0x8

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    const-string v15, ""

    .line 305
    .line 306
    const-string v16, ""

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    invoke-direct/range {v13 .. v21}, Lcom/reddit/domain/model/postsubmit/PreviewImageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$ImageInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    move-object/from16 v35, v10

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    const/16 v35, 0x0

    .line 325
    .line 326
    :goto_8
    invoke-static {v2, v12, v9}, Lpt2/a;->i(Lst2/g;Lcom/reddit/domain/model/SubmitParameters;Ljava/lang/String;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 327
    .line 328
    .line 329
    move-result-object v29

    .line 330
    const v50, 0xfffcf

    .line 331
    .line 332
    .line 333
    const/16 v51, 0x0

    .line 334
    .line 335
    const/16 v30, 0x0

    .line 336
    .line 337
    const/16 v31, 0x0

    .line 338
    .line 339
    const/16 v32, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v36, 0x0

    .line 344
    .line 345
    const/16 v37, 0x0

    .line 346
    .line 347
    const/16 v38, 0x0

    .line 348
    .line 349
    const/16 v39, 0x0

    .line 350
    .line 351
    const/16 v40, 0x0

    .line 352
    .line 353
    const/16 v41, 0x0

    .line 354
    .line 355
    const/16 v42, 0x0

    .line 356
    .line 357
    const/16 v43, 0x0

    .line 358
    .line 359
    const/16 v44, 0x0

    .line 360
    .line 361
    const/16 v45, 0x0

    .line 362
    .line 363
    const/16 v46, 0x0

    .line 364
    .line 365
    const/16 v47, 0x0

    .line 366
    .line 367
    const/16 v48, 0x0

    .line 368
    .line 369
    const/16 v49, 0x0

    .line 370
    .line 371
    invoke-static/range {v29 .. v51}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->copy$default(Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubmitParameters;Lcom/reddit/domain/model/postsubmit/PreviewImageModel;Ljava/util/List;Lcom/reddit/domain/model/VideoUpload;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/postsubmit/CreatorKitResult$Work$VideoInfo;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;->getGalleryItems()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_c

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_b

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_b
    sget-object v4, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_c
    :goto_9
    sget-object v4, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 392
    .line 393
    :goto_a
    iget-object v9, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 394
    .line 395
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->L$0:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    iput-object v10, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->L$1:Ljava/lang/Object;

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    iput v11, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->label:I

    .line 402
    .line 403
    invoke-static {v9, v4, v0}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/type/PostType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    if-ne v4, v1, :cond_d

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_d
    move-object v1, v2

    .line 411
    :goto_b
    check-cast v4, Lhx/f;

    .line 412
    .line 413
    invoke-static {v4}, Lad/b;->F(Lhx/f;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 420
    .line 421
    invoke-virtual {v2}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->d()Lst2/g;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v7, v4, Lst2/g;->l:Lst2/s;

    .line 436
    .line 437
    iget-object v9, v4, Lst2/g;->d:Lcom/reddit/domain/model/Flair;

    .line 438
    .line 439
    instance-of v10, v7, Lst2/n;

    .line 440
    .line 441
    if-eqz v10, :cond_e

    .line 442
    .line 443
    move-object v10, v7

    .line 444
    check-cast v10, Lst2/n;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_e
    const/4 v10, 0x0

    .line 448
    :goto_c
    if-eqz v10, :cond_13

    .line 449
    .line 450
    iget-object v3, v10, Lst2/n;->d:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-nez v7, :cond_f

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    const/4 v11, 0x1

    .line 463
    if-ne v7, v11, :cond_f

    .line 464
    .line 465
    sget-object v7, Lcom/reddit/domain/model/PostType;->IMAGE:Lcom/reddit/domain/model/PostType;

    .line 466
    .line 467
    :goto_d
    move-object/from16 v19, v7

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_f
    sget-object v7, Lcom/reddit/domain/model/PostType;->MEDIA_GALLERY:Lcom/reddit/domain/model/PostType;

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :goto_e
    iget-object v7, v4, Lst2/g;->h:Lps2/b;

    .line 474
    .line 475
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v7, Lps2/b;->c:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v7, v4, Lst2/g;->n:Lst2/a;

    .line 481
    .line 482
    iget-object v11, v7, Lst2/a;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v7, v4, Lst2/g;->i:Lst2/a;

    .line 485
    .line 486
    iget-object v12, v7, Lst2/a;->a:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v9, :cond_10

    .line 489
    .line 490
    invoke-virtual {v9}, Lcom/reddit/domain/model/Flair;->getText()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-eqz v7, :cond_10

    .line 495
    .line 496
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_10

    .line 501
    .line 502
    move-object v13, v7

    .line 503
    goto :goto_f

    .line 504
    :cond_10
    const/4 v13, 0x0

    .line 505
    :goto_f
    if-eqz v9, :cond_11

    .line 506
    .line 507
    invoke-virtual {v9}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-eqz v5, :cond_11

    .line 512
    .line 513
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_11

    .line 518
    .line 519
    move-object v14, v5

    .line 520
    goto :goto_10

    .line 521
    :cond_11
    const/4 v14, 0x0

    .line 522
    :goto_10
    iget-boolean v15, v4, Lst2/g;->a:Z

    .line 523
    .line 524
    iget-boolean v5, v4, Lst2/g;->c:Z

    .line 525
    .line 526
    iget-boolean v6, v4, Lst2/g;->b:Z

    .line 527
    .line 528
    const-string v7, "toString(...)"

    .line 529
    .line 530
    invoke-static {v7}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    iget-object v4, v4, Lst2/g;->t:Ljava/lang/String;

    .line 535
    .line 536
    new-instance v9, Lcom/reddit/domain/usecase/submit/u;

    .line 537
    .line 538
    move-object/from16 v20, v0

    .line 539
    .line 540
    move-object/from16 v21, v4

    .line 541
    .line 542
    move/from16 v16, v5

    .line 543
    .line 544
    move/from16 v17, v6

    .line 545
    .line 546
    invoke-direct/range {v9 .. v21}, Lcom/reddit/domain/usecase/submit/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    const/16 v11, 0xa

    .line 552
    .line 553
    invoke-static {v3, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_12

    .line 569
    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lqt2/b;

    .line 575
    .line 576
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v4, v4, Lqt2/b;->a:Ljava/lang/String;

    .line 583
    .line 584
    new-instance v5, Li42/c;

    .line 585
    .line 586
    invoke-direct {v5, v4}, Li42/c;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_12
    new-instance v3, Lcom/reddit/domain/usecase/submit/h;

    .line 594
    .line 595
    invoke-direct {v3, v0}, Lcom/reddit/domain/usecase/submit/h;-><init>(Ljava/util/ArrayList;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/reddit/domain/usecase/submit/i;

    .line 599
    .line 600
    invoke-direct {v0, v9, v3}, Lcom/reddit/domain/usecase/submit/i;-><init>(Lcom/reddit/domain/usecase/submit/u;Lcom/reddit/domain/usecase/submit/h;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->c:Lkotlinx/coroutines/b0;

    .line 604
    .line 605
    iget-object v4, v2, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->j:Lcom/reddit/common/coroutines/a;

    .line 606
    .line 607
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    new-instance v5, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    invoke-direct {v5, v2, v0, v1, v10}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$submitImagePost$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Lcom/reddit/domain/usecase/submit/i;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;Ldm3/a;)V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x2

    .line 618
    invoke-static {v3, v4, v10, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 623
    .line 624
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_14
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/events/handlers/PostUploadHandler$proceedPostUpload$3;->this$0:Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;

    .line 629
    .line 630
    check-cast v4, Lhx/b;

    .line 631
    .line 632
    iget-object v2, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, Los2/m;

    .line 635
    .line 636
    invoke-static {v0, v2, v1}, Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;->b(Lcom/reddit/postsubmit/unified/refactor/events/handlers/l;Los2/m;Lcom/reddit/domain/usecase/submit/SubmitPostUseCase$Params;)V

    .line 637
    .line 638
    .line 639
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object v0

    .line 642
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0
.end method
