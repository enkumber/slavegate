.class final Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.data.local.DatabaseCommentDataSource$editComment$2$1"
    f = "DatabaseCommentDataSource.kt"
    l = {
        0x7b,
        0x7f
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
.field final synthetic $comment:Lcom/reddit/domain/model/Comment;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/reddit/data/local/d;


# direct methods
.method public constructor <init>(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/Comment;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/local/d;",
            "Lcom/reddit/domain/model/Comment;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;-><init>(Lcom/reddit/data/local/d;Lcom/reddit/domain/model/Comment;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 108

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v51, 0x0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/reddit/data/local/d;->a(Lcom/reddit/data/local/d;)Lju/b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput v5, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v2, v6, v0}, Lju/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    :goto_0
    check-cast v2, Lku/b;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v6, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v2, v7}, Lcom/reddit/data/local/d;->f(Lku/b;Lku/c;)Lcom/reddit/domain/model/IComment;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/reddit/domain/model/IComment;->getDepth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move/from16 v51, v2

    .line 101
    .line 102
    :goto_1
    iget-object v2, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/reddit/data/local/d;->a(Lcom/reddit/data/local/d;)Lju/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->this$0:Lcom/reddit/data/local/d;

    .line 115
    .line 116
    iget-object v7, v7, Lcom/reddit/data/local/d;->e:Lzl3/i;

    .line 117
    .line 118
    invoke-interface {v7}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-string v8, "getValue(...)"

    .line 123
    .line 124
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lcom/squareup/moshi/JsonAdapter;

    .line 128
    .line 129
    move-object v8, v6

    .line 130
    iget-object v6, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 131
    .line 132
    const v104, 0x3fffffff    # 1.9999999f

    .line 133
    .line 134
    .line 135
    const/16 v105, 0x0

    .line 136
    .line 137
    move-object v9, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v10, v8

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v11, v9

    .line 142
    const/4 v9, 0x0

    .line 143
    move-object v12, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v13, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v14, v12

    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v15, v13

    .line 150
    const/4 v13, 0x0

    .line 151
    move-object/from16 v16, v14

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object/from16 v17, v15

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v18, v16

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v19, v17

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v18

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    move-object/from16 v21, v19

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v20

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move-object/from16 v23, v21

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    move-object/from16 v24, v22

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v23

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    move-object/from16 v26, v24

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v27, v25

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    move-object/from16 v28, v26

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-object/from16 v29, v27

    .line 202
    .line 203
    const/16 v27, 0x0

    .line 204
    .line 205
    move-object/from16 v30, v28

    .line 206
    .line 207
    const/16 v28, 0x0

    .line 208
    .line 209
    move-object/from16 v31, v29

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    move-object/from16 v32, v30

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    move-object/from16 v33, v31

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    move-object/from16 v34, v32

    .line 222
    .line 223
    const/16 v32, 0x0

    .line 224
    .line 225
    move-object/from16 v35, v33

    .line 226
    .line 227
    const/16 v33, 0x0

    .line 228
    .line 229
    move-object/from16 v36, v34

    .line 230
    .line 231
    const/16 v34, 0x0

    .line 232
    .line 233
    move-object/from16 v37, v35

    .line 234
    .line 235
    const/16 v35, 0x0

    .line 236
    .line 237
    move-object/from16 v38, v36

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    move-object/from16 v39, v37

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    move-object/from16 v40, v38

    .line 246
    .line 247
    const/16 v38, 0x0

    .line 248
    .line 249
    move-object/from16 v41, v39

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    move-object/from16 v42, v40

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    move-object/from16 v43, v41

    .line 258
    .line 259
    const/16 v41, 0x0

    .line 260
    .line 261
    move-object/from16 v44, v42

    .line 262
    .line 263
    const/16 v42, 0x0

    .line 264
    .line 265
    move-object/from16 v45, v43

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    move-object/from16 v46, v44

    .line 270
    .line 271
    const/16 v44, 0x0

    .line 272
    .line 273
    move-object/from16 v47, v45

    .line 274
    .line 275
    const/16 v45, 0x0

    .line 276
    .line 277
    move-object/from16 v48, v46

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    move-object/from16 v49, v47

    .line 282
    .line 283
    const/16 v47, 0x0

    .line 284
    .line 285
    move-object/from16 v50, v48

    .line 286
    .line 287
    const/16 v48, 0x0

    .line 288
    .line 289
    move-object/from16 v52, v49

    .line 290
    .line 291
    const/16 v49, 0x0

    .line 292
    .line 293
    move-object/from16 v53, v50

    .line 294
    .line 295
    const/16 v50, 0x0

    .line 296
    .line 297
    move-object/from16 v55, v52

    .line 298
    .line 299
    move-object/from16 v54, v53

    .line 300
    .line 301
    const-wide/16 v52, 0x0

    .line 302
    .line 303
    move-object/from16 v56, v54

    .line 304
    .line 305
    const/16 v54, 0x0

    .line 306
    .line 307
    move-object/from16 v57, v55

    .line 308
    .line 309
    const/16 v55, 0x0

    .line 310
    .line 311
    move-object/from16 v58, v56

    .line 312
    .line 313
    const/16 v56, 0x0

    .line 314
    .line 315
    move-object/from16 v59, v57

    .line 316
    .line 317
    const/16 v57, 0x0

    .line 318
    .line 319
    move-object/from16 v60, v58

    .line 320
    .line 321
    const/16 v58, 0x0

    .line 322
    .line 323
    move-object/from16 v61, v59

    .line 324
    .line 325
    const/16 v59, 0x0

    .line 326
    .line 327
    move-object/from16 v62, v60

    .line 328
    .line 329
    const/16 v60, 0x0

    .line 330
    .line 331
    move-object/from16 v63, v61

    .line 332
    .line 333
    const/16 v61, 0x0

    .line 334
    .line 335
    move-object/from16 v64, v62

    .line 336
    .line 337
    const/16 v62, 0x0

    .line 338
    .line 339
    move-object/from16 v65, v63

    .line 340
    .line 341
    const/16 v63, 0x0

    .line 342
    .line 343
    move-object/from16 v66, v64

    .line 344
    .line 345
    const/16 v64, 0x0

    .line 346
    .line 347
    move-object/from16 v67, v65

    .line 348
    .line 349
    const/16 v65, 0x0

    .line 350
    .line 351
    move-object/from16 v68, v66

    .line 352
    .line 353
    const/16 v66, 0x0

    .line 354
    .line 355
    move-object/from16 v69, v67

    .line 356
    .line 357
    const/16 v67, 0x0

    .line 358
    .line 359
    move-object/from16 v70, v68

    .line 360
    .line 361
    const/16 v68, 0x0

    .line 362
    .line 363
    move-object/from16 v71, v69

    .line 364
    .line 365
    const/16 v69, 0x0

    .line 366
    .line 367
    move-object/from16 v72, v70

    .line 368
    .line 369
    const/16 v70, 0x0

    .line 370
    .line 371
    move-object/from16 v73, v71

    .line 372
    .line 373
    const/16 v71, 0x0

    .line 374
    .line 375
    move-object/from16 v74, v72

    .line 376
    .line 377
    const/16 v72, 0x0

    .line 378
    .line 379
    move-object/from16 v75, v73

    .line 380
    .line 381
    const/16 v73, 0x0

    .line 382
    .line 383
    move-object/from16 v76, v74

    .line 384
    .line 385
    const/16 v74, 0x0

    .line 386
    .line 387
    move-object/from16 v77, v75

    .line 388
    .line 389
    const/16 v75, 0x0

    .line 390
    .line 391
    move-object/from16 v78, v76

    .line 392
    .line 393
    const/16 v76, 0x0

    .line 394
    .line 395
    move-object/from16 v79, v77

    .line 396
    .line 397
    const/16 v77, 0x0

    .line 398
    .line 399
    move-object/from16 v80, v78

    .line 400
    .line 401
    const/16 v78, 0x0

    .line 402
    .line 403
    move-object/from16 v81, v79

    .line 404
    .line 405
    const/16 v79, 0x0

    .line 406
    .line 407
    move-object/from16 v82, v80

    .line 408
    .line 409
    const/16 v80, 0x0

    .line 410
    .line 411
    move-object/from16 v83, v81

    .line 412
    .line 413
    const/16 v81, 0x0

    .line 414
    .line 415
    move-object/from16 v84, v82

    .line 416
    .line 417
    const/16 v82, 0x0

    .line 418
    .line 419
    move-object/from16 v85, v83

    .line 420
    .line 421
    const/16 v83, 0x0

    .line 422
    .line 423
    move-object/from16 v86, v84

    .line 424
    .line 425
    const/16 v84, 0x0

    .line 426
    .line 427
    move-object/from16 v87, v85

    .line 428
    .line 429
    const/16 v85, 0x0

    .line 430
    .line 431
    move-object/from16 v88, v86

    .line 432
    .line 433
    const/16 v86, 0x0

    .line 434
    .line 435
    move-object/from16 v89, v87

    .line 436
    .line 437
    const/16 v87, 0x0

    .line 438
    .line 439
    move-object/from16 v90, v88

    .line 440
    .line 441
    const/16 v88, 0x0

    .line 442
    .line 443
    move-object/from16 v91, v89

    .line 444
    .line 445
    const/16 v89, 0x0

    .line 446
    .line 447
    move-object/from16 v92, v90

    .line 448
    .line 449
    const/16 v90, 0x0

    .line 450
    .line 451
    move-object/from16 v93, v91

    .line 452
    .line 453
    const/16 v91, 0x0

    .line 454
    .line 455
    move-object/from16 v94, v92

    .line 456
    .line 457
    const/16 v92, 0x0

    .line 458
    .line 459
    move-object/from16 v95, v93

    .line 460
    .line 461
    const/16 v93, 0x0

    .line 462
    .line 463
    move-object/from16 v96, v94

    .line 464
    .line 465
    const/16 v94, 0x0

    .line 466
    .line 467
    move-object/from16 v97, v95

    .line 468
    .line 469
    const/16 v95, 0x0

    .line 470
    .line 471
    move-object/from16 v98, v96

    .line 472
    .line 473
    const/16 v96, 0x0

    .line 474
    .line 475
    move-object/from16 v99, v97

    .line 476
    .line 477
    const/16 v97, 0x0

    .line 478
    .line 479
    move-object/from16 v100, v98

    .line 480
    .line 481
    const/16 v98, 0x0

    .line 482
    .line 483
    move-object/from16 v101, v99

    .line 484
    .line 485
    const/16 v99, 0x0

    .line 486
    .line 487
    move-object/from16 v102, v100

    .line 488
    .line 489
    const/16 v100, 0x0

    .line 490
    .line 491
    move-object/from16 v103, v101

    .line 492
    .line 493
    const/16 v101, 0x0

    .line 494
    .line 495
    move-object/from16 v106, v102

    .line 496
    .line 497
    const/16 v102, -0x1

    .line 498
    .line 499
    move-object/from16 v107, v103

    .line 500
    .line 501
    const/16 v103, -0x1001

    .line 502
    .line 503
    move-object/from16 v3, v106

    .line 504
    .line 505
    move-object/from16 v5, v107

    .line 506
    .line 507
    invoke-static/range {v6 .. v105}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move/from16 v7, v51

    .line 512
    .line 513
    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const-string v6, "toJson(...)"

    .line 518
    .line 519
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput v7, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->I$0:I

    .line 523
    .line 524
    iput v4, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->label:I

    .line 525
    .line 526
    iget-object v2, v2, Lju/b;->a:Landroidx/room/x;

    .line 527
    .line 528
    new-instance v4, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 529
    .line 530
    const/4 v6, 0x4

    .line 531
    invoke-direct {v4, v5, v3, v6}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v5, 0x1

    .line 536
    invoke-static {v2, v3, v5, v4, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v0, v1, :cond_5

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :goto_2
    if-ne v0, v1, :cond_6

    .line 546
    .line 547
    :goto_3
    return-object v1

    .line 548
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/reddit/data/local/DatabaseCommentDataSource$editComment$2$1;->$comment:Lcom/reddit/domain/model/Comment;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v2, "Edited comment with id "

    .line 560
    .line 561
    const-string v3, " not found"

    .line 562
    .line 563
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1
.end method
