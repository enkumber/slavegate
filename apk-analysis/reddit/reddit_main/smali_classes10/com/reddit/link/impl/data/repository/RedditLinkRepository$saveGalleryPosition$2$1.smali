.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$saveGalleryPosition$2$1"
    f = "RedditLinkRepository.kt"
    l = {
        0x3d1,
        0x3d3
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
.field final synthetic $kindWithId:Ljava/lang/String;

.field final synthetic $position:I

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/link/impl/data/repository/l;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/link/impl/data/repository/l;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->$kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->$kindWithId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 6
    .line 7
    iget p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->$position:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;-><init>(Ljava/lang/String;Lcom/reddit/link/impl/data/repository/l;ILdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 189

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v2

    .line 35
    move-object v2, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->$kindWithId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 68
    .line 69
    iget-object v5, v5, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->label:I

    .line 74
    .line 75
    invoke-interface {v5, v2, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v1, :cond_3

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_3
    :goto_0
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    iget v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->$position:I

    .line 89
    .line 90
    iget-object v7, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 91
    .line 92
    new-instance v8, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const/16 v187, 0x1fff

    .line 98
    .line 99
    const/16 v188, 0x0

    .line 100
    .line 101
    move-object v5, v7

    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v135, v8

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x0

    .line 138
    .line 139
    const/16 v30, 0x0

    .line 140
    .line 141
    const/16 v31, 0x0

    .line 142
    .line 143
    const/16 v32, 0x0

    .line 144
    .line 145
    const/16 v33, 0x0

    .line 146
    .line 147
    const/16 v34, 0x0

    .line 148
    .line 149
    const/16 v35, 0x0

    .line 150
    .line 151
    const/16 v36, 0x0

    .line 152
    .line 153
    const/16 v37, 0x0

    .line 154
    .line 155
    const/16 v38, 0x0

    .line 156
    .line 157
    const/16 v39, 0x0

    .line 158
    .line 159
    const/16 v40, 0x0

    .line 160
    .line 161
    const/16 v41, 0x0

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    const/16 v45, 0x0

    .line 170
    .line 171
    const/16 v46, 0x0

    .line 172
    .line 173
    const/16 v47, 0x0

    .line 174
    .line 175
    const/16 v48, 0x0

    .line 176
    .line 177
    const/16 v49, 0x0

    .line 178
    .line 179
    const/16 v50, 0x0

    .line 180
    .line 181
    const/16 v51, 0x0

    .line 182
    .line 183
    const/16 v52, 0x0

    .line 184
    .line 185
    const/16 v53, 0x0

    .line 186
    .line 187
    const/16 v54, 0x0

    .line 188
    .line 189
    const/16 v55, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const/16 v57, 0x0

    .line 194
    .line 195
    const/16 v58, 0x0

    .line 196
    .line 197
    const/16 v59, 0x0

    .line 198
    .line 199
    const/16 v60, 0x0

    .line 200
    .line 201
    const/16 v61, 0x0

    .line 202
    .line 203
    const/16 v62, 0x0

    .line 204
    .line 205
    const/16 v63, 0x0

    .line 206
    .line 207
    const/16 v64, 0x0

    .line 208
    .line 209
    const/16 v65, 0x0

    .line 210
    .line 211
    const/16 v66, 0x0

    .line 212
    .line 213
    const/16 v67, 0x0

    .line 214
    .line 215
    const/16 v68, 0x0

    .line 216
    .line 217
    const/16 v69, 0x0

    .line 218
    .line 219
    const/16 v70, 0x0

    .line 220
    .line 221
    const/16 v71, 0x0

    .line 222
    .line 223
    const/16 v72, 0x0

    .line 224
    .line 225
    const/16 v73, 0x0

    .line 226
    .line 227
    const/16 v74, 0x0

    .line 228
    .line 229
    const/16 v75, 0x0

    .line 230
    .line 231
    const/16 v76, 0x0

    .line 232
    .line 233
    const/16 v77, 0x0

    .line 234
    .line 235
    const/16 v78, 0x0

    .line 236
    .line 237
    const/16 v79, 0x0

    .line 238
    .line 239
    const/16 v80, 0x0

    .line 240
    .line 241
    const/16 v81, 0x0

    .line 242
    .line 243
    const/16 v82, 0x0

    .line 244
    .line 245
    const/16 v83, 0x0

    .line 246
    .line 247
    const/16 v84, 0x0

    .line 248
    .line 249
    const/16 v85, 0x0

    .line 250
    .line 251
    const/16 v86, 0x0

    .line 252
    .line 253
    const/16 v87, 0x0

    .line 254
    .line 255
    const/16 v88, 0x0

    .line 256
    .line 257
    const/16 v89, 0x0

    .line 258
    .line 259
    const/16 v90, 0x0

    .line 260
    .line 261
    const/16 v91, 0x0

    .line 262
    .line 263
    const/16 v92, 0x0

    .line 264
    .line 265
    const/16 v93, 0x0

    .line 266
    .line 267
    const/16 v94, 0x0

    .line 268
    .line 269
    const/16 v95, 0x0

    .line 270
    .line 271
    const/16 v96, 0x0

    .line 272
    .line 273
    const/16 v97, 0x0

    .line 274
    .line 275
    const/16 v98, 0x0

    .line 276
    .line 277
    const/16 v99, 0x0

    .line 278
    .line 279
    const/16 v100, 0x0

    .line 280
    .line 281
    const/16 v101, 0x0

    .line 282
    .line 283
    const/16 v102, 0x0

    .line 284
    .line 285
    const/16 v103, 0x0

    .line 286
    .line 287
    const/16 v104, 0x0

    .line 288
    .line 289
    const/16 v105, 0x0

    .line 290
    .line 291
    const/16 v106, 0x0

    .line 292
    .line 293
    const/16 v107, 0x0

    .line 294
    .line 295
    const/16 v108, 0x0

    .line 296
    .line 297
    const/16 v109, 0x0

    .line 298
    .line 299
    const/16 v110, 0x0

    .line 300
    .line 301
    const/16 v111, 0x0

    .line 302
    .line 303
    const/16 v112, 0x0

    .line 304
    .line 305
    const/16 v113, 0x0

    .line 306
    .line 307
    const/16 v114, 0x0

    .line 308
    .line 309
    const/16 v115, 0x0

    .line 310
    .line 311
    const/16 v116, 0x0

    .line 312
    .line 313
    const/16 v117, 0x0

    .line 314
    .line 315
    const/16 v118, 0x0

    .line 316
    .line 317
    const/16 v119, 0x0

    .line 318
    .line 319
    const/16 v120, 0x0

    .line 320
    .line 321
    const/16 v121, 0x0

    .line 322
    .line 323
    const/16 v122, 0x0

    .line 324
    .line 325
    const/16 v123, 0x0

    .line 326
    .line 327
    const/16 v124, 0x0

    .line 328
    .line 329
    const/16 v125, 0x0

    .line 330
    .line 331
    const/16 v126, 0x0

    .line 332
    .line 333
    const/16 v127, 0x0

    .line 334
    .line 335
    const/16 v128, 0x0

    .line 336
    .line 337
    const/16 v129, 0x0

    .line 338
    .line 339
    const/16 v130, 0x0

    .line 340
    .line 341
    const/16 v131, 0x0

    .line 342
    .line 343
    const/16 v132, 0x0

    .line 344
    .line 345
    const/16 v133, 0x0

    .line 346
    .line 347
    const/16 v134, 0x0

    .line 348
    .line 349
    const/16 v136, 0x0

    .line 350
    .line 351
    const/16 v137, 0x0

    .line 352
    .line 353
    const/16 v138, 0x0

    .line 354
    .line 355
    const/16 v139, 0x0

    .line 356
    .line 357
    const/16 v140, 0x0

    .line 358
    .line 359
    const/16 v141, 0x0

    .line 360
    .line 361
    const/16 v142, 0x0

    .line 362
    .line 363
    const/16 v143, 0x0

    .line 364
    .line 365
    const/16 v144, 0x0

    .line 366
    .line 367
    const/16 v145, 0x0

    .line 368
    .line 369
    const/16 v146, 0x0

    .line 370
    .line 371
    const/16 v147, 0x0

    .line 372
    .line 373
    const/16 v148, 0x0

    .line 374
    .line 375
    const/16 v149, 0x0

    .line 376
    .line 377
    const/16 v150, 0x0

    .line 378
    .line 379
    const/16 v151, 0x0

    .line 380
    .line 381
    const/16 v152, 0x0

    .line 382
    .line 383
    const/16 v153, 0x0

    .line 384
    .line 385
    const/16 v154, 0x0

    .line 386
    .line 387
    const/16 v155, 0x0

    .line 388
    .line 389
    const/16 v156, 0x0

    .line 390
    .line 391
    const/16 v157, 0x0

    .line 392
    .line 393
    const/16 v158, 0x0

    .line 394
    .line 395
    const/16 v159, 0x0

    .line 396
    .line 397
    const/16 v160, 0x0

    .line 398
    .line 399
    const/16 v161, 0x0

    .line 400
    .line 401
    const/16 v162, 0x0

    .line 402
    .line 403
    const/16 v163, 0x0

    .line 404
    .line 405
    const/16 v164, 0x0

    .line 406
    .line 407
    const/16 v165, 0x0

    .line 408
    .line 409
    const/16 v166, 0x0

    .line 410
    .line 411
    const/16 v167, 0x0

    .line 412
    .line 413
    const/16 v168, 0x0

    .line 414
    .line 415
    const/16 v169, 0x0

    .line 416
    .line 417
    const/16 v170, 0x0

    .line 418
    .line 419
    const/16 v171, 0x0

    .line 420
    .line 421
    const/16 v172, 0x0

    .line 422
    .line 423
    const/16 v173, 0x0

    .line 424
    .line 425
    const/16 v174, 0x0

    .line 426
    .line 427
    const/16 v175, 0x0

    .line 428
    .line 429
    const/16 v176, 0x0

    .line 430
    .line 431
    const/16 v177, 0x0

    .line 432
    .line 433
    const/16 v178, 0x0

    .line 434
    .line 435
    const/16 v179, 0x0

    .line 436
    .line 437
    const/16 v180, 0x0

    .line 438
    .line 439
    const/16 v181, 0x0

    .line 440
    .line 441
    const/16 v182, -0x1

    .line 442
    .line 443
    const/16 v183, -0x1

    .line 444
    .line 445
    const/16 v184, -0x1

    .line 446
    .line 447
    const v185, -0x40000001    # -1.9999999f

    .line 448
    .line 449
    .line 450
    const/16 v186, -0x1

    .line 451
    .line 452
    invoke-static/range {v6 .. v188}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    iget-object v7, v5, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 457
    .line 458
    iput-object v2, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v5, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v8, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v6, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    iput v8, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->I$0:I

    .line 468
    .line 469
    iput v3, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$saveGalleryPosition$2$1;->label:I

    .line 470
    .line 471
    invoke-interface {v7, v6, v0}, Lcom/reddit/data/local/h;->g(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-ne v0, v1, :cond_4

    .line 476
    .line 477
    :goto_1
    return-object v1

    .line 478
    :cond_4
    move-object v1, v6

    .line 479
    :goto_2
    check-cast v0, Lhx/f;

    .line 480
    .line 481
    invoke-static {v0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, Lcom/reddit/link/impl/data/repository/l;->p:Ltk1/e;

    .line 485
    .line 486
    check-cast v0, Ltk1/g;

    .line 487
    .line 488
    invoke-virtual {v0}, Ltk1/g;->k()Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/reddit/feeds/domain/features/LinkInMemoryCacheVariant;->isEnabled()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ne v0, v4, :cond_5

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    invoke-interface {v0, v2}, Lcom/reddit/link/impl/data/datasource/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 511
    .line 512
    if-eqz v0, :cond_5

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/reddit/link/impl/data/repository/l;->x()Lcom/reddit/link/impl/data/datasource/i;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_5

    .line 519
    .line 520
    invoke-interface {v0, v2, v1}, Lcom/reddit/link/impl/data/datasource/i;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0
.end method
