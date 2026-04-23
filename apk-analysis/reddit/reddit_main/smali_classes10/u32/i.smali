.class public abstract Lu32/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx/b;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqx/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lu32/i;->a:Lzl3/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, 0x2937cf70

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int/2addr v0, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v4

    .line 38
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    :cond_6
    move v14, v0

    .line 82
    and-int/lit16 v0, v14, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq v0, v6, :cond_7

    .line 89
    .line 90
    move v0, v7

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v0, v15

    .line 93
    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 94
    .line 95
    invoke-virtual {v12, v6, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_35

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v2, v5

    .line 107
    :goto_6
    const v5, -0x457e313c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    shr-int/lit8 v5, v14, 0x3

    .line 117
    .line 118
    and-int/lit8 v5, v5, 0x70

    .line 119
    .line 120
    or-int/lit8 v5, v5, 0x6

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v0, v12, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_36

    .line 137
    .line 138
    new-instance v0, Lu32/d;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move/from16 v5, p5

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Lu32/d;-><init>(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;III)V

    .line 144
    .line 145
    .line 146
    :goto_7
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    const v3, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-ne v4, v6, :cond_d

    .line 159
    .line 160
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 161
    .line 162
    new-instance v8, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    instance-of v10, v9, Lbc1/s2;

    .line 182
    .line 183
    if-eqz v10, :cond_a

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lbc1/s2;

    .line 194
    .line 195
    if-eqz v4, :cond_c

    .line 196
    .line 197
    check-cast v4, Lbc1/x1;

    .line 198
    .line 199
    iget-object v4, v4, Lbc1/x1;->t5:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, La42/a;

    .line 206
    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    check-cast v4, La42/b;

    .line 210
    .line 211
    iget-object v8, v4, La42/b;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 212
    .line 213
    sget-object v9, La42/b;->f:[Ltm3/x;

    .line 214
    .line 215
    aget-object v9, v9, v7

    .line 216
    .line 217
    invoke-virtual {v8, v4, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move v4, v15

    .line 229
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v4, v12, v15, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-ne v4, v6, :cond_11

    .line 247
    .line 248
    sget-object v4, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    new-instance v8, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    :cond_e
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_f

    .line 264
    .line 265
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    instance-of v11, v10, Lbc1/s2;

    .line 270
    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lbc1/s2;

    .line 282
    .line 283
    if-eqz v4, :cond_10

    .line 284
    .line 285
    check-cast v4, Lbc1/x1;

    .line 286
    .line 287
    iget-object v4, v4, Lbc1/x1;->t5:Lll3/c;

    .line 288
    .line 289
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, La42/a;

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    check-cast v4, La42/b;

    .line 298
    .line 299
    iget-object v4, v4, La42/b;->a:Lcom/reddit/ddg/internal/e;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_b

    .line 312
    :cond_10
    move v4, v15

    .line 313
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v4, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Landroid/view/View;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 p3, v0

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v6, :cond_12

    .line 351
    .line 352
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 360
    .line 361
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v6, :cond_13

    .line 366
    .line 367
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 375
    .line 376
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v7, v6, :cond_14

    .line 381
    .line 382
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_14
    check-cast v7, Landroidx/compose/runtime/f1;

    .line 390
    .line 391
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-ne v13, v6, :cond_15

    .line 396
    .line 397
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 407
    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-ne v0, v6, :cond_16

    .line 415
    .line 416
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-ne v0, v6, :cond_1a

    .line 432
    .line 433
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 434
    .line 435
    new-instance v3, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    if-eqz v19, :cond_18

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    instance-of v0, v15, Lbc1/s2;

    .line 457
    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_17
    move-object/from16 v0, v20

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    goto :goto_c

    .line 467
    :cond_18
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lbc1/s2;

    .line 472
    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    check-cast v0, Lbc1/x1;

    .line 476
    .line 477
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 478
    .line 479
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 480
    .line 481
    iget-object v0, v0, Lbc1/z1;->o:Lll3/c;

    .line 482
    .line 483
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ls32/d;

    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_19
    move-object/from16 v0, p3

    .line 491
    .line 492
    :goto_d
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_1a
    check-cast v0, Ls32/d;

    .line 496
    .line 497
    const v3, 0x6e3c21fe

    .line 498
    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    invoke-static {v3, v12, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-ne v3, v6, :cond_1b

    .line 506
    .line 507
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 515
    .line 516
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    const v15, -0x457d91ff

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    check-cast v15, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    move-object/from16 v18, v13

    .line 536
    .line 537
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 538
    .line 539
    move/from16 v20, v14

    .line 540
    .line 541
    if-nez v15, :cond_1c

    .line 542
    .line 543
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    check-cast v15, Ljava/lang/Long;

    .line 548
    .line 549
    if-eqz v15, :cond_1d

    .line 550
    .line 551
    :cond_1c
    move-object v14, v2

    .line 552
    move-object v1, v4

    .line 553
    move-object/from16 p1, v5

    .line 554
    .line 555
    move-object v15, v6

    .line 556
    move-object/from16 v4, v16

    .line 557
    .line 558
    move-object/from16 v23, v17

    .line 559
    .line 560
    move-object/from16 v17, p3

    .line 561
    .line 562
    move-object v5, v0

    .line 563
    move-object/from16 p3, v7

    .line 564
    .line 565
    move-wide v6, v10

    .line 566
    const/4 v0, 0x0

    .line 567
    move-object v11, v3

    .line 568
    move v10, v8

    .line 569
    goto/16 :goto_12

    .line 570
    .line 571
    :cond_1d
    const v15, -0x48fade91

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v22

    .line 585
    or-int v15, v15, v22

    .line 586
    .line 587
    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/r;->e(J)Z

    .line 588
    .line 589
    .line 590
    move-result v22

    .line 591
    or-int v15, v15, v22

    .line 592
    .line 593
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    if-nez v15, :cond_1e

    .line 598
    .line 599
    if-ne v14, v6, :cond_1f

    .line 600
    .line 601
    :cond_1e
    move-object v14, v4

    .line 602
    move-object v4, v0

    .line 603
    goto :goto_e

    .line 604
    :cond_1f
    move-object v15, v5

    .line 605
    move-object v5, v0

    .line 606
    move-object v0, v14

    .line 607
    move-object v14, v2

    .line 608
    move-object v2, v15

    .line 609
    move-object/from16 v15, v16

    .line 610
    .line 611
    move-object/from16 v16, v4

    .line 612
    .line 613
    move-object v4, v15

    .line 614
    move-object v15, v6

    .line 615
    move-object/from16 v23, v17

    .line 616
    .line 617
    move-object/from16 v17, p3

    .line 618
    .line 619
    move-wide/from16 v24, v10

    .line 620
    .line 621
    move-object v11, v3

    .line 622
    move-object v3, v7

    .line 623
    move v10, v8

    .line 624
    move-wide/from16 v6, v24

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :goto_e
    new-instance v0, Lu32/e;

    .line 628
    .line 629
    move-object v15, v5

    .line 630
    move-object v5, v1

    .line 631
    move-object/from16 v1, v16

    .line 632
    .line 633
    move-object/from16 v16, v14

    .line 634
    .line 635
    move-object v14, v2

    .line 636
    move-object v2, v15

    .line 637
    move-object v15, v6

    .line 638
    move-object/from16 v23, v17

    .line 639
    .line 640
    move-object/from16 v17, p3

    .line 641
    .line 642
    move-wide/from16 v24, v10

    .line 643
    .line 644
    move-object v11, v3

    .line 645
    move-object v3, v7

    .line 646
    move-wide/from16 v6, v24

    .line 647
    .line 648
    move-object/from16 v10, v18

    .line 649
    .line 650
    invoke-direct/range {v0 .. v11}, Lu32/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;Lu32/j;JZZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 651
    .line 652
    .line 653
    move-object v5, v4

    .line 654
    move-object v4, v1

    .line 655
    move v10, v8

    .line 656
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 666
    .line 667
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_23

    .line 678
    .line 679
    const v1, -0x6a1cb1d0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 683
    .line 684
    .line 685
    const v1, -0x615d173a

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 689
    .line 690
    .line 691
    and-int/lit8 v1, v20, 0x70

    .line 692
    .line 693
    const/16 v8, 0x20

    .line 694
    .line 695
    if-ne v1, v8, :cond_20

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_20
    const/4 v1, 0x0

    .line 700
    :goto_10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    or-int/2addr v1, v8

    .line 705
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    if-nez v1, :cond_21

    .line 710
    .line 711
    if-ne v8, v15, :cond_22

    .line 712
    .line 713
    :cond_21
    new-instance v8, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;

    .line 714
    .line 715
    const/4 v1, 0x3

    .line 716
    invoke-direct {v8, v14, v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_22
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-static {v0, v13, v8}, Landroidx/compose/ui/layout/b0;->r(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    move v0, v1

    .line 737
    move-object/from16 p1, v2

    .line 738
    .line 739
    move-object/from16 p3, v3

    .line 740
    .line 741
    move-object/from16 v1, v16

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_23
    const v1, -0x6a165840

    .line 745
    .line 746
    .line 747
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 748
    .line 749
    .line 750
    const v1, -0x6815fd56

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v1, v16

    .line 757
    .line 758
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    move-object/from16 p1, v2

    .line 763
    .line 764
    and-int/lit8 v2, v20, 0x70

    .line 765
    .line 766
    move-object/from16 p3, v3

    .line 767
    .line 768
    const/16 v3, 0x20

    .line 769
    .line 770
    if-ne v2, v3, :cond_24

    .line 771
    .line 772
    const/4 v2, 0x1

    .line 773
    goto :goto_11

    .line 774
    :cond_24
    const/4 v2, 0x0

    .line 775
    :goto_11
    or-int/2addr v2, v8

    .line 776
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    or-int/2addr v2, v3

    .line 781
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    if-nez v2, :cond_25

    .line 786
    .line 787
    if-ne v3, v15, :cond_26

    .line 788
    .line 789
    :cond_25
    new-instance v3, Lk62/e;

    .line 790
    .line 791
    const/16 v2, 0x14

    .line 792
    .line 793
    invoke-direct {v3, v1, v2, v14, v0}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 803
    .line 804
    .line 805
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_13

    .line 813
    :goto_12
    move-object v8, v13

    .line 814
    :goto_13
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lu32/h;

    .line 818
    .line 819
    move-object/from16 v3, p1

    .line 820
    .line 821
    move-object/from16 v2, p3

    .line 822
    .line 823
    move/from16 v16, v10

    .line 824
    .line 825
    move-object/from16 p1, v11

    .line 826
    .line 827
    move-object v10, v1

    .line 828
    move-object v11, v8

    .line 829
    move-object/from16 v8, v18

    .line 830
    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    invoke-direct/range {v0 .. v9}, Lu32/h;-><init>(Lu32/j;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;JLandroidx/compose/runtime/f1;Z)V

    .line 834
    .line 835
    .line 836
    move-object v8, v3

    .line 837
    move-object v3, v2

    .line 838
    iget-object v2, v1, Lu32/j;->a:Ljava/lang/String;

    .line 839
    .line 840
    move-object/from16 p3, v0

    .line 841
    .line 842
    const v0, -0x48fade91

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v21

    .line 856
    or-int v0, v0, v21

    .line 857
    .line 858
    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 859
    .line 860
    .line 861
    move-result v21

    .line 862
    or-int v0, v0, v21

    .line 863
    .line 864
    move/from16 v21, v0

    .line 865
    .line 866
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    if-nez v21, :cond_28

    .line 871
    .line 872
    if-ne v0, v15, :cond_27

    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_27
    move-object/from16 v21, v8

    .line 876
    .line 877
    move-object/from16 v8, p3

    .line 878
    .line 879
    move/from16 p3, v9

    .line 880
    .line 881
    move-object v9, v2

    .line 882
    goto :goto_15

    .line 883
    :cond_28
    :goto_14
    new-instance v0, Lu32/f;

    .line 884
    .line 885
    move-object/from16 v21, v8

    .line 886
    .line 887
    move-object/from16 v8, p3

    .line 888
    .line 889
    move/from16 p3, v9

    .line 890
    .line 891
    move-object v9, v2

    .line 892
    move-object/from16 v2, v18

    .line 893
    .line 894
    invoke-direct/range {v0 .. v7}, Lu32/f;-><init>(Lu32/j;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ls32/d;J)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 904
    .line 905
    .line 906
    invoke-static {v9, v0, v12}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 907
    .line 908
    .line 909
    const v0, -0x457aa6ab

    .line 910
    .line 911
    .line 912
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 913
    .line 914
    .line 915
    if-eqz v16, :cond_30

    .line 916
    .line 917
    sget-object v0, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 918
    .line 919
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2c

    .line 930
    .line 931
    const v0, -0x69d93311

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 935
    .line 936
    .line 937
    sget-object v0, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 938
    .line 939
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 944
    .line 945
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 946
    .line 947
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 948
    .line 949
    .line 950
    move-result-wide v0

    .line 951
    const-wide v9, 0xffffffffL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    and-long/2addr v0, v9

    .line 957
    long-to-int v0, v0

    .line 958
    int-to-float v0, v0

    .line 959
    const v1, -0x6815fd56

    .line 960
    .line 961
    .line 962
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 963
    .line 964
    .line 965
    and-int/lit8 v1, v20, 0x70

    .line 966
    .line 967
    const/16 v2, 0x20

    .line 968
    .line 969
    if-ne v1, v2, :cond_29

    .line 970
    .line 971
    const/4 v1, 0x1

    .line 972
    goto :goto_16

    .line 973
    :cond_29
    const/4 v1, 0x0

    .line 974
    :goto_16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    or-int/2addr v1, v2

    .line 979
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-nez v1, :cond_2b

    .line 984
    .line 985
    if-ne v2, v15, :cond_2a

    .line 986
    .line 987
    goto :goto_17

    .line 988
    :cond_2a
    move-object/from16 v5, v23

    .line 989
    .line 990
    goto :goto_18

    .line 991
    :cond_2b
    :goto_17
    new-instance v2, Landroidx/compose/foundation/gestures/k2;

    .line 992
    .line 993
    const/4 v1, 0x6

    .line 994
    move-object/from16 v5, v23

    .line 995
    .line 996
    invoke-direct {v2, v14, v0, v5, v1}, Landroidx/compose/foundation/gestures/k2;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x3

    .line 1009
    invoke-static {v0, v13, v2}, Landroidx/compose/ui/layout/b0;->r(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2c
    move-object/from16 v5, v23

    .line 1018
    .line 1019
    const/4 v0, 0x3

    .line 1020
    const v1, -0x69c92dfc

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1024
    .line 1025
    .line 1026
    const v1, -0x6815fd56

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1030
    .line 1031
    .line 1032
    and-int/lit8 v1, v20, 0x70

    .line 1033
    .line 1034
    const/16 v2, 0x20

    .line 1035
    .line 1036
    if-ne v1, v2, :cond_2d

    .line 1037
    .line 1038
    const/4 v1, 0x1

    .line 1039
    goto :goto_19

    .line 1040
    :cond_2d
    const/4 v1, 0x0

    .line 1041
    :goto_19
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    or-int/2addr v1, v2

    .line 1046
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    if-nez v1, :cond_2e

    .line 1051
    .line 1052
    if-ne v2, v15, :cond_2f

    .line 1053
    .line 1054
    :cond_2e
    new-instance v2, Lk62/e;

    .line 1055
    .line 1056
    const/16 v1, 0x15

    .line 1057
    .line 1058
    invoke-direct {v2, v14, v1, v10, v5}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    const/4 v1, 0x0

    .line 1067
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_30
    move-object/from16 v5, v23

    .line 1079
    .line 1080
    const/4 v0, 0x3

    .line 1081
    const/4 v1, 0x0

    .line 1082
    :goto_1a
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v11, v13}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1090
    .line 1091
    invoke-static {v9, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 1096
    .line 1097
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1110
    .line 1111
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1115
    .line 1116
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1117
    .line 1118
    if-eqz v13, :cond_34

    .line 1119
    .line 1120
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 1121
    .line 1122
    .line 1123
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 1124
    .line 1125
    if-eqz v13, :cond_31

    .line 1126
    .line 1127
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1b

    .line 1131
    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_1b
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1135
    .line 1136
    invoke-static {v12, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1140
    .line 1141
    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1149
    .line 1150
    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    .line 1152
    .line 1153
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1154
    .line 1155
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1159
    .line 1160
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1161
    .line 1162
    .line 1163
    shr-int/lit8 v1, v20, 0x3

    .line 1164
    .line 1165
    and-int/lit8 v1, v1, 0x70

    .line 1166
    .line 1167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    move-object/from16 v9, p2

    .line 1172
    .line 1173
    invoke-virtual {v9, v8, v12, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    const v1, -0x4724ea5b

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1180
    .line 1181
    .line 1182
    if-eqz v16, :cond_33

    .line 1183
    .line 1184
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ls32/b;

    .line 1189
    .line 1190
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    check-cast v2, Lu32/c;

    .line 1195
    .line 1196
    if-nez v2, :cond_32

    .line 1197
    .line 1198
    new-instance v2, Lu32/c;

    .line 1199
    .line 1200
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    check-cast v3, Ljava/lang/Long;

    .line 1205
    .line 1206
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    check-cast v4, Ljava/lang/Long;

    .line 1211
    .line 1212
    invoke-direct {v2, v6, v7, v3, v4}, Lu32/c;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_32
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Ljava/lang/Float;

    .line 1220
    .line 1221
    shl-int/lit8 v0, v20, 0x3

    .line 1222
    .line 1223
    and-int/lit8 v0, v0, 0x70

    .line 1224
    .line 1225
    const v4, 0x30006

    .line 1226
    .line 1227
    .line 1228
    or-int v6, v4, v0

    .line 1229
    .line 1230
    move-object/from16 v0, p0

    .line 1231
    .line 1232
    move/from16 v4, p3

    .line 1233
    .line 1234
    move-object v5, v12

    .line 1235
    invoke-static/range {v0 .. v6}, Lir/i;->f(Lu32/j;Ls32/b;Lu32/c;Ljava/lang/Float;ZLandroidx/compose/runtime/m;I)V

    .line 1236
    .line 1237
    .line 1238
    move-object v0, v5

    .line 1239
    :goto_1c
    const/4 v1, 0x0

    .line 1240
    goto :goto_1d

    .line 1241
    :cond_33
    move-object v0, v12

    .line 1242
    goto :goto_1c

    .line 1243
    :goto_1d
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1248
    .line 1249
    .line 1250
    move-object v2, v14

    .line 1251
    goto :goto_1e

    .line 1252
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1253
    .line 1254
    .line 1255
    throw v17

    .line 1256
    :cond_35
    move-object v9, v3

    .line 1257
    move-object v0, v12

    .line 1258
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1259
    .line 1260
    .line 1261
    move-object v2, v5

    .line 1262
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    if-eqz v7, :cond_36

    .line 1267
    .line 1268
    new-instance v0, Lu32/d;

    .line 1269
    .line 1270
    const/4 v6, 0x1

    .line 1271
    move-object/from16 v1, p0

    .line 1272
    .line 1273
    move/from16 v4, p4

    .line 1274
    .line 1275
    move/from16 v5, p5

    .line 1276
    .line 1277
    move-object v3, v9

    .line 1278
    invoke-direct/range {v0 .. v6}, Lu32/d;-><init>(Lu32/j;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;III)V

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_7

    .line 1282
    .line 1283
    :cond_36
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/y;Lu0/c;)F
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lu0/c;->d:F

    .line 21
    .line 22
    iget p1, p1, Lu0/c;->b:F

    .line 23
    .line 24
    sub-float/2addr v0, p1

    .line 25
    const/4 p1, 0x0

    .line 26
    cmpl-float v1, v0, p1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Landroidx/compose/ui/layout/y;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p0, v1

    .line 40
    long-to-int p0, p0

    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr v0, p0

    .line 43
    sget-object p0, Lu32/i;->a:Lzl3/i;

    .line 44
    .line 45
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lsm3/q;->d(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_0
    return p1
.end method
