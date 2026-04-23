.class public final synthetic Lf73/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/16 p2, 0x1b

    iput p2, p0, Lf73/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lf73/g;->a:I

    iput-object p1, p0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf73/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const-string v2, "close_coachmark"

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v8, 0x30

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v5, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v3, v2, 0x3

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v3, v4, :cond_2

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_2
    and-int/2addr v2, v5

    .line 86
    check-cast v1, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    int-to-float v2, v2

    .line 97
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v3, v4, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v8, Llx2/a;->i:Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x1ff8

    .line 109
    .line 110
    iget-object v6, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x1b0

    .line 126
    .line 127
    move-object/from16 v19, v1

    .line 128
    .line 129
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object/from16 v19, v1

    .line 134
    .line 135
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    check-cast v2, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v0, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Llx2/a;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_2
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v3, v2, 0x3

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eq v3, v4, :cond_4

    .line 182
    .line 183
    move v3, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_4
    and-int/2addr v2, v5

    .line 187
    check-cast v1, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v3, v4, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v8, Llx2/a;->g:Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x1ff8

    .line 210
    .line 211
    iget-object v6, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v20, 0x1b0

    .line 227
    .line 228
    move-object/from16 v19, v1

    .line 229
    .line 230
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-object/from16 v19, v1

    .line 235
    .line 236
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_3
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Landroidx/compose/runtime/m;

    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    and-int/lit8 v3, v2, 0x3

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v6, 0x1

    .line 259
    if-eq v3, v4, :cond_6

    .line 260
    .line 261
    move v3, v6

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move v3, v5

    .line 264
    :goto_6
    and-int/2addr v2, v6

    .line 265
    check-cast v1, Landroidx/compose/runtime/r;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    const v2, -0x5470522d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroid/content/res/Resources;

    .line 288
    .line 289
    const v4, 0x7f131e49

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const-class v4, Landroid/text/Annotation;

    .line 304
    .line 305
    invoke-virtual {v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, [Landroid/text/Annotation;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const/16 v7, 0x10

    .line 314
    .line 315
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lf00/a;->u()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    new-instance v8, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const-string v9, "toString(...)"

    .line 332
    .line 333
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const v8, 0x65bb587

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 343
    .line 344
    .line 345
    if-nez v3, :cond_7

    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_7
    array-length v8, v3

    .line 350
    move v9, v5

    .line 351
    :goto_7
    if-ge v9, v8, :cond_b

    .line 352
    .line 353
    aget-object v10, v3, v9

    .line 354
    .line 355
    const v11, -0x6d51a2a8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    const-string v12, "font"

    .line 366
    .line 367
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-eqz v11, :cond_a

    .line 372
    .line 373
    invoke-virtual {v10}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    const-string v12, "blocked_users_screen"

    .line 378
    .line 379
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    if-eqz v11, :cond_a

    .line 384
    .line 385
    new-instance v11, Lj1/v0;

    .line 386
    .line 387
    new-instance v13, Lj1/p0;

    .line 388
    .line 389
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 390
    .line 391
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, Lcom/reddit/ui/compose/ds/o5;

    .line 396
    .line 397
    iget-object v14, v14, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const v32, 0xfffe

    .line 406
    .line 407
    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x0

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const-wide/16 v23, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const-wide/16 v28, 0x0

    .line 429
    .line 430
    const/16 v30, 0x0

    .line 431
    .line 432
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 433
    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-direct {v11, v13, v14, v14, v14}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 437
    .line 438
    .line 439
    const v13, 0x4c5de2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    iget-object v13, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v15

    .line 455
    if-nez v14, :cond_8

    .line 456
    .line 457
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 458
    .line 459
    if-ne v15, v14, :cond_9

    .line 460
    .line 461
    :cond_8
    new-instance v15, Lcom/reddit/mod/moderatedcommunities/screen/composables/l;

    .line 462
    .line 463
    const/4 v14, 0x3

    .line 464
    invoke-direct {v15, v13, v14}, Lcom/reddit/mod/moderatedcommunities/screen/composables/l;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_9
    check-cast v15, Lj1/w;

    .line 471
    .line 472
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    new-instance v13, Lj1/t;

    .line 476
    .line 477
    invoke-direct {v13, v12, v11, v15}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v18

    .line 484
    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v19

    .line 488
    new-instance v16, Lj1/d;

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const/16 v20, 0x8

    .line 493
    .line 494
    move-object/from16 v21, v13

    .line 495
    .line 496
    invoke-direct/range {v16 .. v21}, Lj1/d;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v10, v16

    .line 500
    .line 501
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    goto/16 :goto_7

    .line 510
    .line 511
    :cond_b
    :goto_8
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    move v8, v5

    .line 532
    :goto_9
    if-ge v8, v3, :cond_c

    .line 533
    .line 534
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lj1/d;

    .line 539
    .line 540
    invoke-static {v4, v9, v2, v8, v6}, Lhl/a;->e(Ljava/lang/StringBuilder;Lj1/d;Ljava/util/ArrayList;II)I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    goto :goto_9

    .line 545
    :cond_c
    new-instance v7, Lj1/h;

    .line 546
    .line 547
    invoke-direct {v7, v0, v2}, Lj1/h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 560
    .line 561
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 562
    .line 563
    const/16 v31, 0x0

    .line 564
    .line 565
    const v32, 0x3fdfe

    .line 566
    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    const-wide/16 v9, 0x0

    .line 570
    .line 571
    const-wide/16 v11, 0x0

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const-wide/16 v16, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x3

    .line 581
    .line 582
    const-wide/16 v20, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    move-object/from16 v28, v0

    .line 599
    .line 600
    move-object/from16 v29, v1

    .line 601
    .line 602
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 603
    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_d
    move-object/from16 v29, v1

    .line 607
    .line 608
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 609
    .line 610
    .line 611
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_4
    move-object/from16 v1, p1

    .line 615
    .line 616
    check-cast v1, Landroidx/compose/runtime/m;

    .line 617
    .line 618
    move-object/from16 v2, p2

    .line 619
    .line 620
    check-cast v2, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    and-int/lit8 v3, v2, 0x3

    .line 627
    .line 628
    const/4 v4, 0x2

    .line 629
    const/4 v5, 0x1

    .line 630
    if-eq v3, v4, :cond_e

    .line 631
    .line 632
    move v3, v5

    .line 633
    goto :goto_b

    .line 634
    :cond_e
    const/4 v3, 0x0

    .line 635
    :goto_b
    and-int/2addr v2, v5

    .line 636
    check-cast v1, Landroidx/compose/runtime/r;

    .line 637
    .line 638
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_10

    .line 643
    .line 644
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    if-nez v4, :cond_f

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_f
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 650
    .line 651
    sget-object v7, Llm2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x1df6

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    const/4 v11, 0x0

    .line 663
    const/4 v12, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v18, 0xc00

    .line 669
    .line 670
    move-object/from16 v17, v1

    .line 671
    .line 672
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_10
    move-object/from16 v17, v1

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 679
    .line 680
    .line 681
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 682
    .line 683
    return-object v0

    .line 684
    :pswitch_5
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    move-object/from16 v2, p2

    .line 689
    .line 690
    check-cast v2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    and-int/lit8 v3, v2, 0x3

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    const/4 v5, 0x1

    .line 700
    if-eq v3, v4, :cond_11

    .line 701
    .line 702
    move v3, v5

    .line 703
    goto :goto_d

    .line 704
    :cond_11
    const/4 v3, 0x0

    .line 705
    :goto_d
    and-int/2addr v2, v5

    .line 706
    check-cast v1, Landroidx/compose/runtime/r;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_12

    .line 713
    .line 714
    sget-object v7, Ll82/a;->h:Landroidx/compose/runtime/internal/a;

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x1ff6

    .line 719
    .line 720
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    const/4 v5, 0x0

    .line 723
    const/4 v6, 0x0

    .line 724
    const/4 v8, 0x0

    .line 725
    const/4 v9, 0x0

    .line 726
    const/4 v10, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v18, 0xc00

    .line 735
    .line 736
    move-object/from16 v17, v1

    .line 737
    .line 738
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 739
    .line 740
    .line 741
    goto :goto_e

    .line 742
    :cond_12
    move-object/from16 v17, v1

    .line 743
    .line 744
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 745
    .line 746
    .line 747
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 748
    .line 749
    return-object v0

    .line 750
    :pswitch_6
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Landroidx/compose/runtime/m;

    .line 753
    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    and-int/lit8 v3, v2, 0x3

    .line 763
    .line 764
    const/4 v4, 0x2

    .line 765
    const/4 v5, 0x1

    .line 766
    if-eq v3, v4, :cond_13

    .line 767
    .line 768
    move v3, v5

    .line 769
    goto :goto_f

    .line 770
    :cond_13
    const/4 v3, 0x0

    .line 771
    :goto_f
    and-int/2addr v2, v5

    .line 772
    check-cast v1, Landroidx/compose/runtime/r;

    .line 773
    .line 774
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_14

    .line 779
    .line 780
    sget-object v6, Ll82/a;->g:Landroidx/compose/runtime/internal/a;

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    const/16 v20, 0x1ffa

    .line 785
    .line 786
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v8, 0x0

    .line 791
    const/4 v9, 0x0

    .line 792
    const/4 v10, 0x0

    .line 793
    const/4 v11, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v16, 0x0

    .line 799
    .line 800
    const/16 v18, 0x180

    .line 801
    .line 802
    move-object/from16 v17, v1

    .line 803
    .line 804
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_14
    move-object/from16 v17, v1

    .line 809
    .line 810
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 811
    .line 812
    .line 813
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    return-object v0

    .line 816
    :pswitch_7
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Landroidx/compose/runtime/m;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    and-int/lit8 v3, v2, 0x3

    .line 829
    .line 830
    const/4 v4, 0x2

    .line 831
    const/4 v5, 0x1

    .line 832
    if-eq v3, v4, :cond_15

    .line 833
    .line 834
    move v3, v5

    .line 835
    goto :goto_11

    .line 836
    :cond_15
    const/4 v3, 0x0

    .line 837
    :goto_11
    and-int/2addr v2, v5

    .line 838
    check-cast v1, Landroidx/compose/runtime/r;

    .line 839
    .line 840
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_16

    .line 845
    .line 846
    sget-object v7, Ll81/c;->h:Landroidx/compose/runtime/internal/a;

    .line 847
    .line 848
    const/16 v19, 0x0

    .line 849
    .line 850
    const/16 v20, 0x1ff6

    .line 851
    .line 852
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v9, 0x0

    .line 858
    const/4 v10, 0x0

    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/16 v18, 0xc00

    .line 867
    .line 868
    move-object/from16 v17, v1

    .line 869
    .line 870
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 871
    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_16
    move-object/from16 v17, v1

    .line 875
    .line 876
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 877
    .line 878
    .line 879
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_8
    move-object/from16 v1, p1

    .line 883
    .line 884
    check-cast v1, Landroidx/compose/runtime/m;

    .line 885
    .line 886
    move-object/from16 v2, p2

    .line 887
    .line 888
    check-cast v2, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    and-int/lit8 v3, v2, 0x3

    .line 895
    .line 896
    const/4 v4, 0x1

    .line 897
    const/4 v5, 0x2

    .line 898
    if-eq v3, v5, :cond_17

    .line 899
    .line 900
    move v3, v4

    .line 901
    goto :goto_13

    .line 902
    :cond_17
    const/4 v3, 0x0

    .line 903
    :goto_13
    and-int/2addr v2, v4

    .line 904
    move-object v12, v1

    .line 905
    check-cast v12, Landroidx/compose/runtime/r;

    .line 906
    .line 907
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_1a

    .line 912
    .line 913
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 914
    .line 915
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 920
    .line 921
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    aget v1, v2, v1

    .line 928
    .line 929
    if-eq v1, v4, :cond_19

    .line 930
    .line 931
    if-ne v1, v5, :cond_18

    .line 932
    .line 933
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 934
    .line 935
    :goto_14
    move-object v6, v1

    .line 936
    goto :goto_15

    .line 937
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 938
    .line 939
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_19
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->U:Lcom/reddit/ui/compose/icons/h;

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :goto_15
    const/4 v3, 0x0

    .line 947
    const/16 v5, 0xf

    .line 948
    .line 949
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 950
    .line 951
    move-object v2, v1

    .line 952
    const/4 v1, 0x0

    .line 953
    move-object v4, v2

    .line 954
    const/4 v2, 0x0

    .line 955
    move-object v7, v4

    .line 956
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 957
    .line 958
    move-object v0, v7

    .line 959
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    const v0, 0x7f13014f

    .line 964
    .line 965
    .line 966
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    const/4 v13, 0x0

    .line 971
    const/16 v14, 0xc

    .line 972
    .line 973
    const-wide/16 v8, 0x0

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 977
    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 981
    .line 982
    .line 983
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_9
    move-object/from16 v1, p1

    .line 987
    .line 988
    check-cast v1, Landroidx/compose/runtime/m;

    .line 989
    .line 990
    move-object/from16 v2, p2

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    and-int/lit8 v3, v2, 0x3

    .line 999
    .line 1000
    const/4 v4, 0x2

    .line 1001
    const/4 v5, 0x1

    .line 1002
    if-eq v3, v4, :cond_1b

    .line 1003
    .line 1004
    move v3, v5

    .line 1005
    goto :goto_17

    .line 1006
    :cond_1b
    const/4 v3, 0x0

    .line 1007
    :goto_17
    and-int/2addr v2, v5

    .line 1008
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1009
    .line 1010
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_1c

    .line 1015
    .line 1016
    sget-object v7, Ll81/c;->c:Landroidx/compose/runtime/internal/a;

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x1ff6

    .line 1021
    .line 1022
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    const/4 v6, 0x0

    .line 1026
    const/4 v8, 0x0

    .line 1027
    const/4 v9, 0x0

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    const/4 v13, 0x0

    .line 1032
    const/4 v14, 0x0

    .line 1033
    const/4 v15, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v18, 0xc00

    .line 1037
    .line 1038
    move-object/from16 v17, v1

    .line 1039
    .line 1040
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_1c
    move-object/from16 v17, v1

    .line 1045
    .line 1046
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_a
    move-object/from16 v1, p1

    .line 1053
    .line 1054
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1055
    .line 1056
    move-object/from16 v2, p2

    .line 1057
    .line 1058
    check-cast v2, Ljava/lang/Integer;

    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    and-int/lit8 v3, v2, 0x3

    .line 1065
    .line 1066
    const/4 v4, 0x2

    .line 1067
    const/4 v5, 0x1

    .line 1068
    if-eq v3, v4, :cond_1d

    .line 1069
    .line 1070
    move v3, v5

    .line 1071
    goto :goto_19

    .line 1072
    :cond_1d
    const/4 v3, 0x0

    .line 1073
    :goto_19
    and-int/2addr v2, v5

    .line 1074
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1075
    .line 1076
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1e

    .line 1081
    .line 1082
    new-instance v2, Lf73/g;

    .line 1083
    .line 1084
    const/16 v3, 0x13

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    iget-object v0, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1088
    .line 1089
    invoke-direct {v2, v0, v3, v4}, Lf73/g;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x66f4670a

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    sget-object v7, Ll81/c;->d:Landroidx/compose/runtime/internal/a;

    .line 1100
    .line 1101
    const/16 v21, 0x0

    .line 1102
    .line 1103
    const/16 v22, 0x7ff5

    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    const/4 v6, 0x0

    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v9, 0x0

    .line 1109
    const/4 v10, 0x0

    .line 1110
    const/4 v11, 0x0

    .line 1111
    const/4 v12, 0x0

    .line 1112
    const/4 v13, 0x0

    .line 1113
    const/4 v14, 0x0

    .line 1114
    const/4 v15, 0x0

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    const/16 v17, 0x0

    .line 1118
    .line 1119
    const/16 v18, 0x0

    .line 1120
    .line 1121
    const/16 v20, 0xc30

    .line 1122
    .line 1123
    move-object/from16 v19, v1

    .line 1124
    .line 1125
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_1e
    move-object/from16 v19, v1

    .line 1130
    .line 1131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1132
    .line 1133
    .line 1134
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1135
    .line 1136
    return-object v0

    .line 1137
    :pswitch_b
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1140
    .line 1141
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    check-cast v2, Ljava/lang/Integer;

    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    and-int/lit8 v3, v2, 0x3

    .line 1150
    .line 1151
    const/4 v4, 0x2

    .line 1152
    const/4 v5, 0x1

    .line 1153
    if-eq v3, v4, :cond_1f

    .line 1154
    .line 1155
    move v3, v5

    .line 1156
    goto :goto_1b

    .line 1157
    :cond_1f
    const/4 v3, 0x0

    .line 1158
    :goto_1b
    and-int/2addr v2, v5

    .line 1159
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_20

    .line 1166
    .line 1167
    const/16 v2, 0x8

    .line 1168
    .line 1169
    int-to-float v4, v2

    .line 1170
    const/4 v7, 0x0

    .line 1171
    const/16 v8, 0xe

    .line 1172
    .line 1173
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1174
    .line 1175
    const/4 v5, 0x0

    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/16 v3, 0x30

    .line 1182
    .line 1183
    iget-object v0, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1184
    .line 1185
    invoke-static {v3, v1, v2, v0}, Ll03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1190
    .line 1191
    .line 1192
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_c
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1198
    .line 1199
    move-object/from16 v2, p2

    .line 1200
    .line 1201
    check-cast v2, Ljava/lang/Integer;

    .line 1202
    .line 1203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    and-int/lit8 v3, v2, 0x3

    .line 1208
    .line 1209
    const/4 v4, 0x1

    .line 1210
    const/4 v5, 0x2

    .line 1211
    if-eq v3, v5, :cond_21

    .line 1212
    .line 1213
    move v3, v4

    .line 1214
    goto :goto_1d

    .line 1215
    :cond_21
    const/4 v3, 0x0

    .line 1216
    :goto_1d
    and-int/2addr v2, v4

    .line 1217
    move-object v12, v1

    .line 1218
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1219
    .line 1220
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    if-eqz v1, :cond_24

    .line 1225
    .line 1226
    const/16 v1, 0x8

    .line 1227
    .line 1228
    int-to-float v9, v1

    .line 1229
    const/4 v10, 0x0

    .line 1230
    const/16 v11, 0xb

    .line 1231
    .line 1232
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1233
    .line 1234
    const/4 v7, 0x0

    .line 1235
    const/4 v8, 0x0

    .line 1236
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v13

    .line 1240
    const/16 v16, 0x0

    .line 1241
    .line 1242
    const/16 v18, 0xf

    .line 1243
    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    iget-object v0, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1247
    .line 1248
    move-object/from16 v17, v0

    .line 1249
    .line 1250
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1255
    .line 1256
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1261
    .line 1262
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    aget v0, v1, v0

    .line 1269
    .line 1270
    if-eq v0, v4, :cond_23

    .line 1271
    .line 1272
    if-ne v0, v5, :cond_22

    .line 1273
    .line 1274
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1275
    .line 1276
    :goto_1e
    move-object v6, v0

    .line 1277
    goto :goto_1f

    .line 1278
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1279
    .line 1280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    throw v0

    .line 1284
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 1285
    .line 1286
    goto :goto_1e

    .line 1287
    :goto_1f
    const v0, 0x7f1301ab

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    const/4 v13, 0x0

    .line 1295
    const/16 v14, 0xc

    .line 1296
    .line 1297
    const-wide/16 v8, 0x0

    .line 1298
    .line 1299
    const/4 v10, 0x0

    .line 1300
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_20

    .line 1304
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1305
    .line 1306
    .line 1307
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1308
    .line 1309
    return-object v0

    .line 1310
    :pswitch_d
    move-object/from16 v1, p1

    .line 1311
    .line 1312
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1313
    .line 1314
    move-object/from16 v2, p2

    .line 1315
    .line 1316
    check-cast v2, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    and-int/lit8 v3, v2, 0x3

    .line 1323
    .line 1324
    const/4 v4, 0x2

    .line 1325
    const/4 v5, 0x1

    .line 1326
    if-eq v3, v4, :cond_25

    .line 1327
    .line 1328
    move v3, v5

    .line 1329
    goto :goto_21

    .line 1330
    :cond_25
    const/4 v3, 0x0

    .line 1331
    :goto_21
    and-int/2addr v2, v5

    .line 1332
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1333
    .line 1334
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_26

    .line 1339
    .line 1340
    sget-object v6, Lkm2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 1341
    .line 1342
    const/16 v19, 0x0

    .line 1343
    .line 1344
    const/16 v20, 0x1ffa

    .line 1345
    .line 1346
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1347
    .line 1348
    const/4 v5, 0x0

    .line 1349
    const/4 v7, 0x0

    .line 1350
    const/4 v8, 0x0

    .line 1351
    const/4 v9, 0x0

    .line 1352
    const/4 v10, 0x0

    .line 1353
    const/4 v11, 0x0

    .line 1354
    const/4 v12, 0x0

    .line 1355
    const/4 v13, 0x0

    .line 1356
    const/4 v14, 0x0

    .line 1357
    const/4 v15, 0x0

    .line 1358
    const/16 v16, 0x0

    .line 1359
    .line 1360
    const/16 v18, 0x180

    .line 1361
    .line 1362
    move-object/from16 v17, v1

    .line 1363
    .line 1364
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_22

    .line 1368
    :cond_26
    move-object/from16 v17, v1

    .line 1369
    .line 1370
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_e
    move-object/from16 v1, p1

    .line 1377
    .line 1378
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1379
    .line 1380
    move-object/from16 v2, p2

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    and-int/lit8 v3, v2, 0x3

    .line 1389
    .line 1390
    const/4 v4, 0x2

    .line 1391
    const/4 v5, 0x0

    .line 1392
    const/4 v6, 0x1

    .line 1393
    if-eq v3, v4, :cond_27

    .line 1394
    .line 1395
    move v3, v6

    .line 1396
    goto :goto_23

    .line 1397
    :cond_27
    move v3, v5

    .line 1398
    :goto_23
    and-int/2addr v2, v6

    .line 1399
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1400
    .line 1401
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v2

    .line 1405
    if-eqz v2, :cond_28

    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    iget-object v0, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1409
    .line 1410
    invoke-static {v5, v1, v2, v0}, Lkm2/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_24

    .line 1414
    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1415
    .line 1416
    .line 1417
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1418
    .line 1419
    return-object v0

    .line 1420
    :pswitch_f
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1423
    .line 1424
    move-object/from16 v2, p2

    .line 1425
    .line 1426
    check-cast v2, Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    and-int/lit8 v3, v2, 0x3

    .line 1433
    .line 1434
    const/4 v4, 0x2

    .line 1435
    const/4 v5, 0x1

    .line 1436
    if-eq v3, v4, :cond_29

    .line 1437
    .line 1438
    move v3, v5

    .line 1439
    goto :goto_25

    .line 1440
    :cond_29
    const/4 v3, 0x0

    .line 1441
    :goto_25
    and-int/2addr v2, v5

    .line 1442
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1443
    .line 1444
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_2a

    .line 1449
    .line 1450
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1451
    .line 1452
    const-string v3, "cancel_deletion"

    .line 1453
    .line 1454
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    sget-object v6, Lk62/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1459
    .line 1460
    const/16 v19, 0x0

    .line 1461
    .line 1462
    const/16 v20, 0x1ff8

    .line 1463
    .line 1464
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    const/4 v7, 0x0

    .line 1467
    const/4 v8, 0x0

    .line 1468
    const/4 v9, 0x0

    .line 1469
    const/4 v10, 0x0

    .line 1470
    const/4 v11, 0x0

    .line 1471
    const/4 v12, 0x0

    .line 1472
    const/4 v13, 0x0

    .line 1473
    const/4 v14, 0x0

    .line 1474
    const/4 v15, 0x0

    .line 1475
    const/16 v16, 0x0

    .line 1476
    .line 1477
    const/16 v18, 0x1b0

    .line 1478
    .line 1479
    move-object/from16 v17, v1

    .line 1480
    .line 1481
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_26

    .line 1485
    :cond_2a
    move-object/from16 v17, v1

    .line 1486
    .line 1487
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1488
    .line 1489
    .line 1490
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_10
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1496
    .line 1497
    move-object/from16 v2, p2

    .line 1498
    .line 1499
    check-cast v2, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    and-int/lit8 v3, v2, 0x3

    .line 1506
    .line 1507
    const/4 v4, 0x2

    .line 1508
    const/4 v5, 0x1

    .line 1509
    if-eq v3, v4, :cond_2b

    .line 1510
    .line 1511
    move v3, v5

    .line 1512
    goto :goto_27

    .line 1513
    :cond_2b
    const/4 v3, 0x0

    .line 1514
    :goto_27
    and-int/2addr v2, v5

    .line 1515
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1516
    .line 1517
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v2

    .line 1521
    if-eqz v2, :cond_2c

    .line 1522
    .line 1523
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1524
    .line 1525
    const-string v3, "confirm_deletion"

    .line 1526
    .line 1527
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v5

    .line 1531
    sget-object v6, Lk62/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1532
    .line 1533
    const/16 v19, 0x0

    .line 1534
    .line 1535
    const/16 v20, 0x1ff8

    .line 1536
    .line 1537
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1538
    .line 1539
    const/4 v7, 0x0

    .line 1540
    const/4 v8, 0x0

    .line 1541
    const/4 v9, 0x0

    .line 1542
    const/4 v10, 0x0

    .line 1543
    const/4 v11, 0x0

    .line 1544
    const/4 v12, 0x0

    .line 1545
    const/4 v13, 0x0

    .line 1546
    const/4 v14, 0x0

    .line 1547
    const/4 v15, 0x0

    .line 1548
    const/16 v16, 0x0

    .line 1549
    .line 1550
    const/16 v18, 0x1b0

    .line 1551
    .line 1552
    move-object/from16 v17, v1

    .line 1553
    .line 1554
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_28

    .line 1558
    :cond_2c
    move-object/from16 v17, v1

    .line 1559
    .line 1560
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1561
    .line 1562
    .line 1563
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_11
    move-object/from16 v1, p1

    .line 1567
    .line 1568
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1569
    .line 1570
    move-object/from16 v2, p2

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/Integer;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    and-int/lit8 v3, v2, 0x3

    .line 1579
    .line 1580
    const/4 v4, 0x2

    .line 1581
    const/4 v5, 0x1

    .line 1582
    if-eq v3, v4, :cond_2d

    .line 1583
    .line 1584
    move v3, v5

    .line 1585
    goto :goto_29

    .line 1586
    :cond_2d
    const/4 v3, 0x0

    .line 1587
    :goto_29
    and-int/2addr v2, v5

    .line 1588
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1589
    .line 1590
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_2e

    .line 1595
    .line 1596
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1597
    .line 1598
    const/16 v19, 0x0

    .line 1599
    .line 1600
    const/16 v20, 0x1dfa

    .line 1601
    .line 1602
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1603
    .line 1604
    const/4 v5, 0x0

    .line 1605
    sget-object v6, Lk03/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1606
    .line 1607
    const/4 v7, 0x0

    .line 1608
    const/4 v8, 0x0

    .line 1609
    const/4 v9, 0x0

    .line 1610
    const/4 v10, 0x0

    .line 1611
    const/4 v11, 0x0

    .line 1612
    const/4 v12, 0x0

    .line 1613
    const/4 v14, 0x0

    .line 1614
    const/4 v15, 0x0

    .line 1615
    const/16 v16, 0x0

    .line 1616
    .line 1617
    const/16 v18, 0x180

    .line 1618
    .line 1619
    move-object/from16 v17, v1

    .line 1620
    .line 1621
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_2a

    .line 1625
    :cond_2e
    move-object/from16 v17, v1

    .line 1626
    .line 1627
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1628
    .line 1629
    .line 1630
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1631
    .line 1632
    return-object v0

    .line 1633
    :pswitch_12
    move-object/from16 v1, p1

    .line 1634
    .line 1635
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1636
    .line 1637
    move-object/from16 v2, p2

    .line 1638
    .line 1639
    check-cast v2, Ljava/lang/Integer;

    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    and-int/lit8 v3, v2, 0x3

    .line 1646
    .line 1647
    const/4 v4, 0x2

    .line 1648
    const/4 v5, 0x1

    .line 1649
    if-eq v3, v4, :cond_2f

    .line 1650
    .line 1651
    move v3, v5

    .line 1652
    goto :goto_2b

    .line 1653
    :cond_2f
    const/4 v3, 0x0

    .line 1654
    :goto_2b
    and-int/2addr v2, v5

    .line 1655
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1656
    .line 1657
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_30

    .line 1662
    .line 1663
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1664
    .line 1665
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1666
    .line 1667
    sget-object v6, Lj52/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1668
    .line 1669
    const/16 v19, 0x6

    .line 1670
    .line 1671
    const/16 v20, 0x19fa

    .line 1672
    .line 1673
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1674
    .line 1675
    const/4 v5, 0x0

    .line 1676
    const/4 v7, 0x0

    .line 1677
    const/4 v8, 0x0

    .line 1678
    const/4 v9, 0x0

    .line 1679
    const/4 v10, 0x0

    .line 1680
    const/4 v11, 0x0

    .line 1681
    const/4 v12, 0x0

    .line 1682
    const/4 v15, 0x0

    .line 1683
    const/16 v16, 0x0

    .line 1684
    .line 1685
    const/16 v18, 0x180

    .line 1686
    .line 1687
    move-object/from16 v17, v1

    .line 1688
    .line 1689
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_2c

    .line 1693
    :cond_30
    move-object/from16 v17, v1

    .line 1694
    .line 1695
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1699
    .line 1700
    return-object v0

    .line 1701
    :pswitch_13
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1704
    .line 1705
    move-object/from16 v2, p2

    .line 1706
    .line 1707
    check-cast v2, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    and-int/lit8 v3, v2, 0x3

    .line 1714
    .line 1715
    const/4 v4, 0x2

    .line 1716
    const/4 v5, 0x1

    .line 1717
    if-eq v3, v4, :cond_31

    .line 1718
    .line 1719
    move v3, v5

    .line 1720
    goto :goto_2d

    .line 1721
    :cond_31
    const/4 v3, 0x0

    .line 1722
    :goto_2d
    and-int/2addr v2, v5

    .line 1723
    move-object v8, v1

    .line 1724
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1725
    .line 1726
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_32

    .line 1731
    .line 1732
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1733
    .line 1734
    const-string v2, "mod_icon"

    .line 1735
    .line 1736
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1741
    .line 1742
    invoke-static {v1, v2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1747
    .line 1748
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1753
    .line 1754
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1755
    .line 1756
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v6

    .line 1760
    const/16 v4, 0x30

    .line 1761
    .line 1762
    const/4 v5, 0x0

    .line 1763
    iget-object v10, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1764
    .line 1765
    invoke-static/range {v4 .. v10}, Ll92/a;->h(IIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_2e

    .line 1769
    :cond_32
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1773
    .line 1774
    return-object v0

    .line 1775
    :pswitch_14
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1778
    .line 1779
    move-object/from16 v2, p2

    .line 1780
    .line 1781
    check-cast v2, Ljava/lang/Integer;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    and-int/lit8 v3, v2, 0x3

    .line 1788
    .line 1789
    const/4 v4, 0x2

    .line 1790
    const/4 v5, 0x1

    .line 1791
    if-eq v3, v4, :cond_33

    .line 1792
    .line 1793
    move v3, v5

    .line 1794
    goto :goto_2f

    .line 1795
    :cond_33
    const/4 v3, 0x0

    .line 1796
    :goto_2f
    and-int/2addr v2, v5

    .line 1797
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1798
    .line 1799
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    if-eqz v2, :cond_34

    .line 1804
    .line 1805
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1806
    .line 1807
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1808
    .line 1809
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1810
    .line 1811
    const-string v3, "back_button"

    .line 1812
    .line 1813
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    sget-object v7, Li82/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1818
    .line 1819
    const/16 v19, 0x6

    .line 1820
    .line 1821
    const/16 v20, 0x19f4

    .line 1822
    .line 1823
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1824
    .line 1825
    const/4 v6, 0x0

    .line 1826
    const/4 v8, 0x0

    .line 1827
    const/4 v9, 0x0

    .line 1828
    const/4 v10, 0x0

    .line 1829
    const/4 v11, 0x0

    .line 1830
    const/4 v12, 0x0

    .line 1831
    const/4 v15, 0x0

    .line 1832
    const/16 v16, 0x0

    .line 1833
    .line 1834
    const/16 v18, 0xc30

    .line 1835
    .line 1836
    move-object/from16 v17, v1

    .line 1837
    .line 1838
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_30

    .line 1842
    :cond_34
    move-object/from16 v17, v1

    .line 1843
    .line 1844
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1845
    .line 1846
    .line 1847
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_15
    move-object/from16 v1, p1

    .line 1851
    .line 1852
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1853
    .line 1854
    move-object/from16 v2, p2

    .line 1855
    .line 1856
    check-cast v2, Ljava/lang/Integer;

    .line 1857
    .line 1858
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    and-int/lit8 v3, v2, 0x3

    .line 1863
    .line 1864
    const/4 v4, 0x2

    .line 1865
    const/4 v5, 0x0

    .line 1866
    const/4 v6, 0x1

    .line 1867
    if-eq v3, v4, :cond_35

    .line 1868
    .line 1869
    move v3, v6

    .line 1870
    goto :goto_31

    .line 1871
    :cond_35
    move v3, v5

    .line 1872
    :goto_31
    and-int/2addr v2, v6

    .line 1873
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1874
    .line 1875
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_36

    .line 1880
    .line 1881
    const/4 v2, 0x0

    .line 1882
    iget-object v0, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1883
    .line 1884
    invoke-static {v5, v1, v2, v0}, Li03/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_32

    .line 1888
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1889
    .line 1890
    .line 1891
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_16
    move-object/from16 v1, p1

    .line 1895
    .line 1896
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1897
    .line 1898
    move-object/from16 v2, p2

    .line 1899
    .line 1900
    check-cast v2, Ljava/lang/Integer;

    .line 1901
    .line 1902
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    and-int/lit8 v3, v2, 0x3

    .line 1907
    .line 1908
    const/4 v4, 0x2

    .line 1909
    const/4 v5, 0x1

    .line 1910
    if-eq v3, v4, :cond_37

    .line 1911
    .line 1912
    move v3, v5

    .line 1913
    goto :goto_33

    .line 1914
    :cond_37
    const/4 v3, 0x0

    .line 1915
    :goto_33
    and-int/2addr v2, v5

    .line 1916
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1917
    .line 1918
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v2

    .line 1922
    if-eqz v2, :cond_38

    .line 1923
    .line 1924
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1925
    .line 1926
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1927
    .line 1928
    const/16 v19, 0x6

    .line 1929
    .line 1930
    const/16 v20, 0x19fa

    .line 1931
    .line 1932
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1933
    .line 1934
    const/4 v5, 0x0

    .line 1935
    sget-object v6, Lhk/b;->d:Landroidx/compose/runtime/internal/a;

    .line 1936
    .line 1937
    const/4 v7, 0x0

    .line 1938
    const/4 v8, 0x0

    .line 1939
    const/4 v9, 0x0

    .line 1940
    const/4 v10, 0x0

    .line 1941
    const/4 v11, 0x0

    .line 1942
    const/4 v12, 0x0

    .line 1943
    const/4 v15, 0x0

    .line 1944
    const/16 v16, 0x0

    .line 1945
    .line 1946
    const/16 v18, 0x180

    .line 1947
    .line 1948
    move-object/from16 v17, v1

    .line 1949
    .line 1950
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1951
    .line 1952
    .line 1953
    goto :goto_34

    .line 1954
    :cond_38
    move-object/from16 v17, v1

    .line 1955
    .line 1956
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1957
    .line 1958
    .line 1959
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_17
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1965
    .line 1966
    move-object/from16 v2, p2

    .line 1967
    .line 1968
    check-cast v2, Ljava/lang/Integer;

    .line 1969
    .line 1970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1971
    .line 1972
    .line 1973
    move-result v2

    .line 1974
    and-int/lit8 v3, v2, 0x3

    .line 1975
    .line 1976
    const/4 v4, 0x2

    .line 1977
    const/4 v5, 0x1

    .line 1978
    if-eq v3, v4, :cond_39

    .line 1979
    .line 1980
    move v3, v5

    .line 1981
    goto :goto_35

    .line 1982
    :cond_39
    const/4 v3, 0x0

    .line 1983
    :goto_35
    and-int/2addr v2, v5

    .line 1984
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1985
    .line 1986
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v2

    .line 1990
    if-eqz v2, :cond_3a

    .line 1991
    .line 1992
    sget-object v6, Lhe2/a;->i:Landroidx/compose/runtime/internal/a;

    .line 1993
    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    const/16 v20, 0x1ffa

    .line 1997
    .line 1998
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1999
    .line 2000
    const/4 v5, 0x0

    .line 2001
    const/4 v7, 0x0

    .line 2002
    const/4 v8, 0x0

    .line 2003
    const/4 v9, 0x0

    .line 2004
    const/4 v10, 0x0

    .line 2005
    const/4 v11, 0x0

    .line 2006
    const/4 v12, 0x0

    .line 2007
    const/4 v13, 0x0

    .line 2008
    const/4 v14, 0x0

    .line 2009
    const/4 v15, 0x0

    .line 2010
    const/16 v16, 0x0

    .line 2011
    .line 2012
    const/16 v18, 0x180

    .line 2013
    .line 2014
    move-object/from16 v17, v1

    .line 2015
    .line 2016
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2017
    .line 2018
    .line 2019
    goto :goto_36

    .line 2020
    :cond_3a
    move-object/from16 v17, v1

    .line 2021
    .line 2022
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_18
    move-object/from16 v1, p1

    .line 2029
    .line 2030
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2031
    .line 2032
    move-object/from16 v2, p2

    .line 2033
    .line 2034
    check-cast v2, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    and-int/lit8 v3, v2, 0x3

    .line 2041
    .line 2042
    const/4 v4, 0x2

    .line 2043
    const/4 v5, 0x0

    .line 2044
    const/4 v6, 0x1

    .line 2045
    if-eq v3, v4, :cond_3b

    .line 2046
    .line 2047
    move v3, v6

    .line 2048
    goto :goto_37

    .line 2049
    :cond_3b
    move v3, v5

    .line 2050
    :goto_37
    and-int/2addr v2, v6

    .line 2051
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2052
    .line 2053
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-eqz v2, :cond_3d

    .line 2058
    .line 2059
    const v2, 0x6e3c21fe

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2070
    .line 2071
    if-ne v2, v3, :cond_3c

    .line 2072
    .line 2073
    new-instance v2, Lgq3/o;

    .line 2074
    .line 2075
    const/16 v3, 0x18

    .line 2076
    .line 2077
    invoke-direct {v2, v3}, Lgq3/o;-><init>(I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2084
    .line 2085
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2089
    .line 2090
    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    const-string v3, "create_response_button"

    .line 2095
    .line 2096
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v7

    .line 2100
    sget-object v8, Lhe2/a;->m:Landroidx/compose/runtime/internal/a;

    .line 2101
    .line 2102
    const/16 v21, 0x0

    .line 2103
    .line 2104
    const/16 v22, 0x1ff8

    .line 2105
    .line 2106
    iget-object v6, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2107
    .line 2108
    const/4 v9, 0x0

    .line 2109
    const/4 v10, 0x0

    .line 2110
    const/4 v11, 0x0

    .line 2111
    const/4 v12, 0x0

    .line 2112
    const/4 v13, 0x0

    .line 2113
    const/4 v14, 0x0

    .line 2114
    const/4 v15, 0x0

    .line 2115
    const/16 v16, 0x0

    .line 2116
    .line 2117
    const/16 v17, 0x0

    .line 2118
    .line 2119
    const/16 v18, 0x0

    .line 2120
    .line 2121
    const/16 v20, 0x180

    .line 2122
    .line 2123
    move-object/from16 v19, v1

    .line 2124
    .line 2125
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_38

    .line 2129
    :cond_3d
    move-object/from16 v19, v1

    .line 2130
    .line 2131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2132
    .line 2133
    .line 2134
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2135
    .line 2136
    return-object v0

    .line 2137
    :pswitch_19
    move-object/from16 v1, p1

    .line 2138
    .line 2139
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2140
    .line 2141
    move-object/from16 v2, p2

    .line 2142
    .line 2143
    check-cast v2, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    and-int/lit8 v3, v2, 0x3

    .line 2150
    .line 2151
    const/4 v4, 0x2

    .line 2152
    const/4 v5, 0x1

    .line 2153
    if-eq v3, v4, :cond_3e

    .line 2154
    .line 2155
    move v3, v5

    .line 2156
    goto :goto_39

    .line 2157
    :cond_3e
    const/4 v3, 0x0

    .line 2158
    :goto_39
    and-int/2addr v2, v5

    .line 2159
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2160
    .line 2161
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-eqz v2, :cond_3f

    .line 2166
    .line 2167
    const/16 v19, 0x0

    .line 2168
    .line 2169
    const/16 v20, 0x1ffa

    .line 2170
    .line 2171
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2172
    .line 2173
    const/4 v5, 0x0

    .line 2174
    sget-object v6, Lh71/a;->b:Landroidx/compose/runtime/internal/a;

    .line 2175
    .line 2176
    const/4 v7, 0x0

    .line 2177
    const/4 v8, 0x0

    .line 2178
    const/4 v9, 0x0

    .line 2179
    const/4 v10, 0x0

    .line 2180
    const/4 v11, 0x0

    .line 2181
    const/4 v12, 0x0

    .line 2182
    const/4 v13, 0x0

    .line 2183
    const/4 v14, 0x0

    .line 2184
    const/4 v15, 0x0

    .line 2185
    const/16 v16, 0x0

    .line 2186
    .line 2187
    const/16 v18, 0x180

    .line 2188
    .line 2189
    move-object/from16 v17, v1

    .line 2190
    .line 2191
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_3a

    .line 2195
    :cond_3f
    move-object/from16 v17, v1

    .line 2196
    .line 2197
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2201
    .line 2202
    return-object v0

    .line 2203
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2204
    .line 2205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2206
    .line 2207
    move-object/from16 v2, p2

    .line 2208
    .line 2209
    check-cast v2, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v2

    .line 2215
    and-int/lit8 v3, v2, 0x3

    .line 2216
    .line 2217
    const/4 v4, 0x2

    .line 2218
    const/4 v5, 0x1

    .line 2219
    if-eq v3, v4, :cond_40

    .line 2220
    .line 2221
    move v3, v5

    .line 2222
    goto :goto_3b

    .line 2223
    :cond_40
    const/4 v3, 0x0

    .line 2224
    :goto_3b
    and-int/2addr v2, v5

    .line 2225
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2226
    .line 2227
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v2

    .line 2231
    if-eqz v2, :cond_41

    .line 2232
    .line 2233
    const/16 v19, 0x0

    .line 2234
    .line 2235
    const/16 v20, 0x1ffa

    .line 2236
    .line 2237
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2238
    .line 2239
    const/4 v5, 0x0

    .line 2240
    sget-object v6, Lfs/a;->b:Landroidx/compose/runtime/internal/a;

    .line 2241
    .line 2242
    const/4 v7, 0x0

    .line 2243
    const/4 v8, 0x0

    .line 2244
    const/4 v9, 0x0

    .line 2245
    const/4 v10, 0x0

    .line 2246
    const/4 v11, 0x0

    .line 2247
    const/4 v12, 0x0

    .line 2248
    const/4 v13, 0x0

    .line 2249
    const/4 v14, 0x0

    .line 2250
    const/4 v15, 0x0

    .line 2251
    const/16 v16, 0x0

    .line 2252
    .line 2253
    const/16 v18, 0x180

    .line 2254
    .line 2255
    move-object/from16 v17, v1

    .line 2256
    .line 2257
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_3c

    .line 2261
    :cond_41
    move-object/from16 v17, v1

    .line 2262
    .line 2263
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2264
    .line 2265
    .line 2266
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2267
    .line 2268
    return-object v0

    .line 2269
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2270
    .line 2271
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2272
    .line 2273
    move-object/from16 v2, p2

    .line 2274
    .line 2275
    check-cast v2, Ljava/lang/Integer;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2278
    .line 2279
    .line 2280
    move-result v2

    .line 2281
    and-int/lit8 v3, v2, 0x3

    .line 2282
    .line 2283
    const/4 v4, 0x2

    .line 2284
    const/4 v5, 0x1

    .line 2285
    if-eq v3, v4, :cond_42

    .line 2286
    .line 2287
    move v3, v5

    .line 2288
    goto :goto_3d

    .line 2289
    :cond_42
    const/4 v3, 0x0

    .line 2290
    :goto_3d
    and-int/2addr v2, v5

    .line 2291
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2292
    .line 2293
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    if-eqz v2, :cond_43

    .line 2298
    .line 2299
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2300
    .line 2301
    const-string v3, "back_button"

    .line 2302
    .line 2303
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v5

    .line 2307
    const/16 v19, 0x0

    .line 2308
    .line 2309
    const/16 v20, 0x1ff4

    .line 2310
    .line 2311
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2312
    .line 2313
    const/4 v6, 0x0

    .line 2314
    sget-object v7, Lff3/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2315
    .line 2316
    const/4 v8, 0x0

    .line 2317
    const/4 v9, 0x0

    .line 2318
    const/4 v10, 0x0

    .line 2319
    const/4 v11, 0x0

    .line 2320
    const/4 v12, 0x0

    .line 2321
    const/4 v13, 0x0

    .line 2322
    const/4 v14, 0x0

    .line 2323
    const/4 v15, 0x0

    .line 2324
    const/16 v16, 0x0

    .line 2325
    .line 2326
    const/16 v18, 0xc30

    .line 2327
    .line 2328
    move-object/from16 v17, v1

    .line 2329
    .line 2330
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2331
    .line 2332
    .line 2333
    goto :goto_3e

    .line 2334
    :cond_43
    move-object/from16 v17, v1

    .line 2335
    .line 2336
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2337
    .line 2338
    .line 2339
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2340
    .line 2341
    return-object v0

    .line 2342
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2343
    .line 2344
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2345
    .line 2346
    move-object/from16 v2, p2

    .line 2347
    .line 2348
    check-cast v2, Ljava/lang/Integer;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2351
    .line 2352
    .line 2353
    move-result v2

    .line 2354
    and-int/lit8 v3, v2, 0x3

    .line 2355
    .line 2356
    const/4 v4, 0x2

    .line 2357
    const/4 v5, 0x1

    .line 2358
    if-eq v3, v4, :cond_44

    .line 2359
    .line 2360
    move v3, v5

    .line 2361
    goto :goto_3f

    .line 2362
    :cond_44
    const/4 v3, 0x0

    .line 2363
    :goto_3f
    and-int/2addr v2, v5

    .line 2364
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2365
    .line 2366
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    if-eqz v2, :cond_45

    .line 2371
    .line 2372
    sget-object v6, Lf73/a;->o:Landroidx/compose/runtime/internal/a;

    .line 2373
    .line 2374
    const/16 v19, 0x0

    .line 2375
    .line 2376
    const/16 v20, 0x1ffa

    .line 2377
    .line 2378
    iget-object v4, v0, Lf73/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2379
    .line 2380
    const/4 v5, 0x0

    .line 2381
    const/4 v7, 0x0

    .line 2382
    const/4 v8, 0x0

    .line 2383
    const/4 v9, 0x0

    .line 2384
    const/4 v10, 0x0

    .line 2385
    const/4 v11, 0x0

    .line 2386
    const/4 v12, 0x0

    .line 2387
    const/4 v13, 0x0

    .line 2388
    const/4 v14, 0x0

    .line 2389
    const/4 v15, 0x0

    .line 2390
    const/16 v16, 0x0

    .line 2391
    .line 2392
    const/16 v18, 0x180

    .line 2393
    .line 2394
    move-object/from16 v17, v1

    .line 2395
    .line 2396
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2397
    .line 2398
    .line 2399
    goto :goto_40

    .line 2400
    :cond_45
    move-object/from16 v17, v1

    .line 2401
    .line 2402
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 2403
    .line 2404
    .line 2405
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2406
    .line 2407
    return-object v0

    .line 2408
    nop

    .line 2409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
