.class public abstract Lcom/reddit/ui/compose/ds/e7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/e7;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/ui/compose/ds/e7;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/ui/compose/ds/e7;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Long;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/ranges/IntRange;Ljava/lang/Long;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p9

    .line 10
    .line 11
    const-string v0, "hint"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    check-cast v5, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, 0x2548c01c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v10, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v10

    .line 42
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v2, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v2

    .line 75
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    const/16 v2, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v2, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v2

    .line 93
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    const/16 v2, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v2, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v2

    .line 109
    :cond_9
    const/high16 v2, 0x30000

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    const/high16 v2, 0x180000

    .line 113
    .line 114
    and-int/2addr v2, v10

    .line 115
    move-object/from16 v12, p6

    .line 116
    .line 117
    if-nez v2, :cond_b

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    const/high16 v2, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/high16 v2, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int/2addr v0, v2

    .line 131
    :cond_b
    move/from16 v13, p10

    .line 132
    .line 133
    and-int/lit16 v2, v13, 0x80

    .line 134
    .line 135
    const/high16 v4, 0xc00000

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    or-int/2addr v0, v4

    .line 140
    :cond_c
    move-object/from16 v4, p7

    .line 141
    .line 142
    :goto_7
    move v14, v0

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    and-int/2addr v4, v10

    .line 145
    if-nez v4, :cond_c

    .line 146
    .line 147
    move-object/from16 v4, p7

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_e

    .line 154
    .line 155
    const/high16 v14, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v14, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v14

    .line 161
    goto :goto_7

    .line 162
    :goto_9
    const v0, 0x492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v14

    .line 166
    const v15, 0x492492

    .line 167
    .line 168
    .line 169
    if-eq v0, v15, :cond_f

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    goto :goto_a

    .line 173
    :cond_f
    const/4 v0, 0x0

    .line 174
    :goto_a
    and-int/lit8 v15, v14, 0x1

    .line 175
    .line 176
    invoke-virtual {v5, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1f

    .line 181
    .line 182
    if-eqz v2, :cond_10

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    goto :goto_b

    .line 186
    :cond_10
    move-object v15, v4

    .line 187
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 192
    .line 193
    if-ne v2, v4, :cond_11

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 205
    .line 206
    const/16 p5, 0x0

    .line 207
    .line 208
    and-int/lit8 v0, v14, 0x70

    .line 209
    .line 210
    if-ne v0, v3, :cond_12

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    goto :goto_c

    .line 214
    :cond_12
    const/4 v0, 0x0

    .line 215
    :goto_c
    const/high16 v3, 0x70000

    .line 216
    .line 217
    and-int/2addr v3, v14

    .line 218
    const/high16 v11, 0x20000

    .line 219
    .line 220
    if-ne v3, v11, :cond_13

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_d

    .line 224
    :cond_13
    const/4 v3, 0x0

    .line 225
    :goto_d
    or-int/2addr v0, v3

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v11, "MMMM dd, yyyy"

    .line 231
    .line 232
    if-nez v0, :cond_14

    .line 233
    .line 234
    if-ne v3, v4, :cond_16

    .line 235
    .line 236
    :cond_14
    if-eqz v7, :cond_15

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v16, "UTC"

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 259
    .line 260
    invoke-direct {v0, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v1, "format(...)"

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_e
    move-object v3, v0

    .line 284
    goto :goto_f

    .line 285
    :cond_15
    const-string v0, ""

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :goto_f
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_16
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    const-string v0, "picker_body_testTag"

    .line 294
    .line 295
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-static {v0, v5, v1}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 305
    .line 306
    invoke-static {v6, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 311
    .line 312
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move/from16 p7, v1

    .line 332
    .line 333
    iget-object v1, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 334
    .line 335
    if-eqz v1, :cond_1e

    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_10
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v5, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 381
    .line 382
    const-string v1, "picker_text_field_testTag"

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v4, :cond_18

    .line 393
    .line 394
    new-instance v1, Lcom/reddit/search/composables/f;

    .line 395
    .line 396
    const/4 v6, 0x5

    .line 397
    invoke-direct {v1, v2, v6}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    and-int/lit8 v6, v14, 0xe

    .line 406
    .line 407
    or-int/lit16 v6, v6, 0xd80

    .line 408
    .line 409
    shl-int/lit8 v7, v14, 0x3

    .line 410
    .line 411
    const v8, 0xe000

    .line 412
    .line 413
    .line 414
    and-int v16, v7, v8

    .line 415
    .line 416
    or-int v6, v6, v16

    .line 417
    .line 418
    move-object/from16 p5, v5

    .line 419
    .line 420
    move-object v5, v1

    .line 421
    move-object/from16 v1, p5

    .line 422
    .line 423
    move-object/from16 p5, v2

    .line 424
    .line 425
    move/from16 p7, v8

    .line 426
    .line 427
    move-object v2, v0

    .line 428
    move-object v8, v4

    .line 429
    move v0, v6

    .line 430
    move/from16 v6, p3

    .line 431
    .line 432
    move-object v4, v3

    .line 433
    move-object/from16 v3, p0

    .line 434
    .line 435
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/e7;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 436
    .line 437
    .line 438
    move-object v5, v1

    .line 439
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d

    .line 450
    .line 451
    const v0, 0x53c1295b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 455
    .line 456
    .line 457
    and-int v0, v14, p7

    .line 458
    .line 459
    const/16 v1, 0x4000

    .line 460
    .line 461
    if-ne v0, v1, :cond_19

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_11

    .line 465
    :cond_19
    const/4 v1, 0x0

    .line 466
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v1, :cond_1b

    .line 471
    .line 472
    if-ne v0, v8, :cond_1a

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_1a
    move-object/from16 v2, p5

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_1b
    :goto_12
    new-instance v0, Lcom/reddit/ui/compose/ds/c7;

    .line 479
    .line 480
    const/4 v1, 0x0

    .line 481
    move-object/from16 v2, p5

    .line 482
    .line 483
    invoke-direct {v0, v9, v2, v1}, Lcom/reddit/ui/compose/ds/c7;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-ne v1, v8, :cond_1c

    .line 496
    .line 497
    new-instance v1, Lcom/reddit/search/composables/f;

    .line 498
    .line 499
    const/4 v3, 0x6

    .line 500
    invoke-direct {v1, v2, v3}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 507
    .line 508
    and-int/lit16 v2, v7, 0x380

    .line 509
    .line 510
    or-int/lit8 v2, v2, 0x30

    .line 511
    .line 512
    shr-int/lit8 v3, v14, 0xc

    .line 513
    .line 514
    and-int/lit16 v3, v3, 0x1c00

    .line 515
    .line 516
    or-int/2addr v2, v3

    .line 517
    shr-int/lit8 v3, v14, 0x6

    .line 518
    .line 519
    and-int v3, v3, p7

    .line 520
    .line 521
    or-int v6, v2, v3

    .line 522
    .line 523
    move-object/from16 v2, p1

    .line 524
    .line 525
    move-object v4, v12

    .line 526
    move-object v3, v15

    .line 527
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/e7;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/runtime/m;I)V

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    :goto_14
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    const/4 v0, 0x1

    .line 535
    goto :goto_15

    .line 536
    :cond_1d
    move-object v3, v15

    .line 537
    const/4 v1, 0x0

    .line 538
    const v0, 0x5386e9c0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :goto_15
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    move-object v8, v3

    .line 549
    move-object v6, v11

    .line 550
    goto :goto_16

    .line 551
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 552
    .line 553
    .line 554
    throw p5

    .line 555
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 556
    .line 557
    .line 558
    move-object/from16 v6, p5

    .line 559
    .line 560
    move-object v8, v4

    .line 561
    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    if-eqz v12, :cond_20

    .line 566
    .line 567
    new-instance v0, Landroidx/compose/material3/w0;

    .line 568
    .line 569
    const/4 v11, 0x6

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move/from16 v4, p3

    .line 577
    .line 578
    move-object/from16 v7, p6

    .line 579
    .line 580
    move-object v5, v9

    .line 581
    move v9, v10

    .line 582
    move v10, v13

    .line 583
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    :cond_20
    return-void
.end method

.method public static final b(Landroidx/compose/material3/x1;Landroidx/compose/runtime/m;I)V
    .locals 134

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x2bc003c0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int/2addr v1, v11

    .line 26
    and-int/lit8 v3, v1, 0x3

    .line 27
    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const-string v3, "picker_material_testTag"

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 50
    .line 51
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 88
    .line 89
    .line 90
    move-result-wide v18

    .line 91
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 116
    .line 117
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v24

    .line 121
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 128
    .line 129
    .line 130
    move-result-wide v26

    .line 131
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v28

    .line 141
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 148
    .line 149
    .line 150
    move-result-wide v30

    .line 151
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 158
    .line 159
    .line 160
    move-result-wide v34

    .line 161
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 168
    .line 169
    .line 170
    move-result-wide v32

    .line 171
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 176
    .line 177
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 178
    .line 179
    .line 180
    move-result-wide v36

    .line 181
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 188
    .line 189
    .line 190
    move-result-wide v38

    .line 191
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v42

    .line 201
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 208
    .line 209
    .line 210
    move-result-wide v40

    .line 211
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 218
    .line 219
    .line 220
    move-result-wide v44

    .line 221
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v46

    .line 231
    sget-object v3, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 232
    .line 233
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/compose/material3/n;

    .line 238
    .line 239
    sget-object v4, Landroidx/compose/foundation/text/selection/e2;->a:Landroidx/compose/runtime/e0;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Landroidx/compose/foundation/text/selection/d2;

    .line 246
    .line 247
    iget-object v5, v3, Landroidx/compose/material3/n;->b0:Landroidx/compose/material3/o4;

    .line 248
    .line 249
    if-eqz v5, :cond_3

    .line 250
    .line 251
    iget-object v6, v5, Landroidx/compose/material3/o4;->k:Landroidx/compose/foundation/text/selection/d2;

    .line 252
    .line 253
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_2

    .line 258
    .line 259
    :goto_2
    move-object/from16 v48, v5

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_2
    const-wide/16 v66, 0x0

    .line 264
    .line 265
    const/16 v68, -0x401

    .line 266
    .line 267
    const-wide/16 v49, 0x0

    .line 268
    .line 269
    const-wide/16 v51, 0x0

    .line 270
    .line 271
    const-wide/16 v53, 0x0

    .line 272
    .line 273
    const-wide/16 v55, 0x0

    .line 274
    .line 275
    const-wide/16 v57, 0x0

    .line 276
    .line 277
    const-wide/16 v59, 0x0

    .line 278
    .line 279
    const-wide/16 v62, 0x0

    .line 280
    .line 281
    const-wide/16 v64, 0x0

    .line 282
    .line 283
    move-object/from16 v61, v4

    .line 284
    .line 285
    move-object/from16 v48, v5

    .line 286
    .line 287
    invoke-static/range {v48 .. v68}, Landroidx/compose/material3/o4;->b(Landroidx/compose/material3/o4;JJJJJJLandroidx/compose/foundation/text/selection/d2;JJJI)Landroidx/compose/material3/o4;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iput-object v5, v3, Landroidx/compose/material3/n;->b0:Landroidx/compose/material3/o4;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_3
    move-object/from16 v61, v4

    .line 295
    .line 296
    new-instance v48, Landroidx/compose/material3/o4;

    .line 297
    .line 298
    sget-object v4, Li0/h;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 299
    .line 300
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v49

    .line 304
    sget-object v4, Li0/h;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 305
    .line 306
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v51

    .line 310
    sget-object v4, Li0/h;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 311
    .line 312
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    sget v7, Li0/h;->g:F

    .line 317
    .line 318
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v53

    .line 322
    sget-object v5, Li0/h;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 323
    .line 324
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v55

    .line 328
    sget-object v5, Li0/h;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 329
    .line 330
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v57

    .line 334
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v59

    .line 338
    move-object/from16 v69, v61

    .line 339
    .line 340
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v61

    .line 344
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v63

    .line 348
    sget-object v5, Li0/h;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 349
    .line 350
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v65

    .line 354
    sget-object v5, Li0/h;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 355
    .line 356
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v67

    .line 360
    sget-object v5, Li0/h;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 361
    .line 362
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v70

    .line 366
    sget-object v5, Li0/h;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 367
    .line 368
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v72

    .line 372
    sget-object v5, Li0/h;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 373
    .line 374
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    sget v9, Li0/h;->e:F

    .line 379
    .line 380
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 381
    .line 382
    .line 383
    move-result-wide v74

    .line 384
    sget-object v5, Li0/h;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 385
    .line 386
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v76

    .line 390
    sget-object v5, Li0/h;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 391
    .line 392
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v78

    .line 396
    sget-object v5, Li0/h;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 397
    .line 398
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v80

    .line 402
    sget-object v5, Li0/h;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 403
    .line 404
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    sget v9, Li0/h;->k:F

    .line 409
    .line 410
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v82

    .line 414
    sget-object v5, Li0/h;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 415
    .line 416
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 417
    .line 418
    .line 419
    move-result-wide v84

    .line 420
    sget-object v5, Li0/h;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 421
    .line 422
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v86

    .line 426
    sget-object v5, Li0/h;->J:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 427
    .line 428
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v88

    .line 432
    sget-object v5, Li0/h;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 433
    .line 434
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    sget v9, Li0/h;->o:F

    .line 439
    .line 440
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v90

    .line 444
    sget-object v5, Li0/h;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 445
    .line 446
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v92

    .line 450
    sget-object v5, Li0/h;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 451
    .line 452
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v94

    .line 456
    sget-object v5, Li0/h;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 457
    .line 458
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v96

    .line 462
    sget-object v5, Li0/h;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 463
    .line 464
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    sget v9, Li0/h;->i:F

    .line 469
    .line 470
    invoke-static {v5, v6, v9}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 471
    .line 472
    .line 473
    move-result-wide v98

    .line 474
    sget-object v5, Li0/h;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 475
    .line 476
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 477
    .line 478
    .line 479
    move-result-wide v100

    .line 480
    sget-object v5, Li0/h;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 481
    .line 482
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v102

    .line 486
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v104

    .line 490
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v9, v10, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 495
    .line 496
    .line 497
    move-result-wide v106

    .line 498
    invoke-static {v3, v5}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v108

    .line 502
    sget-object v4, Li0/h;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 503
    .line 504
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v110

    .line 508
    sget-object v4, Li0/h;->I:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 509
    .line 510
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v112

    .line 514
    sget-object v4, Li0/h;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 515
    .line 516
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    sget v6, Li0/h;->m:F

    .line 521
    .line 522
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 523
    .line 524
    .line 525
    move-result-wide v114

    .line 526
    sget-object v4, Li0/h;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 527
    .line 528
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v116

    .line 532
    sget-object v4, Li0/h;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 533
    .line 534
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v118

    .line 538
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v120

    .line 542
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 547
    .line 548
    .line 549
    move-result-wide v122

    .line 550
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v124

    .line 554
    sget-object v4, Li0/h;->F:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 555
    .line 556
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v126

    .line 560
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 561
    .line 562
    .line 563
    move-result-wide v128

    .line 564
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v5

    .line 568
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 569
    .line 570
    .line 571
    move-result-wide v130

    .line 572
    invoke-static {v3, v4}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 573
    .line 574
    .line 575
    move-result-wide v132

    .line 576
    invoke-direct/range {v48 .. v133}, Landroidx/compose/material3/o4;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/d2;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v5, v48

    .line 580
    .line 581
    iput-object v5, v3, Landroidx/compose/material3/n;->b0:Landroidx/compose/material3/o4;

    .line 582
    .line 583
    :goto_3
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 588
    .line 589
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 590
    .line 591
    .line 592
    move-result-wide v49

    .line 593
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 598
    .line 599
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 600
    .line 601
    .line 602
    move-result-wide v51

    .line 603
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 608
    .line 609
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 610
    .line 611
    .line 612
    move-result-wide v53

    .line 613
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 620
    .line 621
    .line 622
    move-result-wide v55

    .line 623
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 628
    .line 629
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 630
    .line 631
    .line 632
    move-result-wide v57

    .line 633
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 638
    .line 639
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 640
    .line 641
    .line 642
    move-result-wide v64

    .line 643
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 648
    .line 649
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 650
    .line 651
    .line 652
    move-result-wide v66

    .line 653
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 658
    .line 659
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 660
    .line 661
    .line 662
    move-result-wide v62

    .line 663
    invoke-static {v8}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 668
    .line 669
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 670
    .line 671
    .line 672
    move-result-wide v59

    .line 673
    const/16 v61, 0x0

    .line 674
    .line 675
    const v68, -0x1800938

    .line 676
    .line 677
    .line 678
    invoke-static/range {v48 .. v68}, Landroidx/compose/material3/o4;->b(Landroidx/compose/material3/o4;JJJJJJLandroidx/compose/foundation/text/selection/d2;JJJI)Landroidx/compose/material3/o4;

    .line 679
    .line 680
    .line 681
    move-result-object v48

    .line 682
    const v50, 0xe45000

    .line 683
    .line 684
    .line 685
    move-object/from16 v49, v8

    .line 686
    .line 687
    invoke-static/range {v12 .. v50}, Landroidx/compose/material3/h0;->d(JJJJJJJJJJJJJJJJJJLandroidx/compose/material3/o4;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    and-int/lit8 v1, v1, 0xe

    .line 692
    .line 693
    or-int/lit8 v9, v1, 0x30

    .line 694
    .line 695
    const/16 v10, 0xf4

    .line 696
    .line 697
    move-object v1, v2

    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v4, 0x0

    .line 700
    const/4 v5, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v7, 0x0

    .line 703
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/w1;->b(Landroidx/compose/material3/x1;Landroidx/compose/ui/s;Landroidx/compose/material3/n0;Landroidx/compose/material3/d0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/focus/t;Landroidx/compose/runtime/m;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :cond_4
    move-object/from16 v49, v8

    .line 708
    .line 709
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/r;->d0()V

    .line 710
    .line 711
    .line 712
    :goto_4
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_5

    .line 717
    .line 718
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 719
    .line 720
    const/16 v3, 0xb

    .line 721
    .line 722
    invoke-direct {v2, v0, v11, v3}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 723
    .line 724
    .line 725
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 726
    .line 727
    :cond_5
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Landroidx/compose/runtime/m;I)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const-string v3, "onDateSelected"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onDismiss"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p5

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v3, -0x594b2cc6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v13, 0x6

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v10

    .line 45
    :goto_0
    or-int/2addr v3, v13

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v13

    .line 48
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    :cond_3
    and-int/lit16 v4, v13, 0x180

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    const/16 v4, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v4, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v3, v4

    .line 80
    :cond_5
    and-int/lit16 v4, v13, 0xc00

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    if-nez v4, :cond_7

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v4

    .line 98
    :cond_7
    and-int/lit16 v4, v13, 0x6000

    .line 99
    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/16 v4, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v3, v4

    .line 114
    :cond_9
    move v14, v3

    .line 115
    and-int/lit16 v3, v14, 0x2493

    .line 116
    .line 117
    const/16 v4, 0x2492

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    if-eq v3, v4, :cond_a

    .line 121
    .line 122
    move v3, v15

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/4 v3, 0x0

    .line 125
    :goto_6
    and-int/lit8 v4, v14, 0x1

    .line 126
    .line 127
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_e

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    move-object v3, v11

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object v3, v2

    .line 138
    :goto_7
    if-nez v12, :cond_c

    .line 139
    .line 140
    sget-object v4, Landroidx/compose/material3/h0;->b:Lkotlin/ranges/IntRange;

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    move-object v4, v12

    .line 144
    :goto_8
    shr-int/lit8 v5, v14, 0x6

    .line 145
    .line 146
    and-int/lit8 v7, v5, 0xe

    .line 147
    .line 148
    const/16 v8, 0x18

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v6, v9

    .line 152
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/w1;->p(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;Lye2/a;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/x1;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v2, v4, :cond_d

    .line 163
    .line 164
    new-instance v2, Lcom/reddit/settings/impl/c;

    .line 165
    .line 166
    const/16 v4, 0x16

    .line 167
    .line 168
    invoke-direct {v2, v3, v4}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 179
    .line 180
    sget-object v4, Landroidx/compose/material3/h0;->a:Landroidx/compose/material3/h0;

    .line 181
    .line 182
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/16 v50, 0x0

    .line 197
    .line 198
    const v52, 0x1fffffe

    .line 199
    .line 200
    .line 201
    const-wide/16 v16, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const-wide/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v22, 0x0

    .line 208
    .line 209
    const-wide/16 v24, 0x0

    .line 210
    .line 211
    const-wide/16 v26, 0x0

    .line 212
    .line 213
    const-wide/16 v28, 0x0

    .line 214
    .line 215
    const-wide/16 v30, 0x0

    .line 216
    .line 217
    const-wide/16 v32, 0x0

    .line 218
    .line 219
    const-wide/16 v34, 0x0

    .line 220
    .line 221
    const-wide/16 v36, 0x0

    .line 222
    .line 223
    const-wide/16 v38, 0x0

    .line 224
    .line 225
    const-wide/16 v40, 0x0

    .line 226
    .line 227
    const-wide/16 v42, 0x0

    .line 228
    .line 229
    const-wide/16 v44, 0x0

    .line 230
    .line 231
    const-wide/16 v46, 0x0

    .line 232
    .line 233
    const-wide/16 v48, 0x0

    .line 234
    .line 235
    move-object/from16 v51, v9

    .line 236
    .line 237
    move v6, v14

    .line 238
    move v7, v15

    .line 239
    move-wide v14, v4

    .line 240
    invoke-static/range {v14 .. v52}, Landroidx/compose/material3/h0;->d(JJJJJJJJJJJJJJJJJJLandroidx/compose/material3/o4;Landroidx/compose/runtime/m;I)Landroidx/compose/material3/d0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v0, Lcom/reddit/ui/compose/ds/m2;

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    move-object v4, v2

    .line 248
    move-object v2, v1

    .line 249
    move-object v1, v4

    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;I)V

    .line 253
    .line 254
    .line 255
    move-object v1, v0

    .line 256
    move-object v0, v4

    .line 257
    const v2, 0x56ad4e4c

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Lcom/reddit/ui/compose/ds/q;

    .line 265
    .line 266
    invoke-direct {v2, v0, v7}, Lcom/reddit/ui/compose/ds/q;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 267
    .line 268
    .line 269
    const v4, -0x55f05b32

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v4, Lcom/reddit/ui/compose/ds/v3;

    .line 277
    .line 278
    invoke-direct {v4, v3, v10}, Lcom/reddit/ui/compose/ds/v3;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    const v3, 0x6d1ef0a3

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    shr-int/lit8 v4, v6, 0x3

    .line 289
    .line 290
    and-int/lit8 v4, v4, 0xe

    .line 291
    .line 292
    const v5, 0x6000c30

    .line 293
    .line 294
    .line 295
    or-int v10, v4, v5

    .line 296
    .line 297
    const/16 v11, 0xb4

    .line 298
    .line 299
    move-object v6, v8

    .line 300
    move-object v8, v3

    .line 301
    move-object v3, v2

    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v4, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/m0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/v0;FLandroidx/compose/material3/d0;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_f

    .line 318
    .line 319
    new-instance v0, Lcom/reddit/ui/compose/ds/hf;

    .line 320
    .line 321
    const/4 v7, 0x5

    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object v5, v12

    .line 331
    move v6, v13

    .line 332
    invoke-direct/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/hf;-><init>(Ljava/lang/Object;Lzl3/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_f
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 48

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p6

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x7cd16d28

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    move-object/from16 v12, p3

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 38
    .line 39
    move-object/from16 v14, p4

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    move-object/from16 v6, p5

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v6, p5

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v7, v1, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v4, v7

    .line 108
    :cond_9
    move v15, v4

    .line 109
    and-int/lit16 v4, v15, 0x2493

    .line 110
    .line 111
    const/16 v7, 0x2492

    .line 112
    .line 113
    if-eq v4, v7, :cond_a

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/4 v4, 0x0

    .line 118
    :goto_7
    and-int/lit8 v7, v15, 0x1

    .line 119
    .line 120
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_17

    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v4, :cond_b

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/4 v4, 0x0

    .line 135
    :goto_8
    shr-int/lit8 v7, v15, 0xc

    .line 136
    .line 137
    and-int/lit8 v7, v7, 0xe

    .line 138
    .line 139
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    move-object/from16 v8, v16

    .line 146
    .line 147
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    :goto_9
    move-wide/from16 v21, v18

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_c
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 161
    .line 162
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    goto :goto_9

    .line 167
    :goto_a
    sget-object v8, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v9, v16

    .line 174
    .line 175
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const v37, 0xfffffe

    .line 182
    .line 183
    .line 184
    const-wide/16 v23, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const-wide/16 v27, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const-wide/16 v32, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    move-object/from16 v20, v9

    .line 205
    .line 206
    invoke-static/range {v20 .. v37}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 207
    .line 208
    .line 209
    move-result-object v29

    .line 210
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 219
    .line 220
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 221
    .line 222
    .line 223
    move-result-wide v19

    .line 224
    :goto_b
    move-wide/from16 v31, v19

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_d
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v19

    .line 233
    goto :goto_b

    .line 234
    :goto_c
    invoke-static {v4, v0}, Lcom/reddit/ui/compose/ds/e7;->f(ZLandroidx/compose/runtime/m;)Lj1/y0;

    .line 235
    .line 236
    .line 237
    move-result-object v30

    .line 238
    const/16 v46, 0x0

    .line 239
    .line 240
    const v47, 0xfffffe

    .line 241
    .line 242
    .line 243
    const-wide/16 v33, 0x0

    .line 244
    .line 245
    const/16 v35, 0x0

    .line 246
    .line 247
    const/16 v36, 0x0

    .line 248
    .line 249
    const-wide/16 v37, 0x0

    .line 250
    .line 251
    const/16 v39, 0x0

    .line 252
    .line 253
    const/16 v40, 0x0

    .line 254
    .line 255
    const/16 v41, 0x0

    .line 256
    .line 257
    const-wide/16 v42, 0x0

    .line 258
    .line 259
    const/16 v44, 0x0

    .line 260
    .line 261
    const/16 v45, 0x0

    .line 262
    .line 263
    invoke-static/range {v30 .. v47}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 264
    .line 265
    .line 266
    move-result-object v24

    .line 267
    const/16 v9, 0x14

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v11, "picker_field_testTag"

    .line 275
    .line 276
    invoke-static {v3, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v11, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    sget-object v13, Lcom/reddit/ui/compose/ds/c1;->O:Lnl3/a;

    .line 285
    .line 286
    invoke-static {v13, v0}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move/from16 v20, v7

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    move-object/from16 v21, v9

    .line 294
    .line 295
    const/16 v9, 0xc

    .line 296
    .line 297
    move/from16 v30, v4

    .line 298
    .line 299
    move-object v4, v11

    .line 300
    const/4 v12, 0x1

    .line 301
    const/4 v14, 0x0

    .line 302
    move-object v11, v8

    .line 303
    move-object v8, v6

    .line 304
    move-object v6, v13

    .line 305
    move-object/from16 v13, v21

    .line 306
    .line 307
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 316
    .line 317
    if-ne v5, v6, :cond_e

    .line 318
    .line 319
    new-instance v5, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 320
    .line 321
    const/16 v6, 0x1d

    .line 322
    .line 323
    invoke-direct {v5, v6}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v4, v12, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 340
    .line 341
    if-eqz p6, :cond_f

    .line 342
    .line 343
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    goto :goto_d

    .line 350
    :cond_f
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    :goto_d
    invoke-static {v4, v5, v6, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    int-to-float v5, v12

    .line 361
    if-eqz v30, :cond_10

    .line 362
    .line 363
    if-eqz p6, :cond_10

    .line 364
    .line 365
    const v6, -0x4a7f24f5

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 376
    .line 377
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 378
    .line 379
    invoke-virtual {v6}, Lbc1/l1;->n()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_10
    const v6, -0x4a7e527f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 397
    .line 398
    :goto_e
    invoke-static {v5, v6, v7, v4, v13}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v12, v0}, Lcom/reddit/ui/compose/ds/e7;->f(ZLandroidx/compose/runtime/m;)Lj1/y0;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v5, v0, v14}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 415
    .line 416
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 417
    .line 418
    invoke-static {v6, v0, v14}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    sget v7, Lcom/reddit/ui/compose/ds/e7;->a:F

    .line 423
    .line 424
    add-float/2addr v7, v5

    .line 425
    add-float/2addr v7, v6

    .line 426
    sget v5, Lcom/reddit/ui/compose/ds/e7;->b:F

    .line 427
    .line 428
    add-float/2addr v7, v5

    .line 429
    invoke-static {v4, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 434
    .line 435
    invoke-static {v5, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 440
    .line 441
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    .line 466
    .line 467
    if-eqz v2, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 474
    .line 475
    .line 476
    :goto_f
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    const-string v4, "picker_row_testTag"

    .line 506
    .line 507
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 508
    .line 509
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const/16 v11, 0x10

    .line 514
    .line 515
    int-to-float v11, v11

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v12, 0x2

    .line 518
    invoke-static {v4, v11, v13, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 523
    .line 524
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 525
    .line 526
    const/16 v13, 0x30

    .line 527
    .line 528
    invoke-static {v12, v11, v0, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    move v12, v13

    .line 533
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 534
    .line 535
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 548
    .line 549
    .line 550
    move/from16 v16, v12

    .line 551
    .line 552
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 553
    .line 554
    if-eqz v12, :cond_12

    .line 555
    .line 556
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 561
    .line 562
    .line 563
    :goto_10
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v0, v7, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 576
    .line 577
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 578
    .line 579
    const/4 v12, 0x6

    .line 580
    invoke-static {v4, v11, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 585
    .line 586
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 595
    .line 596
    .line 597
    move-result-object v13

    .line 598
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 599
    .line 600
    .line 601
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 602
    .line 603
    if-eqz v14, :cond_13

    .line 604
    .line 605
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 606
    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 610
    .line 611
    .line 612
    :goto_11
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v11, v0, v7, v0, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    const-string v2, "picker_date_testTag"

    .line 625
    .line 626
    invoke-static {v10, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    and-int/lit8 v2, v15, 0xe

    .line 631
    .line 632
    or-int/lit8 v26, v2, 0x30

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const v28, 0x1fffc

    .line 637
    .line 638
    .line 639
    const-wide/16 v6, 0x0

    .line 640
    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    move-object/from16 v31, v10

    .line 644
    .line 645
    const/4 v10, 0x0

    .line 646
    const/4 v11, 0x0

    .line 647
    const/4 v12, 0x0

    .line 648
    const-wide/16 v13, 0x0

    .line 649
    .line 650
    move v4, v15

    .line 651
    const/4 v15, 0x0

    .line 652
    move/from16 v2, v16

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v19, 0x1

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const-wide/16 v17, 0x0

    .line 661
    .line 662
    move/from16 v22, v19

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    move/from16 v23, v20

    .line 667
    .line 668
    const/16 v20, 0x0

    .line 669
    .line 670
    move/from16 v25, v21

    .line 671
    .line 672
    const/16 v21, 0x0

    .line 673
    .line 674
    move/from16 v32, v22

    .line 675
    .line 676
    const/16 v22, 0x0

    .line 677
    .line 678
    move/from16 v33, v23

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    move-object/from16 v25, v0

    .line 683
    .line 684
    move/from16 v37, v2

    .line 685
    .line 686
    move/from16 p1, v4

    .line 687
    .line 688
    move/from16 v1, v33

    .line 689
    .line 690
    const/4 v2, 0x4

    .line 691
    move-object/from16 v4, p3

    .line 692
    .line 693
    move/from16 v0, p6

    .line 694
    .line 695
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, v25

    .line 699
    .line 700
    if-eqz v30, :cond_14

    .line 701
    .line 702
    const v5, -0x6ba822eb

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 706
    .line 707
    .line 708
    int-to-float v2, v2

    .line 709
    const/16 v36, 0x7

    .line 710
    .line 711
    const/16 v32, 0x0

    .line 712
    .line 713
    const/16 v33, 0x0

    .line 714
    .line 715
    const/16 v34, 0x0

    .line 716
    .line 717
    move/from16 v35, v2

    .line 718
    .line 719
    invoke-static/range {v31 .. v36}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    shr-int/lit8 v2, p1, 0x3

    .line 724
    .line 725
    and-int/lit8 v2, v2, 0xe

    .line 726
    .line 727
    or-int/lit8 v26, v2, 0x30

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const v28, 0x1fffc

    .line 732
    .line 733
    .line 734
    const-wide/16 v6, 0x0

    .line 735
    .line 736
    const-wide/16 v8, 0x0

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const-wide/16 v13, 0x0

    .line 742
    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const-wide/16 v17, 0x0

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    const/16 v21, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    move-object/from16 v25, v4

    .line 759
    .line 760
    move-object/from16 v24, v29

    .line 761
    .line 762
    move-object/from16 v4, p4

    .line 763
    .line 764
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v4, v25

    .line 768
    .line 769
    const/4 v14, 0x0

    .line 770
    :goto_12
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 771
    .line 772
    .line 773
    const/4 v12, 0x1

    .line 774
    goto :goto_13

    .line 775
    :cond_14
    const/4 v14, 0x0

    .line 776
    const v2, -0x6c3dc006

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_12

    .line 783
    :goto_13
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 784
    .line 785
    .line 786
    const/high16 v2, 0x3f800000    # 1.0f

    .line 787
    .line 788
    float-to-double v5, v2

    .line 789
    const-wide/16 v7, 0x0

    .line 790
    .line 791
    cmpl-double v5, v5, v7

    .line 792
    .line 793
    if-lez v5, :cond_15

    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_15
    const-string v5, "invalid weight; must be greater than zero"

    .line 797
    .line 798
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_14
    invoke-static {v2, v12, v4}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v0, v4, v1}, Lcom/reddit/ui/compose/ds/e7;->e(ZLandroidx/compose/runtime/m;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    throw v0

    .line 819
    :cond_17
    move-object v4, v0

    .line 820
    move v0, v5

    .line 821
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    if-eqz v8, :cond_18

    .line 829
    .line 830
    new-instance v0, Lcom/reddit/fullbleedplayer/composables/o;

    .line 831
    .line 832
    const/4 v2, 0x1

    .line 833
    move/from16 v1, p0

    .line 834
    .line 835
    move-object/from16 v4, p3

    .line 836
    .line 837
    move-object/from16 v5, p4

    .line 838
    .line 839
    move-object/from16 v6, p5

    .line 840
    .line 841
    move/from16 v7, p6

    .line 842
    .line 843
    invoke-direct/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/composables/o;-><init>(IILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 847
    .line 848
    :cond_18
    return-void
.end method

.method public static final e(ZLandroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2e02ebca    # 2.9768E-11f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :goto_3
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 71
    .line 72
    sget v2, Lcom/reddit/ui/compose/ds/e7;->c:F

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {v0, v1}, [Landroidx/compose/runtime/a2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/reddit/ui/compose/ds/w5;->b:Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const/16 v2, 0x38

    .line 85
    .line 86
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance v0, Lcom/reddit/auth/login/ui/composables/d;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p2, v1, p0}, Lcom/reddit/auth/login/ui/composables/d;-><init>(IIZ)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/m;)Lj1/y0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p0, 0x282fbc1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const p0, 0x295f1881

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/reddit/ui/compose/ds/pk;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method
