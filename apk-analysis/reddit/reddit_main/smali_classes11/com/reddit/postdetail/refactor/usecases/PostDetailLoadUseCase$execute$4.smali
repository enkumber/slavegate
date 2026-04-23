.class final Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postdetail.refactor.usecases.PostDetailLoadUseCase$execute$4"
    f = "PostDetailLoadUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/domain/model/Link;",
        "",
        "result",
        "",
        "<anonymous>",
        "(Lhx/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/postdetail/refactor/usecases/h;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/usecases/k;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/usecases/k;Lcom/reddit/postdetail/refactor/usecases/h;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/usecases/k;",
            "Lcom/reddit/postdetail/refactor/usecases/h;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

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
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;-><init>(Lcom/reddit/postdetail/refactor/usecases/k;Lcom/reddit/postdetail/refactor/usecases/h;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 185

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhx/f;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->label:I

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v2, v1, Lhx/g;

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 22
    .line 23
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/usecases/k;->d:Lcx1/c;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 26
    .line 27
    new-instance v8, Lcom/reddit/postdetail/refactor/usecases/f;

    .line 28
    .line 29
    invoke-direct {v8, v2, v3}, Lcom/reddit/postdetail/refactor/usecases/f;-><init>(Lcom/reddit/postdetail/refactor/usecases/h;I)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x7

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Lhx/g;

    .line 40
    .line 41
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/postdetail/refactor/usecases/k;->i:Lcom/reddit/postdetail/refactor/translation/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v175

    .line 54
    const/16 v183, 0x1bff

    .line 55
    .line 56
    const/16 v184, 0x0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-wide/16 v17, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v28, 0x0

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    const/16 v30, 0x0

    .line 97
    .line 98
    const/16 v31, 0x0

    .line 99
    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const/16 v33, 0x0

    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const/16 v38, 0x0

    .line 113
    .line 114
    const/16 v39, 0x0

    .line 115
    .line 116
    const/16 v40, 0x0

    .line 117
    .line 118
    const/16 v41, 0x0

    .line 119
    .line 120
    const/16 v42, 0x0

    .line 121
    .line 122
    const/16 v43, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const/16 v47, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const/16 v54, 0x0

    .line 145
    .line 146
    const/16 v55, 0x0

    .line 147
    .line 148
    const/16 v56, 0x0

    .line 149
    .line 150
    const/16 v57, 0x0

    .line 151
    .line 152
    const/16 v58, 0x0

    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    const/16 v60, 0x0

    .line 157
    .line 158
    const/16 v61, 0x0

    .line 159
    .line 160
    const/16 v62, 0x0

    .line 161
    .line 162
    const/16 v63, 0x0

    .line 163
    .line 164
    const/16 v64, 0x0

    .line 165
    .line 166
    const/16 v65, 0x0

    .line 167
    .line 168
    const/16 v66, 0x0

    .line 169
    .line 170
    const/16 v67, 0x0

    .line 171
    .line 172
    const/16 v68, 0x0

    .line 173
    .line 174
    const/16 v69, 0x0

    .line 175
    .line 176
    const/16 v70, 0x0

    .line 177
    .line 178
    const/16 v71, 0x0

    .line 179
    .line 180
    const/16 v72, 0x0

    .line 181
    .line 182
    const/16 v73, 0x0

    .line 183
    .line 184
    const/16 v74, 0x0

    .line 185
    .line 186
    const/16 v75, 0x0

    .line 187
    .line 188
    const/16 v76, 0x0

    .line 189
    .line 190
    const/16 v77, 0x0

    .line 191
    .line 192
    const/16 v78, 0x0

    .line 193
    .line 194
    const/16 v79, 0x0

    .line 195
    .line 196
    const/16 v80, 0x0

    .line 197
    .line 198
    const/16 v81, 0x0

    .line 199
    .line 200
    const/16 v82, 0x0

    .line 201
    .line 202
    const/16 v83, 0x0

    .line 203
    .line 204
    const/16 v84, 0x0

    .line 205
    .line 206
    const/16 v85, 0x0

    .line 207
    .line 208
    const/16 v86, 0x0

    .line 209
    .line 210
    const/16 v87, 0x0

    .line 211
    .line 212
    const/16 v88, 0x0

    .line 213
    .line 214
    const/16 v89, 0x0

    .line 215
    .line 216
    const/16 v90, 0x0

    .line 217
    .line 218
    const/16 v91, 0x0

    .line 219
    .line 220
    const/16 v92, 0x0

    .line 221
    .line 222
    const/16 v93, 0x0

    .line 223
    .line 224
    const/16 v94, 0x0

    .line 225
    .line 226
    const/16 v95, 0x0

    .line 227
    .line 228
    const/16 v96, 0x0

    .line 229
    .line 230
    const/16 v97, 0x0

    .line 231
    .line 232
    const/16 v98, 0x0

    .line 233
    .line 234
    const/16 v99, 0x0

    .line 235
    .line 236
    const/16 v100, 0x0

    .line 237
    .line 238
    const/16 v101, 0x0

    .line 239
    .line 240
    const/16 v102, 0x0

    .line 241
    .line 242
    const/16 v103, 0x0

    .line 243
    .line 244
    const/16 v104, 0x0

    .line 245
    .line 246
    const/16 v105, 0x0

    .line 247
    .line 248
    const/16 v106, 0x0

    .line 249
    .line 250
    const/16 v107, 0x0

    .line 251
    .line 252
    const/16 v108, 0x0

    .line 253
    .line 254
    const/16 v109, 0x0

    .line 255
    .line 256
    const/16 v110, 0x0

    .line 257
    .line 258
    const/16 v111, 0x0

    .line 259
    .line 260
    const/16 v112, 0x0

    .line 261
    .line 262
    const/16 v113, 0x0

    .line 263
    .line 264
    const/16 v114, 0x0

    .line 265
    .line 266
    const/16 v115, 0x0

    .line 267
    .line 268
    const/16 v116, 0x0

    .line 269
    .line 270
    const/16 v117, 0x0

    .line 271
    .line 272
    const/16 v118, 0x0

    .line 273
    .line 274
    const/16 v119, 0x0

    .line 275
    .line 276
    const/16 v120, 0x0

    .line 277
    .line 278
    const/16 v121, 0x0

    .line 279
    .line 280
    const/16 v122, 0x0

    .line 281
    .line 282
    const/16 v123, 0x0

    .line 283
    .line 284
    const/16 v124, 0x0

    .line 285
    .line 286
    const/16 v125, 0x0

    .line 287
    .line 288
    const/16 v126, 0x0

    .line 289
    .line 290
    const/16 v127, 0x0

    .line 291
    .line 292
    const/16 v128, 0x0

    .line 293
    .line 294
    const/16 v129, 0x0

    .line 295
    .line 296
    const/16 v130, 0x0

    .line 297
    .line 298
    const/16 v131, 0x0

    .line 299
    .line 300
    const/16 v132, 0x0

    .line 301
    .line 302
    const/16 v133, 0x0

    .line 303
    .line 304
    const/16 v134, 0x0

    .line 305
    .line 306
    const/16 v135, 0x0

    .line 307
    .line 308
    const/16 v136, 0x0

    .line 309
    .line 310
    const/16 v137, 0x0

    .line 311
    .line 312
    const/16 v138, 0x0

    .line 313
    .line 314
    const/16 v139, 0x0

    .line 315
    .line 316
    const/16 v140, 0x0

    .line 317
    .line 318
    const/16 v141, 0x0

    .line 319
    .line 320
    const/16 v142, 0x0

    .line 321
    .line 322
    const/16 v143, 0x0

    .line 323
    .line 324
    const/16 v144, 0x0

    .line 325
    .line 326
    const/16 v145, 0x0

    .line 327
    .line 328
    const/16 v146, 0x0

    .line 329
    .line 330
    const/16 v147, 0x0

    .line 331
    .line 332
    const/16 v148, 0x0

    .line 333
    .line 334
    const/16 v149, 0x0

    .line 335
    .line 336
    const/16 v150, 0x0

    .line 337
    .line 338
    const/16 v151, 0x0

    .line 339
    .line 340
    const/16 v152, 0x0

    .line 341
    .line 342
    const/16 v153, 0x0

    .line 343
    .line 344
    const/16 v154, 0x0

    .line 345
    .line 346
    const/16 v155, 0x0

    .line 347
    .line 348
    const/16 v156, 0x0

    .line 349
    .line 350
    const/16 v157, 0x0

    .line 351
    .line 352
    const/16 v158, 0x0

    .line 353
    .line 354
    const/16 v159, 0x0

    .line 355
    .line 356
    const/16 v160, 0x0

    .line 357
    .line 358
    const/16 v161, 0x0

    .line 359
    .line 360
    const/16 v162, 0x0

    .line 361
    .line 362
    const/16 v163, 0x0

    .line 363
    .line 364
    const/16 v164, 0x0

    .line 365
    .line 366
    const/16 v165, 0x0

    .line 367
    .line 368
    const/16 v166, 0x0

    .line 369
    .line 370
    const/16 v167, 0x0

    .line 371
    .line 372
    const/16 v168, 0x0

    .line 373
    .line 374
    const/16 v169, 0x0

    .line 375
    .line 376
    const/16 v170, 0x0

    .line 377
    .line 378
    const/16 v171, 0x0

    .line 379
    .line 380
    const/16 v172, 0x0

    .line 381
    .line 382
    const/16 v173, 0x0

    .line 383
    .line 384
    const/16 v174, 0x0

    .line 385
    .line 386
    const/16 v176, 0x0

    .line 387
    .line 388
    const/16 v177, 0x0

    .line 389
    .line 390
    const/16 v178, -0x1

    .line 391
    .line 392
    const/16 v179, -0x1

    .line 393
    .line 394
    const/16 v180, -0x1

    .line 395
    .line 396
    const/16 v181, -0x1

    .line 397
    .line 398
    const/16 v182, -0x1

    .line 399
    .line 400
    invoke-static/range {v2 .. v184}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 405
    .line 406
    invoke-static {v2, v1}, Lcom/reddit/postdetail/refactor/usecases/k;->a(Lcom/reddit/postdetail/refactor/usecases/k;Lcom/reddit/domain/model/Link;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 410
    .line 411
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 412
    .line 413
    new-instance v3, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;

    .line 414
    .line 415
    const/16 v4, 0x19

    .line 416
    .line 417
    invoke-direct {v3, v4}, Lcom/reddit/postdetail/refactor/events/handlers/translation/e;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/reddit/postdetail/refactor/n0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/usecases/k;->e:Lfq2/b;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-string v4, "toString(...)"

    .line 439
    .line 440
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iput-object v3, v2, Lfq2/b;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 446
    .line 447
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 448
    .line 449
    new-instance v3, Lcom/reddit/postdetail/refactor/m0;

    .line 450
    .line 451
    const/4 v4, 0x3

    .line 452
    invoke-direct {v3, v1, v4}, Lcom/reddit/postdetail/refactor/m0;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-virtual {v2, v3, v5, v4}, Lcom/reddit/postdetail/refactor/n0;->c(Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 461
    .line 462
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/k;->f:Lqn/a;

    .line 463
    .line 464
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/usecases/k;->c:Lxq2/a;

    .line 465
    .line 466
    iget-object v3, v3, Lxq2/a;->m:Lcom/reddit/domain/model/post/NavigationSession;

    .line 467
    .line 468
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/usecases/k;->g:Lcom/reddit/postdetail/refactor/d;

    .line 469
    .line 470
    iget-object v4, v4, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v6, v0, Lcom/reddit/postdetail/refactor/usecases/k;->k:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/k;->j:Lcom/reddit/localization/translations/g0;

    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isMtSeoDeepLink()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->isTranslated()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTranslatedLanguage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-static {v1}, Lit3/b;->Y(Lcom/reddit/domain/model/Link;)Lsn/i;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v11, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 497
    .line 498
    if-eq v1, v11, :cond_0

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v22

    .line 505
    const v23, 0x2fffffff

    .line 506
    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    invoke-static/range {v10 .. v23}, Lsn/i;->a(Lsn/i;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/analytics/localization/translation/TranslationReason;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lsn/i;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v0, Luw1/b;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v5, v7, v9}, Luw1/b;->a(Lsn/i;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lsn/i;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v2, Ltn/c;

    .line 544
    .line 545
    invoke-virtual {v2, v3, v4, v6, v0}, Ltn/c;->f(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;Lsn/i;)V

    .line 546
    .line 547
    .line 548
    goto :goto_0

    .line 549
    :cond_1
    instance-of v2, v1, Lhx/b;

    .line 550
    .line 551
    if-eqz v2, :cond_2

    .line 552
    .line 553
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 554
    .line 555
    iget-object v4, v2, Lcom/reddit/postdetail/refactor/usecases/k;->d:Lcx1/c;

    .line 556
    .line 557
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->$params:Lcom/reddit/postdetail/refactor/usecases/h;

    .line 558
    .line 559
    new-instance v8, Lcom/reddit/postdetail/refactor/usecases/f;

    .line 560
    .line 561
    const/4 v5, 0x6

    .line 562
    invoke-direct {v8, v2, v5}, Lcom/reddit/postdetail/refactor/usecases/f;-><init>(Lcom/reddit/postdetail/refactor/usecases/h;I)V

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x7

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/PostDetailLoadUseCase$execute$4;->this$0:Lcom/reddit/postdetail/refactor/usecases/k;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/usecases/k;->b:Lcom/reddit/postdetail/refactor/n0;

    .line 575
    .line 576
    new-instance v2, Lcom/reddit/achievements/leaderboard/g;

    .line 577
    .line 578
    invoke-direct {v2, v1, v3}, Lcom/reddit/achievements/leaderboard/g;-><init>(Lhx/f;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lcom/reddit/postdetail/refactor/n0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 588
    .line 589
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
