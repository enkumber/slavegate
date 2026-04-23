.class public final Lcom/reddit/mod/insights/impl/usecases/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/mod/insights/impl/usecases/c;

.field public final synthetic c:Lba2/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/mod/insights/impl/usecases/c;Lba2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/usecases/a;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/insights/impl/usecases/a;->b:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/usecases/a;->c:Lba2/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;-><init>(Lcom/reddit/mod/insights/impl/usecases/a;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_48

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lba2/j;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Error;

    .line 73
    .line 74
    const-string v7, "No data emitted for enhanced insights"

    .line 75
    .line 76
    invoke-direct {v1, v7}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/reddit/screen/common/state/a;

    .line 80
    .line 81
    invoke-direct {v7, v1, v6, v4}, Lcom/reddit/screen/common/state/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v30, v3

    .line 85
    .line 86
    move v10, v4

    .line 87
    move-object v0, v6

    .line 88
    goto/16 :goto_47

    .line 89
    .line 90
    :cond_3
    iget-object v7, v0, Lcom/reddit/mod/insights/impl/usecases/a;->b:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/reddit/mod/insights/impl/usecases/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v8, v7

    .line 95
    check-cast v8, Lbc1/r;

    .line 96
    .line 97
    iget-object v7, v8, Lbc1/r;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lbx/b;

    .line 100
    .line 101
    iget-object v9, v8, Lbc1/r;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v14, v9

    .line 104
    check-cast v14, Luf3/k;

    .line 105
    .line 106
    const-string v9, "activityModel"

    .line 107
    .line 108
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "timeFrameModel"

    .line 112
    .line 113
    iget-object v15, v0, Lcom/reddit/mod/insights/impl/usecases/a;->c:Lba2/x;

    .line 114
    .line 115
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v9, v1, Lba2/j;->c:Lba2/d0;

    .line 119
    .line 120
    iget-object v10, v1, Lba2/j;->b:Lba2/e;

    .line 121
    .line 122
    iget-object v1, v1, Lba2/j;->a:Lba2/i0;

    .line 123
    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    iget-object v11, v9, Lba2/d0;->b:Lba2/n;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v11, v6

    .line 130
    :goto_1
    if-eqz v9, :cond_5

    .line 131
    .line 132
    iget-object v12, v9, Lba2/d0;->i:Lba2/n;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v12, v6

    .line 136
    :goto_2
    if-eqz v12, :cond_6

    .line 137
    .line 138
    iget-object v13, v12, Lba2/n;->a:Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v13, :cond_6

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    float-to-int v13, v13

    .line 147
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v13, v6

    .line 153
    :goto_3
    const v6, 0x7f11008f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6, v13}, Lbc1/r;->j(ILjava/lang/Integer;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v8, v6}, Lbc1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v9, :cond_7

    .line 165
    .line 166
    iget-object v13, v9, Lba2/d0;->j:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v13, 0x0

    .line 170
    :goto_4
    const v4, 0x7f110090

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v4, v13}, Lbc1/r;->j(ILjava/lang/Integer;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const/16 v5, 0x10

    .line 180
    .line 181
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v16, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move/from16 v16, v6

    .line 201
    .line 202
    const v6, 0x7f130c22

    .line 203
    .line 204
    .line 205
    if-lez v16, :cond_8

    .line 206
    .line 207
    move-object/from16 v16, v10

    .line 208
    .line 209
    move-object v10, v7

    .line 210
    check-cast v10, Lbx/a;

    .line 211
    .line 212
    invoke-virtual {v10, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object/from16 v16, v10

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move-object/from16 v18, v14

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    :goto_6
    if-ge v14, v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    move-object/from16 v5, v19

    .line 254
    .line 255
    check-cast v5, Lj1/d;

    .line 256
    .line 257
    move/from16 v19, v6

    .line 258
    .line 259
    const/4 v6, 0x1

    .line 260
    invoke-static {v13, v5, v10, v14, v6}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    move/from16 v6, v19

    .line 265
    .line 266
    move-object/from16 v5, v20

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    new-instance v5, Lj1/h;

    .line 270
    .line 271
    invoke-direct {v5, v4, v10}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    iget-object v5, v11, Lba2/n;->b:Ljava/lang/Float;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    const/4 v5, 0x0

    .line 280
    :goto_7
    invoke-static {v5}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 281
    .line 282
    .line 283
    move-result v29

    .line 284
    if-eqz v11, :cond_b

    .line 285
    .line 286
    iget-object v5, v11, Lba2/n;->b:Ljava/lang/Float;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/4 v5, 0x0

    .line 290
    :goto_8
    invoke-virtual {v8, v5, v15}, Lbc1/r;->g(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v11, :cond_c

    .line 299
    .line 300
    iget-object v10, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 301
    .line 302
    :goto_9
    const/4 v13, 0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_c
    const/4 v10, 0x0

    .line 305
    goto :goto_9

    .line 306
    :goto_a
    invoke-virtual {v8, v10, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    if-eqz v12, :cond_d

    .line 315
    .line 316
    iget-object v12, v12, Lba2/n;->a:Ljava/lang/Float;

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    const/4 v12, 0x0

    .line 320
    :goto_b
    invoke-virtual {v8, v12, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    filled-new-array {v6, v10, v5, v14, v12}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v6, v7

    .line 329
    check-cast v6, Lbx/a;

    .line 330
    .line 331
    const v10, 0x7f130c1f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v10, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v28

    .line 338
    new-instance v23, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;

    .line 339
    .line 340
    const v5, 0x7f130c47

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    if-eqz v11, :cond_e

    .line 348
    .line 349
    iget-object v5, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 350
    .line 351
    :goto_c
    const/4 v10, 0x0

    .line 352
    goto :goto_d

    .line 353
    :cond_e
    const/4 v5, 0x0

    .line 354
    goto :goto_c

    .line 355
    :goto_d
    invoke-virtual {v8, v5, v10}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v25

    .line 359
    if-eqz v11, :cond_f

    .line 360
    .line 361
    iget-object v5, v11, Lba2/n;->b:Ljava/lang/Float;

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_f
    const/4 v5, 0x0

    .line 365
    :goto_e
    invoke-virtual {v8, v5}, Lbc1/r;->h(Ljava/lang/Float;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    move-object/from16 v27, v4

    .line 370
    .line 371
    invoke-direct/range {v23 .. v29}, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, v23

    .line 375
    .line 376
    if-eqz v9, :cond_10

    .line 377
    .line 378
    iget v5, v9, Lba2/d0;->a:I

    .line 379
    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_f

    .line 385
    :cond_10
    const/4 v5, 0x0

    .line 386
    :goto_f
    if-eqz v9, :cond_11

    .line 387
    .line 388
    iget-object v10, v9, Lba2/d0;->c:Lba2/n;

    .line 389
    .line 390
    iget-object v10, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 391
    .line 392
    goto :goto_10

    .line 393
    :cond_11
    const/4 v10, 0x0

    .line 394
    :goto_10
    if-eqz v9, :cond_12

    .line 395
    .line 396
    iget-object v11, v9, Lba2/d0;->d:Lba2/n;

    .line 397
    .line 398
    iget-object v11, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_12
    const/4 v11, 0x0

    .line 402
    :goto_11
    if-eqz v10, :cond_13

    .line 403
    .line 404
    if-eqz v11, :cond_13

    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sub-float/2addr v12, v13

    .line 415
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    goto :goto_12

    .line 420
    :cond_13
    if-nez v10, :cond_15

    .line 421
    .line 422
    if-eqz v11, :cond_14

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    neg-float v12, v12

    .line 429
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    goto :goto_12

    .line 434
    :cond_14
    const/4 v12, 0x0

    .line 435
    goto :goto_12

    .line 436
    :cond_15
    move-object v12, v10

    .line 437
    :goto_12
    invoke-virtual {v8, v12}, Lbc1/r;->h(Ljava/lang/Float;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v26

    .line 441
    if-eqz v10, :cond_16

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    float-to-int v13, v13

    .line 448
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    goto :goto_13

    .line 453
    :cond_16
    const/4 v13, 0x0

    .line 454
    :goto_13
    const v14, 0x7f11008d

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v14, v13}, Lbc1/r;->j(ILjava/lang/Integer;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    if-eqz v11, :cond_17

    .line 462
    .line 463
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    float-to-int v14, v14

    .line 468
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    :goto_14
    move-object/from16 v19, v5

    .line 473
    .line 474
    goto :goto_15

    .line 475
    :cond_17
    const/4 v14, 0x0

    .line 476
    goto :goto_14

    .line 477
    :goto_15
    const v5, 0x7f11008e

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v5, v14}, Lbc1/r;->j(ILjava/lang/Integer;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    filled-new-array {v13, v5}, [Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string v13, "elements"

    .line 489
    .line 490
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v27

    .line 497
    const v5, 0x7f130c22

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v28

    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x3e

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v30, 0x0

    .line 511
    .line 512
    invoke-static/range {v27 .. v32}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v8, v5}, Lbc1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v27

    .line 520
    invoke-virtual {v8, v12, v15}, Lbc1/r;->g(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    if-eqz v19, :cond_18

    .line 525
    .line 526
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    int-to-float v5, v5

    .line 531
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    :goto_16
    const/4 v13, 0x1

    .line 536
    goto :goto_17

    .line 537
    :cond_18
    const/4 v5, 0x0

    .line 538
    goto :goto_16

    .line 539
    :goto_17
    invoke-virtual {v8, v5, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v28

    .line 543
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v30

    .line 547
    invoke-virtual {v8, v10, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v32

    .line 555
    invoke-virtual {v8, v11, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v33

    .line 559
    filled-new-array/range {v28 .. v33}, [Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const v10, 0x7f130c1b

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v10, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v28

    .line 570
    new-instance v23, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;

    .line 571
    .line 572
    const v5, 0x7f130c2e

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v24

    .line 579
    if-eqz v19, :cond_19

    .line 580
    .line 581
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    :goto_18
    const/4 v10, 0x0

    .line 591
    goto :goto_19

    .line 592
    :cond_19
    const/4 v5, 0x0

    .line 593
    goto :goto_18

    .line 594
    :goto_19
    invoke-virtual {v8, v5, v10}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v25

    .line 598
    invoke-static {v12}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 599
    .line 600
    .line 601
    move-result v29

    .line 602
    invoke-direct/range {v23 .. v29}, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v5, v23

    .line 606
    .line 607
    if-eqz v9, :cond_1a

    .line 608
    .line 609
    iget-object v10, v9, Lba2/d0;->e:Lba2/n;

    .line 610
    .line 611
    goto :goto_1a

    .line 612
    :cond_1a
    const/4 v10, 0x0

    .line 613
    :goto_1a
    if-eqz v9, :cond_1b

    .line 614
    .line 615
    iget-object v11, v9, Lba2/d0;->f:Lba2/n;

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :cond_1b
    const/4 v11, 0x0

    .line 619
    :goto_1b
    if-eqz v11, :cond_1c

    .line 620
    .line 621
    iget-object v12, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 622
    .line 623
    if-eqz v12, :cond_1c

    .line 624
    .line 625
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    float-to-int v12, v12

    .line 630
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    goto :goto_1c

    .line 635
    :cond_1c
    const/4 v12, 0x0

    .line 636
    :goto_1c
    const v13, 0x7f11008c

    .line 637
    .line 638
    .line 639
    invoke-virtual {v8, v13, v12}, Lbc1/r;->j(ILjava/lang/Integer;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    if-eqz v10, :cond_1d

    .line 644
    .line 645
    iget-object v14, v10, Lba2/n;->b:Ljava/lang/Float;

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :cond_1d
    const/4 v14, 0x0

    .line 649
    :goto_1d
    invoke-virtual {v8, v14}, Lbc1/r;->h(Ljava/lang/Float;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v26

    .line 653
    if-eqz v10, :cond_1e

    .line 654
    .line 655
    iget-object v14, v10, Lba2/n;->b:Ljava/lang/Float;

    .line 656
    .line 657
    goto :goto_1e

    .line 658
    :cond_1e
    const/4 v14, 0x0

    .line 659
    :goto_1e
    invoke-virtual {v8, v14, v15}, Lbc1/r;->g(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    move-object/from16 v30, v3

    .line 668
    .line 669
    if-eqz v10, :cond_1f

    .line 670
    .line 671
    iget-object v3, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 672
    .line 673
    :goto_1f
    const/4 v0, 0x1

    .line 674
    goto :goto_20

    .line 675
    :cond_1f
    const/4 v3, 0x0

    .line 676
    goto :goto_1f

    .line 677
    :goto_20
    invoke-virtual {v8, v3, v0}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v11, :cond_20

    .line 686
    .line 687
    iget-object v11, v11, Lba2/n;->a:Ljava/lang/Float;

    .line 688
    .line 689
    :goto_21
    move-object/from16 v31, v2

    .line 690
    .line 691
    const/4 v2, 0x1

    .line 692
    goto :goto_22

    .line 693
    :cond_20
    const/4 v11, 0x0

    .line 694
    goto :goto_21

    .line 695
    :goto_22
    invoke-virtual {v8, v11, v2}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    filled-new-array {v13, v3, v14, v0, v11}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const v2, 0x7f130c1c

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v2, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v28

    .line 710
    new-instance v23, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;

    .line 711
    .line 712
    const v0, 0x7f130c3f

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v24

    .line 719
    if-eqz v10, :cond_21

    .line 720
    .line 721
    iget-object v0, v10, Lba2/n;->a:Ljava/lang/Float;

    .line 722
    .line 723
    :goto_23
    const/4 v2, 0x0

    .line 724
    goto :goto_24

    .line 725
    :cond_21
    const/4 v0, 0x0

    .line 726
    goto :goto_23

    .line 727
    :goto_24
    invoke-virtual {v8, v0, v2}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v25

    .line 731
    if-eqz v10, :cond_22

    .line 732
    .line 733
    iget-object v0, v10, Lba2/n;->b:Ljava/lang/Float;

    .line 734
    .line 735
    goto :goto_25

    .line 736
    :cond_22
    const/4 v0, 0x0

    .line 737
    :goto_25
    invoke-static {v0}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 738
    .line 739
    .line 740
    move-result v29

    .line 741
    invoke-virtual {v8, v12}, Lbc1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v27

    .line 745
    invoke-direct/range {v23 .. v29}, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v23

    .line 749
    .line 750
    if-eqz v9, :cond_23

    .line 751
    .line 752
    iget-object v2, v9, Lba2/d0;->g:Lba2/n;

    .line 753
    .line 754
    goto :goto_26

    .line 755
    :cond_23
    const/4 v2, 0x0

    .line 756
    :goto_26
    if-eqz v9, :cond_24

    .line 757
    .line 758
    iget-object v3, v9, Lba2/d0;->h:Lba2/n;

    .line 759
    .line 760
    goto :goto_27

    .line 761
    :cond_24
    const/4 v3, 0x0

    .line 762
    :goto_27
    if-eqz v3, :cond_25

    .line 763
    .line 764
    iget-object v9, v3, Lba2/n;->a:Ljava/lang/Float;

    .line 765
    .line 766
    if-eqz v9, :cond_25

    .line 767
    .line 768
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    float-to-int v9, v9

    .line 773
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    :goto_28
    const v10, 0x7f11008c

    .line 778
    .line 779
    .line 780
    goto :goto_29

    .line 781
    :cond_25
    const/4 v9, 0x0

    .line 782
    goto :goto_28

    .line 783
    :goto_29
    invoke-virtual {v8, v10, v9}, Lbc1/r;->j(ILjava/lang/Integer;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    if-eqz v2, :cond_26

    .line 788
    .line 789
    iget-object v10, v2, Lba2/n;->b:Ljava/lang/Float;

    .line 790
    .line 791
    goto :goto_2a

    .line 792
    :cond_26
    const/4 v10, 0x0

    .line 793
    :goto_2a
    invoke-virtual {v8, v10, v15}, Lbc1/r;->g(Ljava/lang/Float;Lba2/x;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    if-eqz v2, :cond_27

    .line 802
    .line 803
    iget-object v12, v2, Lba2/n;->a:Ljava/lang/Float;

    .line 804
    .line 805
    :goto_2b
    const/4 v13, 0x1

    .line 806
    goto :goto_2c

    .line 807
    :cond_27
    const/4 v12, 0x0

    .line 808
    goto :goto_2b

    .line 809
    :goto_2c
    invoke-virtual {v8, v12, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-virtual {v15}, Lba2/x;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    if-eqz v3, :cond_28

    .line 818
    .line 819
    iget-object v3, v3, Lba2/n;->a:Ljava/lang/Float;

    .line 820
    .line 821
    goto :goto_2d

    .line 822
    :cond_28
    const/4 v3, 0x0

    .line 823
    :goto_2d
    invoke-virtual {v8, v3, v13}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    filled-new-array {v11, v12, v10, v14, v3}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const v10, 0x7f130c18

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v10, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v28

    .line 838
    new-instance v23, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;

    .line 839
    .line 840
    const v3, 0x7f130c23

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v24

    .line 847
    if-eqz v2, :cond_29

    .line 848
    .line 849
    iget-object v3, v2, Lba2/n;->a:Ljava/lang/Float;

    .line 850
    .line 851
    :goto_2e
    const/4 v10, 0x0

    .line 852
    goto :goto_2f

    .line 853
    :cond_29
    const/4 v3, 0x0

    .line 854
    goto :goto_2e

    .line 855
    :goto_2f
    invoke-virtual {v8, v3, v10}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v25

    .line 859
    if-eqz v2, :cond_2a

    .line 860
    .line 861
    iget-object v3, v2, Lba2/n;->b:Ljava/lang/Float;

    .line 862
    .line 863
    goto :goto_30

    .line 864
    :cond_2a
    const/4 v3, 0x0

    .line 865
    :goto_30
    invoke-virtual {v8, v3}, Lbc1/r;->h(Ljava/lang/Float;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v26

    .line 869
    if-eqz v2, :cond_2b

    .line 870
    .line 871
    iget-object v2, v2, Lba2/n;->b:Ljava/lang/Float;

    .line 872
    .line 873
    goto :goto_31

    .line 874
    :cond_2b
    const/4 v2, 0x0

    .line 875
    :goto_31
    invoke-static {v2}, Lbc1/r;->q(Ljava/lang/Float;)Z

    .line 876
    .line 877
    .line 878
    move-result v29

    .line 879
    invoke-virtual {v8, v9}, Lbc1/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v27

    .line 883
    invoke-direct/range {v23 .. v29}, Lcom/reddit/mod/insights/impl/screen/page/activity/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v2, v23

    .line 887
    .line 888
    filled-new-array {v4, v5, v0, v2}, [Lcom/reddit/mod/insights/impl/screen/page/activity/d0;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v15, v7}, Lcom/reddit/network/g;->r(Lba2/x;Lbx/b;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const v3, 0x7f130c41

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v3, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    const/4 v10, 0x0

    .line 912
    invoke-virtual {v8, v1, v10, v15}, Lbc1/r;->c(Lba2/i0;ZLba2/x;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/4 v13, 0x1

    .line 917
    invoke-virtual {v8, v1, v13, v15}, Lbc1/r;->c(Lba2/i0;ZLba2/x;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-eqz v16, :cond_2c

    .line 922
    .line 923
    invoke-interface/range {v16 .. v16}, Lba2/e;->a()Ljava/util/List;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto :goto_32

    .line 928
    :cond_2c
    const/4 v4, 0x0

    .line 929
    :goto_32
    invoke-virtual {v8, v15}, Lbc1/r;->k(Lba2/x;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/16 v5, 0xa

    .line 934
    .line 935
    const-string v14, ""

    .line 936
    .line 937
    if-eqz v4, :cond_35

    .line 938
    .line 939
    new-instance v9, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;

    .line 940
    .line 941
    const/4 v10, 0x3

    .line 942
    invoke-direct {v9, v10}, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    if-eqz v4, :cond_35

    .line 950
    .line 951
    new-instance v9, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    if-eqz v10, :cond_34

    .line 969
    .line 970
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v10

    .line 974
    check-cast v10, Lba2/j0;

    .line 975
    .line 976
    iget-object v13, v10, Lba2/j0;->a:Lba2/y;

    .line 977
    .line 978
    iget-object v10, v10, Lba2/j0;->b:Ljava/lang/Integer;

    .line 979
    .line 980
    iget-object v5, v13, Lba2/y;->b:Ljava/time/Instant;

    .line 981
    .line 982
    move-object/from16 v19, v2

    .line 983
    .line 984
    move-object/from16 v20, v3

    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    move-object/from16 v5, v18

    .line 991
    .line 992
    check-cast v5, Luf3/h;

    .line 993
    .line 994
    move-object/from16 v21, v0

    .line 995
    .line 996
    const/4 v0, 0x1

    .line 997
    invoke-virtual {v5, v2, v3, v0, v0}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    if-eqz v10, :cond_2d

    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    int-to-float v3, v3

    .line 1008
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    goto :goto_34

    .line 1013
    :cond_2d
    const/4 v3, 0x0

    .line 1014
    :goto_34
    invoke-virtual {v8, v3, v0}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget-object v0, v13, Lba2/y;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    if-nez v0, :cond_2e

    .line 1021
    .line 1022
    move-object v0, v14

    .line 1023
    :cond_2e
    iget-object v5, v13, Lba2/y;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    if-nez v5, :cond_2f

    .line 1026
    .line 1027
    move-object v5, v14

    .line 1028
    :cond_2f
    move-object/from16 v22, v4

    .line 1029
    .line 1030
    const v4, 0x7f130c1d

    .line 1031
    .line 1032
    .line 1033
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v6, v4, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v29

    .line 1041
    iget-object v0, v13, Lba2/y;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v2, v13, Lba2/y;->e:Ljava/lang/String;

    .line 1044
    .line 1045
    if-eqz v10, :cond_30

    .line 1046
    .line 1047
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    int-to-float v3, v3

    .line 1052
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    :goto_35
    const/4 v10, 0x0

    .line 1057
    goto :goto_36

    .line 1058
    :cond_30
    const/4 v3, 0x0

    .line 1059
    goto :goto_35

    .line 1060
    :goto_36
    invoke-virtual {v8, v3, v10}, Lbc1/r;->l(Ljava/lang/Float;Z)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v27

    .line 1064
    invoke-virtual {v8, v13}, Lbc1/r;->b(Lba2/y;)Lj1/h;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v25

    .line 1068
    iget-boolean v3, v13, Lba2/y;->f:Z

    .line 1069
    .line 1070
    if-eqz v3, :cond_31

    .line 1071
    .line 1072
    sget-object v3, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 1073
    .line 1074
    :goto_37
    move-object/from16 v28, v3

    .line 1075
    .line 1076
    goto :goto_38

    .line 1077
    :cond_31
    iget-boolean v3, v13, Lba2/y;->g:Z

    .line 1078
    .line 1079
    if-eqz v3, :cond_32

    .line 1080
    .line 1081
    sget-object v3, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 1082
    .line 1083
    goto :goto_37

    .line 1084
    :cond_32
    iget-boolean v3, v13, Lba2/y;->h:Z

    .line 1085
    .line 1086
    if-eqz v3, :cond_33

    .line 1087
    .line 1088
    sget-object v3, Lcom/reddit/ui/compose/ds/n6;->d:Lcom/reddit/ui/compose/ds/n6;

    .line 1089
    .line 1090
    goto :goto_37

    .line 1091
    :cond_33
    const/16 v28, 0x0

    .line 1092
    .line 1093
    :goto_38
    new-instance v23, Lcom/reddit/mod/insights/impl/screen/page/activity/z;

    .line 1094
    .line 1095
    move-object/from16 v24, v0

    .line 1096
    .line 1097
    move-object/from16 v26, v2

    .line 1098
    .line 1099
    invoke-direct/range {v23 .. v29}, Lcom/reddit/mod/insights/impl/screen/page/activity/z;-><init>(Ljava/lang/String;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/ds/r6;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v0, v23

    .line 1103
    .line 1104
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-object/from16 v2, v19

    .line 1108
    .line 1109
    move-object/from16 v3, v20

    .line 1110
    .line 1111
    move-object/from16 v0, v21

    .line 1112
    .line 1113
    move-object/from16 v4, v22

    .line 1114
    .line 1115
    const/16 v5, 0xa

    .line 1116
    .line 1117
    goto/16 :goto_33

    .line 1118
    .line 1119
    :cond_34
    move-object/from16 v21, v0

    .line 1120
    .line 1121
    move-object/from16 v19, v2

    .line 1122
    .line 1123
    move-object/from16 v20, v3

    .line 1124
    .line 1125
    goto :goto_39

    .line 1126
    :cond_35
    move-object/from16 v21, v0

    .line 1127
    .line 1128
    move-object/from16 v19, v2

    .line 1129
    .line 1130
    move-object/from16 v20, v3

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    :goto_39
    if-nez v9, :cond_36

    .line 1134
    .line 1135
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1136
    .line 1137
    :cond_36
    const/4 v0, 0x5

    .line 1138
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    const/4 v10, 0x0

    .line 1143
    const/4 v13, 0x1

    .line 1144
    invoke-static/range {v8 .. v13}, Lbc1/r;->y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v16, :cond_37

    .line 1149
    .line 1150
    invoke-interface/range {v16 .. v16}, Lba2/e;->b()Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    goto :goto_3a

    .line 1155
    :cond_37
    const/4 v3, 0x0

    .line 1156
    :goto_3a
    invoke-virtual {v8, v15}, Lbc1/r;->k(Lba2/x;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    const v5, 0x7f130c28

    .line 1161
    .line 1162
    .line 1163
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-virtual {v6, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v11

    .line 1171
    if-eqz v3, :cond_41

    .line 1172
    .line 1173
    new-instance v4, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    invoke-direct {v4, v5}, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    if-eqz v3, :cond_41

    .line 1184
    .line 1185
    new-instance v4, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    const/16 v5, 0xa

    .line 1188
    .line 1189
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_40

    .line 1205
    .line 1206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lba2/f;

    .line 1211
    .line 1212
    iget-object v9, v5, Lba2/f;->a:Lba2/y;

    .line 1213
    .line 1214
    iget-object v10, v9, Lba2/y;->b:Ljava/time/Instant;

    .line 1215
    .line 1216
    move-object/from16 v16, v1

    .line 1217
    .line 1218
    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v0

    .line 1222
    move-object/from16 v10, v18

    .line 1223
    .line 1224
    check-cast v10, Luf3/h;

    .line 1225
    .line 1226
    const/4 v13, 0x1

    .line 1227
    invoke-virtual {v10, v0, v1, v13, v13}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v1, v5, Lba2/f;->b:Ljava/lang/Float;

    .line 1232
    .line 1233
    if-eqz v1, :cond_38

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    const/16 v5, 0x64

    .line 1240
    .line 1241
    int-to-float v5, v5

    .line 1242
    mul-float/2addr v1, v5

    .line 1243
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto :goto_3c

    .line 1248
    :cond_38
    const/4 v1, 0x0

    .line 1249
    :goto_3c
    const v5, 0x7f130c39

    .line 1250
    .line 1251
    .line 1252
    if-nez v1, :cond_39

    .line 1253
    .line 1254
    const v10, 0x7f130c33

    .line 1255
    .line 1256
    .line 1257
    move-object v13, v7

    .line 1258
    check-cast v13, Lbx/a;

    .line 1259
    .line 1260
    invoke-virtual {v13, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v10

    .line 1264
    goto :goto_3d

    .line 1265
    :cond_39
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    move-object v13, v7

    .line 1270
    check-cast v13, Lbx/a;

    .line 1271
    .line 1272
    invoke-virtual {v13, v5, v10}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v10

    .line 1276
    :goto_3d
    iget-object v13, v9, Lba2/y;->d:Ljava/lang/String;

    .line 1277
    .line 1278
    if-nez v13, :cond_3a

    .line 1279
    .line 1280
    move-object v13, v14

    .line 1281
    :cond_3a
    iget-object v5, v9, Lba2/y;->c:Ljava/lang/String;

    .line 1282
    .line 1283
    if-nez v5, :cond_3b

    .line 1284
    .line 1285
    move-object v5, v14

    .line 1286
    :cond_3b
    move-object/from16 v23, v1

    .line 1287
    .line 1288
    const v1, 0x7f130c19

    .line 1289
    .line 1290
    .line 1291
    filled-new-array {v5, v13, v0, v10}, [Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v6, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v38

    .line 1299
    iget-object v0, v9, Lba2/y;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-object v1, v9, Lba2/y;->e:Ljava/lang/String;

    .line 1302
    .line 1303
    if-nez v23, :cond_3c

    .line 1304
    .line 1305
    const v5, 0x7f1315fc

    .line 1306
    .line 1307
    .line 1308
    move-object v10, v7

    .line 1309
    check-cast v10, Lbx/a;

    .line 1310
    .line 1311
    invoke-virtual {v10, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    :goto_3e
    move-object/from16 v36, v5

    .line 1316
    .line 1317
    goto :goto_3f

    .line 1318
    :cond_3c
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    move-object v10, v7

    .line 1323
    check-cast v10, Lbx/a;

    .line 1324
    .line 1325
    const v13, 0x7f130c39

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v10, v13, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    goto :goto_3e

    .line 1333
    :goto_3f
    invoke-virtual {v8, v9}, Lbc1/r;->b(Lba2/y;)Lj1/h;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v34

    .line 1337
    iget-boolean v5, v9, Lba2/y;->f:Z

    .line 1338
    .line 1339
    if-eqz v5, :cond_3d

    .line 1340
    .line 1341
    sget-object v5, Lcom/reddit/ui/compose/ds/m6;->d:Lcom/reddit/ui/compose/ds/m6;

    .line 1342
    .line 1343
    :goto_40
    move-object/from16 v37, v5

    .line 1344
    .line 1345
    goto :goto_41

    .line 1346
    :cond_3d
    iget-boolean v5, v9, Lba2/y;->g:Z

    .line 1347
    .line 1348
    if-eqz v5, :cond_3e

    .line 1349
    .line 1350
    sget-object v5, Lcom/reddit/ui/compose/ds/q6;->d:Lcom/reddit/ui/compose/ds/q6;

    .line 1351
    .line 1352
    goto :goto_40

    .line 1353
    :cond_3e
    iget-boolean v5, v9, Lba2/y;->h:Z

    .line 1354
    .line 1355
    if-eqz v5, :cond_3f

    .line 1356
    .line 1357
    sget-object v5, Lcom/reddit/ui/compose/ds/n6;->d:Lcom/reddit/ui/compose/ds/n6;

    .line 1358
    .line 1359
    goto :goto_40

    .line 1360
    :cond_3f
    const/16 v37, 0x0

    .line 1361
    .line 1362
    :goto_41
    new-instance v32, Lcom/reddit/mod/insights/impl/screen/page/activity/z;

    .line 1363
    .line 1364
    move-object/from16 v33, v0

    .line 1365
    .line 1366
    move-object/from16 v35, v1

    .line 1367
    .line 1368
    invoke-direct/range {v32 .. v38}, Lcom/reddit/mod/insights/impl/screen/page/activity/z;-><init>(Ljava/lang/String;Lj1/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ui/compose/ds/r6;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v0, v32

    .line 1372
    .line 1373
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v1, v16

    .line 1377
    .line 1378
    const/4 v0, 0x5

    .line 1379
    goto/16 :goto_3b

    .line 1380
    .line 1381
    :cond_40
    move-object/from16 v16, v1

    .line 1382
    .line 1383
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    goto :goto_42

    .line 1388
    :cond_41
    move-object/from16 v16, v1

    .line 1389
    .line 1390
    const/4 v1, 0x0

    .line 1391
    :goto_42
    if-nez v1, :cond_42

    .line 1392
    .line 1393
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1394
    .line 1395
    :cond_42
    move-object v9, v1

    .line 1396
    const/4 v10, 0x0

    .line 1397
    const/4 v13, 0x1

    .line 1398
    invoke-static/range {v8 .. v13}, Lbc1/r;->y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    if-eqz v16, :cond_44

    .line 1403
    .line 1404
    move-object/from16 v1, v16

    .line 1405
    .line 1406
    instance-of v3, v1, Lba2/f0;

    .line 1407
    .line 1408
    if-nez v3, :cond_43

    .line 1409
    .line 1410
    goto :goto_43

    .line 1411
    :cond_43
    check-cast v1, Lba2/f0;

    .line 1412
    .line 1413
    iget-object v1, v1, Lba2/f0;->b:Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    invoke-direct {v3, v8, v15, v4}, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;-><init>(Lbc1/r;Lba2/x;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v3}, Lkotlin/sequences/a;->i(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/j;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;

    .line 1430
    .line 1431
    const/4 v4, 0x1

    .line 1432
    invoke-direct {v3, v4}, Lcom/reddit/mod/insights/impl/screen/page/activity/c0;-><init>(I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v3}, Lkotlin/sequences/a;->t(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljp3/h;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;

    .line 1440
    .line 1441
    invoke-direct {v3, v8, v15, v4}, Lcom/reddit/mod/insights/impl/screen/page/activity/a0;-><init>(Lbc1/r;Lba2/x;I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v1, v3}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-static {v1}, Lkotlin/sequences/a;->w(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/4 v3, 0x5

    .line 1453
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    goto :goto_44

    .line 1458
    :cond_44
    :goto_43
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1459
    .line 1460
    :goto_44
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 1461
    .line 1462
    const/4 v11, 0x0

    .line 1463
    const/4 v13, 0x3

    .line 1464
    const/4 v10, 0x0

    .line 1465
    move-object/from16 v9, v21

    .line 1466
    .line 1467
    invoke-static/range {v8 .. v13}, Lbc1/r;->y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v16

    .line 1471
    invoke-virtual {v8, v15}, Lbc1/r;->m(Lba2/x;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    const/4 v13, 0x2

    .line 1476
    move-object/from16 v9, v19

    .line 1477
    .line 1478
    invoke-static/range {v8 .. v13}, Lbc1/r;->y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v17

    .line 1482
    invoke-virtual {v8, v15}, Lbc1/r;->m(Lba2/x;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    move-object/from16 v9, v20

    .line 1487
    .line 1488
    invoke-static/range {v8 .. v13}, Lbc1/r;->y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v18

    .line 1492
    instance-of v4, v15, Lba2/t;

    .line 1493
    .line 1494
    if-eqz v4, :cond_45

    .line 1495
    .line 1496
    const v4, 0x7f130c30

    .line 1497
    .line 1498
    .line 1499
    goto :goto_46

    .line 1500
    :cond_45
    instance-of v4, v15, Lba2/u;

    .line 1501
    .line 1502
    if-eqz v4, :cond_46

    .line 1503
    .line 1504
    const v4, 0x7f130c2a

    .line 1505
    .line 1506
    .line 1507
    goto :goto_46

    .line 1508
    :cond_46
    instance-of v4, v15, Lba2/v;

    .line 1509
    .line 1510
    if-nez v4, :cond_48

    .line 1511
    .line 1512
    instance-of v4, v15, Lba2/w;

    .line 1513
    .line 1514
    if-eqz v4, :cond_47

    .line 1515
    .line 1516
    goto :goto_45

    .line 1517
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1518
    .line 1519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_48
    :goto_45
    const v4, 0x7f130c24

    .line 1524
    .line 1525
    .line 1526
    :goto_46
    invoke-virtual {v6, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v10

    .line 1530
    const/4 v11, 0x0

    .line 1531
    const/4 v13, 0x2

    .line 1532
    move-object v9, v1

    .line 1533
    invoke-static/range {v8 .. v13}, Lbc1/r;->y(Lbc1/r;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/mod/insights/impl/screen/page/activity/i;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v19

    .line 1537
    move-object/from16 v21, v0

    .line 1538
    .line 1539
    move-object/from16 v20, v2

    .line 1540
    .line 1541
    move-object/from16 v22, v15

    .line 1542
    .line 1543
    move-object v15, v3

    .line 1544
    invoke-direct/range {v15 .. v22}, Lcom/reddit/mod/insights/impl/screen/page/activity/j;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/i;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Lcom/reddit/mod/insights/impl/screen/page/activity/i;Lba2/x;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v7, Lcom/reddit/screen/common/state/c;

    .line 1548
    .line 1549
    const/4 v10, 0x0

    .line 1550
    invoke-direct {v7, v15, v10}, Lcom/reddit/screen/common/state/c;-><init>(Ljava/lang/Object;Z)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v2, v31

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    :goto_47
    iput-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 1559
    .line 1560
    iput-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 1561
    .line 1562
    iput-object v0, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 1563
    .line 1564
    iput v10, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->I$0:I

    .line 1565
    .line 1566
    const/4 v13, 0x1

    .line 1567
    iput v13, v2, Lcom/reddit/mod/insights/impl/usecases/RedditModInsightsActivityUseCase$invoke$$inlined$map$1$2$1;->label:I

    .line 1568
    .line 1569
    move-object/from16 v0, p0

    .line 1570
    .line 1571
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/usecases/a;->a:Lkotlinx/coroutines/flow/l;

    .line 1572
    .line 1573
    invoke-interface {v0, v7, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    move-object/from16 v1, v30

    .line 1578
    .line 1579
    if-ne v0, v1, :cond_49

    .line 1580
    .line 1581
    return-object v1

    .line 1582
    :cond_49
    :goto_48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1583
    .line 1584
    return-object v0
.end method
