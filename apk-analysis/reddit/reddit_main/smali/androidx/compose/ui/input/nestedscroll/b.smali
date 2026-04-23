.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/ui/input/nestedscroll/e;

.field public b:Landroidx/compose/ui/input/nestedscroll/e;

.field public c:Lkotlin/jvm/internal/Lambda;

.field public d:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$calculateNestedScrollScope$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

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
    iput v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 67
    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    const-class v6, Landroidx/compose/ui/input/nestedscroll/e;

    .line 71
    .line 72
    const-string v7, "visitAncestors called on an unattached node"

    .line 73
    .line 74
    const/high16 v9, 0x40000

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-eqz v1, :cond_10

    .line 78
    .line 79
    iget-boolean v12, v1, Landroidx/compose/ui/r;->B:Z

    .line 80
    .line 81
    if-eqz v12, :cond_10

    .line 82
    .line 83
    iget-object v12, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 84
    .line 85
    iget-boolean v12, v12, Landroidx/compose/ui/r;->B:Z

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Ld1/a;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v12, v1, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 93
    .line 94
    iget-object v12, v12, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    :goto_2
    if-eqz v13, :cond_f

    .line 101
    .line 102
    iget-object v14, v13, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 103
    .line 104
    iget-object v14, v14, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 105
    .line 106
    iget v14, v14, Landroidx/compose/ui/r;->d:I

    .line 107
    .line 108
    and-int/2addr v14, v9

    .line 109
    if-eqz v14, :cond_d

    .line 110
    .line 111
    :goto_3
    if-eqz v12, :cond_d

    .line 112
    .line 113
    iget v14, v12, Landroidx/compose/ui/r;->c:I

    .line 114
    .line 115
    and-int/2addr v14, v9

    .line 116
    if-eqz v14, :cond_c

    .line 117
    .line 118
    move-object v14, v12

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_4
    if-eqz v14, :cond_c

    .line 121
    .line 122
    move/from16 p5, v9

    .line 123
    .line 124
    instance-of v9, v14, Landroidx/compose/ui/node/a2;

    .line 125
    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    check-cast v14, Landroidx/compose/ui/node/a2;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v14}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_b

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v6, v9, :cond_b

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_5
    iget v9, v14, Landroidx/compose/ui/r;->c:I

    .line 153
    .line 154
    and-int v9, v9, p5

    .line 155
    .line 156
    if-eqz v9, :cond_b

    .line 157
    .line 158
    instance-of v9, v14, Landroidx/compose/ui/node/l;

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    move-object v9, v14

    .line 163
    check-cast v9, Landroidx/compose/ui/node/l;

    .line 164
    .line 165
    iget-object v9, v9, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 166
    .line 167
    move v11, v10

    .line 168
    :goto_5
    if-eqz v9, :cond_a

    .line 169
    .line 170
    iget v4, v9, Landroidx/compose/ui/r;->c:I

    .line 171
    .line 172
    and-int v4, v4, p5

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    if-ne v11, v5, :cond_6

    .line 179
    .line 180
    move-object v14, v9

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez v15, :cond_7

    .line 183
    .line 184
    new-instance v15, Landroidx/compose/runtime/collection/c;

    .line 185
    .line 186
    new-array v4, v3, [Landroidx/compose/ui/r;

    .line 187
    .line 188
    invoke-direct {v15, v4, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    if-eqz v14, :cond_8

    .line 192
    .line 193
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    :cond_8
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    if-ne v11, v5, :cond_b

    .line 205
    .line 206
    :goto_7
    move/from16 v9, p5

    .line 207
    .line 208
    const/4 v4, 0x2

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    invoke-static {v15}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    move/from16 p5, v9

    .line 216
    .line 217
    iget-object v12, v12, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 218
    .line 219
    move/from16 v9, p5

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    move/from16 p5, v9

    .line 224
    .line 225
    invoke-virtual {v13}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    iget-object v4, v13, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 232
    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 236
    .line 237
    move-object v12, v4

    .line 238
    goto :goto_8

    .line 239
    :cond_e
    const/4 v12, 0x0

    .line 240
    :goto_8
    move/from16 v9, p5

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_f
    move/from16 p5, v9

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    :goto_9
    check-cast v14, Landroidx/compose/ui/input/nestedscroll/e;

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    move/from16 p5, v9

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_a
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    if-nez v14, :cond_12

    .line 257
    .line 258
    iget-object v3, v0, Landroidx/compose/ui/input/nestedscroll/b;->b:Landroidx/compose/ui/input/nestedscroll/e;

    .line 259
    .line 260
    if-eqz v3, :cond_21

    .line 261
    .line 262
    iput v5, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 263
    .line 264
    move-wide/from16 v4, p1

    .line 265
    .line 266
    move-wide/from16 v6, p3

    .line 267
    .line 268
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/e;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    goto/16 :goto_13

    .line 275
    .line 276
    :cond_11
    :goto_b
    check-cast v1, Lt1/p;

    .line 277
    .line 278
    iget-wide v11, v1, Lt1/p;->a:J

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_12
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 283
    .line 284
    if-eqz v0, :cond_1f

    .line 285
    .line 286
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 287
    .line 288
    if-eqz v1, :cond_1f

    .line 289
    .line 290
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 291
    .line 292
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 293
    .line 294
    if-nez v1, :cond_13

    .line 295
    .line 296
    invoke-static {v7}, Ld1/a;->c(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 300
    .line 301
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 302
    .line 303
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_c
    if-eqz v4, :cond_1e

    .line 308
    .line 309
    iget-object v7, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 310
    .line 311
    iget-object v7, v7, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 312
    .line 313
    iget v7, v7, Landroidx/compose/ui/r;->d:I

    .line 314
    .line 315
    and-int v7, v7, p5

    .line 316
    .line 317
    if-eqz v7, :cond_1c

    .line 318
    .line 319
    :goto_d
    if-eqz v1, :cond_1c

    .line 320
    .line 321
    iget v7, v1, Landroidx/compose/ui/r;->c:I

    .line 322
    .line 323
    and-int v7, v7, p5

    .line 324
    .line 325
    if-eqz v7, :cond_1b

    .line 326
    .line 327
    move-object v7, v1

    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_e
    if-eqz v7, :cond_1b

    .line 330
    .line 331
    instance-of v13, v7, Landroidx/compose/ui/node/a2;

    .line 332
    .line 333
    if-eqz v13, :cond_14

    .line 334
    .line 335
    check-cast v7, Landroidx/compose/ui/node/a2;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v7}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-ne v6, v13, :cond_1a

    .line 356
    .line 357
    move-object/from16 v16, v7

    .line 358
    .line 359
    goto :goto_11

    .line 360
    :cond_14
    iget v13, v7, Landroidx/compose/ui/r;->c:I

    .line 361
    .line 362
    and-int v13, v13, p5

    .line 363
    .line 364
    if-eqz v13, :cond_1a

    .line 365
    .line 366
    instance-of v13, v7, Landroidx/compose/ui/node/l;

    .line 367
    .line 368
    if-eqz v13, :cond_1a

    .line 369
    .line 370
    move-object v13, v7

    .line 371
    check-cast v13, Landroidx/compose/ui/node/l;

    .line 372
    .line 373
    iget-object v13, v13, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 374
    .line 375
    move v14, v10

    .line 376
    :goto_f
    if-eqz v13, :cond_19

    .line 377
    .line 378
    iget v15, v13, Landroidx/compose/ui/r;->c:I

    .line 379
    .line 380
    and-int v15, v15, p5

    .line 381
    .line 382
    if-eqz v15, :cond_18

    .line 383
    .line 384
    add-int/lit8 v14, v14, 0x1

    .line 385
    .line 386
    if-ne v14, v5, :cond_15

    .line 387
    .line 388
    move-object v7, v13

    .line 389
    goto :goto_10

    .line 390
    :cond_15
    if-nez v9, :cond_16

    .line 391
    .line 392
    new-instance v9, Landroidx/compose/runtime/collection/c;

    .line 393
    .line 394
    new-array v15, v3, [Landroidx/compose/ui/r;

    .line 395
    .line 396
    invoke-direct {v9, v15, v10}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    :cond_16
    if-eqz v7, :cond_17

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    :cond_17
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    :goto_10
    iget-object v13, v13, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_19
    if-ne v14, v5, :cond_1a

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1a
    invoke-static {v9}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_e

    .line 419
    :cond_1b
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_1d

    .line 427
    .line 428
    iget-object v1, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 429
    .line 430
    if-eqz v1, :cond_1d

    .line 431
    .line 432
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1d
    const/4 v1, 0x0

    .line 436
    goto/16 :goto_c

    .line 437
    .line 438
    :cond_1e
    const/16 v16, 0x0

    .line 439
    .line 440
    :goto_11
    move-object/from16 v0, v16

    .line 441
    .line 442
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/e;

    .line 443
    .line 444
    move-object v3, v0

    .line 445
    goto :goto_12

    .line 446
    :cond_1f
    const/4 v3, 0x0

    .line 447
    :goto_12
    if-eqz v3, :cond_21

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    iput v0, v8, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 451
    .line 452
    move-wide/from16 v4, p1

    .line 453
    .line 454
    move-wide/from16 v6, p3

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/e;->T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-ne v1, v2, :cond_20

    .line 461
    .line 462
    :goto_13
    return-object v2

    .line 463
    :cond_20
    :goto_14
    check-cast v1, Lt1/p;

    .line 464
    .line 465
    iget-wide v11, v1, Lt1/p;->a:J

    .line 466
    .line 467
    :cond_21
    :goto_15
    new-instance v0, Lt1/p;

    .line 468
    .line 469
    invoke-direct {v0, v11, v12}, Lt1/p;-><init>(J)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public final b(IJJ)J
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/r;->B:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/r;->B:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "visitAncestors called on an unattached node"

    .line 17
    .line 18
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-eqz v2, :cond_b

    .line 30
    .line 31
    iget-object v3, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 34
    .line 35
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 36
    .line 37
    const/high16 v4, 0x40000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_9

    .line 43
    .line 44
    iget v3, v1, Landroidx/compose/ui/r;->c:I

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    move-object v5, v0

    .line 50
    move-object v3, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    instance-of v6, v3, Landroidx/compose/ui/node/a2;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/node/a2;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const-class v6, Landroidx/compose/ui/input/nestedscroll/e;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v6, v7, :cond_7

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    iget v6, v3, Landroidx/compose/ui/r;->c:I

    .line 84
    .line 85
    and-int/2addr v6, v4

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    instance-of v6, v3, Landroidx/compose/ui/node/l;

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 94
    .line 95
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    move v8, v7

    .line 99
    :goto_3
    const/4 v9, 0x1

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget v10, v6, Landroidx/compose/ui/r;->c:I

    .line 103
    .line 104
    and-int/2addr v10, v4

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    if-ne v8, v9, :cond_2

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    if-nez v5, :cond_3

    .line 114
    .line 115
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 116
    .line 117
    const/16 v9, 0x10

    .line 118
    .line 119
    new-array v9, v9, [Landroidx/compose/ui/r;

    .line 120
    .line 121
    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    if-ne v8, v9, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v1, v2, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_a
    move-object v1, v0

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_b
    :goto_5
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/e;

    .line 165
    .line 166
    :cond_c
    move-object v1, v0

    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    move v2, p1

    .line 170
    move-wide v3, p2

    .line 171
    move-wide v5, p4

    .line 172
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/e;->a0(IJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide p0

    .line 176
    return-wide p0

    .line 177
    :cond_d
    const-wide/16 p0, 0x0

    .line 178
    .line 179
    return-wide p0
.end method

.method public final c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-eqz p0, :cond_f

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/compose/ui/r;->B:Z

    .line 58
    .line 59
    if-eqz v2, :cond_f

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 62
    .line 63
    iget-boolean v2, v2, Landroidx/compose/ui/r;->B:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, "visitAncestors called on an unattached node"

    .line 68
    .line 69
    invoke-static {v2}, Ld1/a;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 75
    .line 76
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    if-eqz v4, :cond_e

    .line 81
    .line 82
    iget-object v5, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 83
    .line 84
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 85
    .line 86
    iget v5, v5, Landroidx/compose/ui/r;->d:I

    .line 87
    .line 88
    const/high16 v6, 0x40000

    .line 89
    .line 90
    and-int/2addr v5, v6

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    :goto_2
    if-eqz v2, :cond_c

    .line 94
    .line 95
    iget v5, v2, Landroidx/compose/ui/r;->c:I

    .line 96
    .line 97
    and-int/2addr v5, v6

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v7, p3

    .line 101
    move-object v5, v2

    .line 102
    :goto_3
    if-eqz v5, :cond_b

    .line 103
    .line 104
    instance-of v8, v5, Landroidx/compose/ui/node/a2;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    check-cast v5, Landroidx/compose/ui/node/a2;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {v5}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const-class v8, Landroidx/compose/ui/input/nestedscroll/e;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-ne v8, v9, :cond_a

    .line 131
    .line 132
    move-object p3, v5

    .line 133
    goto :goto_6

    .line 134
    :cond_4
    iget v8, v5, Landroidx/compose/ui/r;->c:I

    .line 135
    .line 136
    and-int/2addr v8, v6

    .line 137
    if-eqz v8, :cond_a

    .line 138
    .line 139
    instance-of v8, v5, Landroidx/compose/ui/node/l;

    .line 140
    .line 141
    if-eqz v8, :cond_a

    .line 142
    .line 143
    move-object v8, v5

    .line 144
    check-cast v8, Landroidx/compose/ui/node/l;

    .line 145
    .line 146
    iget-object v8, v8, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    move v10, v9

    .line 150
    :goto_4
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget v11, v8, Landroidx/compose/ui/r;->c:I

    .line 153
    .line 154
    and-int/2addr v11, v6

    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    if-ne v10, v3, :cond_5

    .line 160
    .line 161
    move-object v5, v8

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    if-nez v7, :cond_6

    .line 164
    .line 165
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 166
    .line 167
    const/16 v11, 0x10

    .line 168
    .line 169
    new-array v11, v11, [Landroidx/compose/ui/r;

    .line 170
    .line 171
    invoke-direct {v7, v11, v9}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, p3

    .line 180
    :cond_7
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    if-ne v10, v3, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-static {v7}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v2, v4, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    iget-object v2, v2, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    move-object v2, p3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_e
    :goto_6
    check-cast p3, Landroidx/compose/ui/input/nestedscroll/e;

    .line 215
    .line 216
    :cond_f
    if-eqz p3, :cond_11

    .line 217
    .line 218
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 219
    .line 220
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/e;->N0(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    if-ne p3, v1, :cond_10

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_10
    :goto_7
    check-cast p3, Lt1/p;

    .line 228
    .line 229
    iget-wide p0, p3, Lt1/p;->a:J

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    const-wide/16 p0, 0x0

    .line 233
    .line 234
    :goto_8
    new-instance p2, Lt1/p;

    .line 235
    .line 236
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 237
    .line 238
    .line 239
    return-object p2
.end method

.method public final d()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/b;->c:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
