.class public final synthetic Lcom/reddit/mod/training/impl/screen/setup/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/training/impl/screen/setup/h;->a:I

    iput-boolean p3, p0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/mod/training/impl/screen/setup/h;->a:I

    iput-boolean p1, p0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v4, La0/h;->a:La0/g;

    .line 67
    .line 68
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    move-object/from16 v2, p2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    and-int/lit8 v3, v2, 0x3

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eq v3, v4, :cond_3

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v3, 0x0

    .line 103
    :goto_2
    and-int/2addr v2, v5

    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Landroidx/compose/runtime/r;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    sget-object v5, Lei/l;->k:Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    sget-object v6, Lei/l;->l:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    const/16 v10, 0x1b0

    .line 118
    .line 119
    const/16 v11, 0x18

    .line 120
    .line 121
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/qi;->b(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonLabelWidth;Landroidx/compose/runtime/m;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/compose/runtime/m;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    and-int/lit8 v3, v2, 0x3

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eq v3, v4, :cond_5

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    :goto_4
    and-int/2addr v2, v5

    .line 157
    check-cast v1, Landroidx/compose/runtime/r;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const v0, 0x7f130dc8

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    const v0, 0x7f130dc5

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const v28, 0x3fffe

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_2
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/ib;->b(ZLandroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_3
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v3, v2, 0x3

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v6, 0x0

    .line 269
    if-eq v3, v4, :cond_8

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    move v3, v6

    .line 274
    :goto_7
    and-int/2addr v2, v5

    .line 275
    check-cast v1, Landroidx/compose/runtime/r;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const v0, 0x7f130db3

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    const v0, 0x7f130db2

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const v0, 0x6e3c21fe

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 309
    .line 310
    if-ne v0, v2, :cond_a

    .line 311
    .line 312
    new-instance v0, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 313
    .line 314
    const/16 v2, 0x1b

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 328
    .line 329
    invoke-static {v2, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "next_submit_button"

    .line 334
    .line 335
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const v31, 0x3fffc

    .line 342
    .line 343
    .line 344
    const-wide/16 v9, 0x0

    .line 345
    .line 346
    const-wide/16 v11, 0x0

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    const/16 v22, 0x0

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    move-object/from16 v28, v1

    .line 374
    .line 375
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    move-object/from16 v28, v1

    .line 380
    .line 381
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/runtime/m;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 404
    .line 405
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/s1;->Q(ZLandroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_5
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Landroidx/compose/runtime/m;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/s1;->n(ZLandroidx/compose/runtime/m;I)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_6
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Landroidx/compose/runtime/m;

    .line 438
    .line 439
    move-object/from16 v2, p2

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    and-int/lit8 v3, v2, 0x3

    .line 448
    .line 449
    const/4 v4, 0x2

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x1

    .line 452
    if-eq v3, v4, :cond_c

    .line 453
    .line 454
    move v3, v6

    .line 455
    goto :goto_a

    .line 456
    :cond_c
    move v3, v5

    .line 457
    :goto_a
    and-int/2addr v2, v6

    .line 458
    check-cast v1, Landroidx/compose/runtime/r;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 467
    .line 468
    invoke-static {v0, v1, v5}, Lcom/reddit/rpl/gallery/component/s1;->s(ZLandroidx/compose/runtime/m;I)V

    .line 469
    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_7
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    move-object/from16 v2, p2

    .line 483
    .line 484
    check-cast v2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 495
    .line 496
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/s1;->s(ZLandroidx/compose/runtime/m;I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_8
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroidx/compose/runtime/m;

    .line 505
    .line 506
    move-object/from16 v2, p2

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    and-int/lit8 v3, v2, 0x3

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    const/4 v5, 0x1

    .line 518
    if-eq v3, v4, :cond_e

    .line 519
    .line 520
    move v3, v5

    .line 521
    goto :goto_c

    .line 522
    :cond_e
    const/4 v3, 0x0

    .line 523
    :goto_c
    and-int/2addr v2, v5

    .line 524
    move-object v10, v1

    .line 525
    check-cast v10, Landroidx/compose/runtime/r;

    .line 526
    .line 527
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    const/16 v11, 0x30

    .line 534
    .line 535
    const/16 v12, 0x7c

    .line 536
    .line 537
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 549
    .line 550
    .line 551
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_9
    move-object/from16 v1, p1

    .line 555
    .line 556
    check-cast v1, Landroidx/compose/runtime/m;

    .line 557
    .line 558
    move-object/from16 v2, p2

    .line 559
    .line 560
    check-cast v2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    and-int/lit8 v3, v2, 0x3

    .line 567
    .line 568
    const/4 v4, 0x2

    .line 569
    const/4 v5, 0x1

    .line 570
    if-eq v3, v4, :cond_10

    .line 571
    .line 572
    move v3, v5

    .line 573
    goto :goto_e

    .line 574
    :cond_10
    const/4 v3, 0x0

    .line 575
    :goto_e
    and-int/2addr v2, v5

    .line 576
    move-object v10, v1

    .line 577
    check-cast v10, Landroidx/compose/runtime/r;

    .line 578
    .line 579
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_11

    .line 584
    .line 585
    const/16 v11, 0x30

    .line 586
    .line 587
    const/16 v12, 0x7c

    .line 588
    .line 589
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/4 v6, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    const/4 v8, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 601
    .line 602
    .line 603
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_a
    move-object/from16 v1, p1

    .line 607
    .line 608
    check-cast v1, Landroidx/compose/runtime/m;

    .line 609
    .line 610
    move-object/from16 v2, p2

    .line 611
    .line 612
    check-cast v2, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    and-int/lit8 v3, v2, 0x3

    .line 619
    .line 620
    const/4 v4, 0x2

    .line 621
    const/4 v5, 0x1

    .line 622
    if-eq v3, v4, :cond_12

    .line 623
    .line 624
    move v3, v5

    .line 625
    goto :goto_10

    .line 626
    :cond_12
    const/4 v3, 0x0

    .line 627
    :goto_10
    and-int/2addr v2, v5

    .line 628
    check-cast v1, Landroidx/compose/runtime/r;

    .line 629
    .line 630
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v3, "3 groups no header"

    .line 639
    .line 640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 644
    .line 645
    if-eqz v0, :cond_13

    .line 646
    .line 647
    const-string v0, " (full-width)"

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    const/16 v27, 0x0

    .line 657
    .line 658
    const v28, 0x3fffe

    .line 659
    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const-wide/16 v6, 0x0

    .line 663
    .line 664
    const-wide/16 v8, 0x0

    .line 665
    .line 666
    const/4 v10, 0x0

    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x0

    .line 669
    const-wide/16 v13, 0x0

    .line 670
    .line 671
    const/4 v15, 0x0

    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const-wide/16 v17, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    const/16 v22, 0x0

    .line 683
    .line 684
    const/16 v23, 0x0

    .line 685
    .line 686
    const/16 v24, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    move-object/from16 v25, v1

    .line 691
    .line 692
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 693
    .line 694
    .line 695
    goto :goto_11

    .line 696
    :cond_14
    move-object/from16 v25, v1

    .line 697
    .line 698
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 699
    .line 700
    .line 701
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_b
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Landroidx/compose/runtime/m;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    and-int/lit8 v3, v2, 0x3

    .line 717
    .line 718
    const/4 v4, 0x2

    .line 719
    const/4 v5, 0x1

    .line 720
    if-eq v3, v4, :cond_15

    .line 721
    .line 722
    move v3, v5

    .line 723
    goto :goto_12

    .line 724
    :cond_15
    const/4 v3, 0x0

    .line 725
    :goto_12
    and-int/2addr v2, v5

    .line 726
    check-cast v1, Landroidx/compose/runtime/r;

    .line 727
    .line 728
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_17

    .line 733
    .line 734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v3, "1 group with header"

    .line 737
    .line 738
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 742
    .line 743
    if-eqz v0, :cond_16

    .line 744
    .line 745
    const-string v0, " (full-width)"

    .line 746
    .line 747
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    const/16 v27, 0x0

    .line 755
    .line 756
    const v28, 0x3fffe

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x0

    .line 760
    const-wide/16 v6, 0x0

    .line 761
    .line 762
    const-wide/16 v8, 0x0

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const/4 v11, 0x0

    .line 766
    const/4 v12, 0x0

    .line 767
    const-wide/16 v13, 0x0

    .line 768
    .line 769
    const/4 v15, 0x0

    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    const-wide/16 v17, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v23, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    move-object/from16 v25, v1

    .line 789
    .line 790
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 791
    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_17
    move-object/from16 v25, v1

    .line 795
    .line 796
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_c
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    and-int/lit8 v3, v2, 0x3

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    const/4 v5, 0x1

    .line 818
    if-eq v3, v4, :cond_18

    .line 819
    .line 820
    move v3, v5

    .line 821
    goto :goto_14

    .line 822
    :cond_18
    const/4 v3, 0x0

    .line 823
    :goto_14
    and-int/2addr v2, v5

    .line 824
    check-cast v1, Landroidx/compose/runtime/r;

    .line 825
    .line 826
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_1a

    .line 831
    .line 832
    new-instance v2, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v3, "1 group no header"

    .line 835
    .line 836
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 840
    .line 841
    if-eqz v0, :cond_19

    .line 842
    .line 843
    const-string v0, " (full-width)"

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    :cond_19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const v28, 0x3fffe

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    const-wide/16 v6, 0x0

    .line 859
    .line 860
    const-wide/16 v8, 0x0

    .line 861
    .line 862
    const/4 v10, 0x0

    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x0

    .line 865
    const-wide/16 v13, 0x0

    .line 866
    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const-wide/16 v17, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v24, 0x0

    .line 883
    .line 884
    const/16 v26, 0x0

    .line 885
    .line 886
    move-object/from16 v25, v1

    .line 887
    .line 888
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 889
    .line 890
    .line 891
    goto :goto_15

    .line 892
    :cond_1a
    move-object/from16 v25, v1

    .line 893
    .line 894
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_d
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Landroidx/compose/runtime/m;

    .line 903
    .line 904
    move-object/from16 v2, p2

    .line 905
    .line 906
    check-cast v2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    and-int/lit8 v3, v2, 0x3

    .line 913
    .line 914
    const/4 v4, 0x2

    .line 915
    const/4 v5, 0x1

    .line 916
    if-eq v3, v4, :cond_1b

    .line 917
    .line 918
    move v3, v5

    .line 919
    goto :goto_16

    .line 920
    :cond_1b
    const/4 v3, 0x0

    .line 921
    :goto_16
    and-int/2addr v2, v5

    .line 922
    check-cast v1, Landroidx/compose/runtime/r;

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    if-eqz v2, :cond_1d

    .line 929
    .line 930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    const-string v3, "3 groups with header"

    .line 933
    .line 934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 938
    .line 939
    if-eqz v0, :cond_1c

    .line 940
    .line 941
    const-string v0, " (full-width)"

    .line 942
    .line 943
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    const/16 v27, 0x0

    .line 951
    .line 952
    const v28, 0x3fffe

    .line 953
    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    const-wide/16 v6, 0x0

    .line 957
    .line 958
    const-wide/16 v8, 0x0

    .line 959
    .line 960
    const/4 v10, 0x0

    .line 961
    const/4 v11, 0x0

    .line 962
    const/4 v12, 0x0

    .line 963
    const-wide/16 v13, 0x0

    .line 964
    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const-wide/16 v17, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const/16 v21, 0x0

    .line 975
    .line 976
    const/16 v22, 0x0

    .line 977
    .line 978
    const/16 v23, 0x0

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    move-object/from16 v25, v1

    .line 985
    .line 986
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 987
    .line 988
    .line 989
    goto :goto_17

    .line 990
    :cond_1d
    move-object/from16 v25, v1

    .line 991
    .line 992
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 993
    .line 994
    .line 995
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_e
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    and-int/lit8 v3, v2, 0x3

    .line 1011
    .line 1012
    const/4 v4, 0x1

    .line 1013
    const/4 v5, 0x0

    .line 1014
    const/4 v6, 0x2

    .line 1015
    if-eq v3, v6, :cond_1e

    .line 1016
    .line 1017
    move v3, v4

    .line 1018
    goto :goto_18

    .line 1019
    :cond_1e
    move v3, v5

    .line 1020
    :goto_18
    and-int/2addr v2, v4

    .line 1021
    move-object v13, v1

    .line 1022
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1023
    .line 1024
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_24

    .line 1029
    .line 1030
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1031
    .line 1032
    if-eqz v0, :cond_21

    .line 1033
    .line 1034
    const v0, 0x56610e55

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1041
    .line 1042
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1047
    .line 1048
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    aget v0, v1, v0

    .line 1055
    .line 1056
    if-eq v0, v4, :cond_20

    .line 1057
    .line 1058
    if-ne v0, v6, :cond_1f

    .line 1059
    .line 1060
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y3:Lcom/reddit/ui/compose/icons/h;

    .line 1061
    .line 1062
    :goto_19
    move-object v7, v0

    .line 1063
    goto :goto_1a

    .line 1064
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1065
    .line 1066
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y3:Lcom/reddit/ui/compose/icons/h;

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :goto_1a
    const/16 v14, 0x6000

    .line 1074
    .line 1075
    const/16 v15, 0xe

    .line 1076
    .line 1077
    const/4 v8, 0x0

    .line 1078
    const-wide/16 v9, 0x0

    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    const-string v12, "Switch to light mode"

    .line 1082
    .line 1083
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1d

    .line 1090
    :cond_21
    const v0, 0x566291f4

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1097
    .line 1098
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1103
    .line 1104
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    aget v0, v1, v0

    .line 1111
    .line 1112
    if-eq v0, v4, :cond_23

    .line 1113
    .line 1114
    if-ne v0, v6, :cond_22

    .line 1115
    .line 1116
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S1:Lcom/reddit/ui/compose/icons/h;

    .line 1117
    .line 1118
    :goto_1b
    move-object v7, v0

    .line 1119
    goto :goto_1c

    .line 1120
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1121
    .line 1122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    throw v0

    .line 1126
    :cond_23
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S1:Lcom/reddit/ui/compose/icons/h;

    .line 1127
    .line 1128
    goto :goto_1b

    .line 1129
    :goto_1c
    const/16 v14, 0x6000

    .line 1130
    .line 1131
    const/16 v15, 0xe

    .line 1132
    .line 1133
    const/4 v8, 0x0

    .line 1134
    const-wide/16 v9, 0x0

    .line 1135
    .line 1136
    const/4 v11, 0x0

    .line 1137
    const-string v12, "Switch to dark mode"

    .line 1138
    .line 1139
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1d

    .line 1146
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1147
    .line 1148
    .line 1149
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_f
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ljava/lang/Integer;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    and-int/lit8 v3, v2, 0x3

    .line 1165
    .line 1166
    const/4 v4, 0x2

    .line 1167
    const/4 v5, 0x1

    .line 1168
    if-eq v3, v4, :cond_25

    .line 1169
    .line 1170
    move v3, v5

    .line 1171
    goto :goto_1e

    .line 1172
    :cond_25
    const/4 v3, 0x0

    .line 1173
    :goto_1e
    and-int/2addr v2, v5

    .line 1174
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1175
    .line 1176
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_27

    .line 1181
    .line 1182
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_26

    .line 1185
    .line 1186
    const-string v0, "Select All"

    .line 1187
    .line 1188
    :goto_1f
    move-object v4, v0

    .line 1189
    goto :goto_20

    .line 1190
    :cond_26
    const-string v0, "Deselect All"

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :goto_20
    const/16 v27, 0x0

    .line 1194
    .line 1195
    const v28, 0x3fffe

    .line 1196
    .line 1197
    .line 1198
    const/4 v5, 0x0

    .line 1199
    const-wide/16 v6, 0x0

    .line 1200
    .line 1201
    const-wide/16 v8, 0x0

    .line 1202
    .line 1203
    const/4 v10, 0x0

    .line 1204
    const/4 v11, 0x0

    .line 1205
    const/4 v12, 0x0

    .line 1206
    const-wide/16 v13, 0x0

    .line 1207
    .line 1208
    const/4 v15, 0x0

    .line 1209
    const/16 v16, 0x0

    .line 1210
    .line 1211
    const-wide/16 v17, 0x0

    .line 1212
    .line 1213
    const/16 v19, 0x0

    .line 1214
    .line 1215
    const/16 v20, 0x0

    .line 1216
    .line 1217
    const/16 v21, 0x0

    .line 1218
    .line 1219
    const/16 v22, 0x0

    .line 1220
    .line 1221
    const/16 v23, 0x0

    .line 1222
    .line 1223
    const/16 v24, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x0

    .line 1226
    .line 1227
    move-object/from16 v25, v1

    .line 1228
    .line 1229
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_21

    .line 1233
    :cond_27
    move-object/from16 v25, v1

    .line 1234
    .line 1235
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1236
    .line 1237
    .line 1238
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1239
    .line 1240
    return-object v0

    .line 1241
    :pswitch_10
    move-object/from16 v1, p1

    .line 1242
    .line 1243
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1244
    .line 1245
    move-object/from16 v2, p2

    .line 1246
    .line 1247
    check-cast v2, Ljava/lang/Integer;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    and-int/lit8 v3, v2, 0x3

    .line 1254
    .line 1255
    const/4 v4, 0x1

    .line 1256
    const/4 v5, 0x2

    .line 1257
    if-eq v3, v5, :cond_28

    .line 1258
    .line 1259
    move v3, v4

    .line 1260
    goto :goto_22

    .line 1261
    :cond_28
    const/4 v3, 0x0

    .line 1262
    :goto_22
    and-int/2addr v2, v4

    .line 1263
    move-object v12, v1

    .line 1264
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1265
    .line 1266
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_2b

    .line 1271
    .line 1272
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1273
    .line 1274
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1279
    .line 1280
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    aget v1, v2, v1

    .line 1287
    .line 1288
    if-eq v1, v4, :cond_2a

    .line 1289
    .line 1290
    if-ne v1, v5, :cond_29

    .line 1291
    .line 1292
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1293
    .line 1294
    :goto_23
    move-object v6, v1

    .line 1295
    goto :goto_24

    .line 1296
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1297
    .line 1298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    :cond_2a
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->D4:Lcom/reddit/ui/compose/icons/h;

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :goto_24
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1306
    .line 1307
    xor-int/2addr v0, v4

    .line 1308
    invoke-static {v0, v12}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->H(ZLandroidx/compose/runtime/m;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v8

    .line 1312
    const/16 v13, 0x6000

    .line 1313
    .line 1314
    const/16 v14, 0xa

    .line 1315
    .line 1316
    const/4 v7, 0x0

    .line 1317
    const/4 v10, 0x0

    .line 1318
    const/4 v11, 0x0

    .line 1319
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_25

    .line 1323
    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1327
    .line 1328
    return-object v0

    .line 1329
    :pswitch_11
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1332
    .line 1333
    move-object/from16 v2, p2

    .line 1334
    .line 1335
    check-cast v2, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    and-int/lit8 v3, v2, 0x3

    .line 1342
    .line 1343
    const/4 v4, 0x2

    .line 1344
    const/4 v5, 0x1

    .line 1345
    const/4 v6, 0x0

    .line 1346
    if-eq v3, v4, :cond_2c

    .line 1347
    .line 1348
    move v3, v5

    .line 1349
    goto :goto_26

    .line 1350
    :cond_2c
    move v3, v6

    .line 1351
    :goto_26
    and-int/2addr v2, v5

    .line 1352
    move-object v13, v1

    .line 1353
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1354
    .line 1355
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_2e

    .line 1360
    .line 1361
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->B3:Lcom/reddit/ui/compose/icons/h;

    .line 1362
    .line 1363
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1364
    .line 1365
    if-eqz v0, :cond_2d

    .line 1366
    .line 1367
    const v0, 0x3d78b96c

    .line 1368
    .line 1369
    .line 1370
    const v1, 0x7f1308ba

    .line 1371
    .line 1372
    .line 1373
    :goto_27
    invoke-static {v13, v0, v1, v13, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    move-object v12, v0

    .line 1378
    goto :goto_28

    .line 1379
    :cond_2d
    const v0, 0x3d7a6330

    .line 1380
    .line 1381
    .line 1382
    const v1, 0x7f130898

    .line 1383
    .line 1384
    .line 1385
    goto :goto_27

    .line 1386
    :goto_28
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1387
    .line 1388
    const-string v1, "add_image_icon"

    .line 1389
    .line 1390
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    const/16 v14, 0x30

    .line 1395
    .line 1396
    const/16 v15, 0xc

    .line 1397
    .line 1398
    const-wide/16 v9, 0x0

    .line 1399
    .line 1400
    const/4 v11, 0x0

    .line 1401
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_29

    .line 1405
    :cond_2e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1406
    .line 1407
    .line 1408
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_12
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1414
    .line 1415
    move-object/from16 v2, p2

    .line 1416
    .line 1417
    check-cast v2, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    and-int/lit8 v3, v2, 0x3

    .line 1424
    .line 1425
    const/4 v4, 0x2

    .line 1426
    const/4 v5, 0x1

    .line 1427
    const/4 v6, 0x0

    .line 1428
    if-eq v3, v4, :cond_2f

    .line 1429
    .line 1430
    move v3, v5

    .line 1431
    goto :goto_2a

    .line 1432
    :cond_2f
    move v3, v6

    .line 1433
    :goto_2a
    and-int/2addr v2, v5

    .line 1434
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1435
    .line 1436
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_31

    .line 1441
    .line 1442
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1443
    .line 1444
    if-eqz v0, :cond_30

    .line 1445
    .line 1446
    const v0, 0x4285d67b

    .line 1447
    .line 1448
    .line 1449
    const v2, 0x7f130fa6

    .line 1450
    .line 1451
    .line 1452
    :goto_2b
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    move-object v7, v0

    .line 1457
    goto :goto_2c

    .line 1458
    :cond_30
    const v0, 0x4287423f

    .line 1459
    .line 1460
    .line 1461
    const v2, 0x7f130fa5

    .line 1462
    .line 1463
    .line 1464
    goto :goto_2b

    .line 1465
    :goto_2c
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1466
    .line 1467
    const-string v2, "add_image_label"

    .line 1468
    .line 1469
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    const/16 v30, 0x0

    .line 1474
    .line 1475
    const v31, 0x3fffc

    .line 1476
    .line 1477
    .line 1478
    const-wide/16 v9, 0x0

    .line 1479
    .line 1480
    const-wide/16 v11, 0x0

    .line 1481
    .line 1482
    const/4 v13, 0x0

    .line 1483
    const/4 v14, 0x0

    .line 1484
    const/4 v15, 0x0

    .line 1485
    const-wide/16 v16, 0x0

    .line 1486
    .line 1487
    const/16 v18, 0x0

    .line 1488
    .line 1489
    const/16 v19, 0x0

    .line 1490
    .line 1491
    const-wide/16 v20, 0x0

    .line 1492
    .line 1493
    const/16 v22, 0x0

    .line 1494
    .line 1495
    const/16 v23, 0x0

    .line 1496
    .line 1497
    const/16 v24, 0x0

    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    const/16 v26, 0x0

    .line 1502
    .line 1503
    const/16 v27, 0x0

    .line 1504
    .line 1505
    const/16 v29, 0x30

    .line 1506
    .line 1507
    move-object/from16 v28, v1

    .line 1508
    .line 1509
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :cond_31
    move-object/from16 v28, v1

    .line 1514
    .line 1515
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1516
    .line 1517
    .line 1518
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_13
    move-object/from16 v1, p1

    .line 1522
    .line 1523
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1524
    .line 1525
    move-object/from16 v2, p2

    .line 1526
    .line 1527
    check-cast v2, Ljava/lang/Integer;

    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    and-int/lit8 v3, v2, 0x3

    .line 1534
    .line 1535
    const/4 v4, 0x2

    .line 1536
    const/4 v5, 0x1

    .line 1537
    if-eq v3, v4, :cond_32

    .line 1538
    .line 1539
    move v3, v5

    .line 1540
    goto :goto_2e

    .line 1541
    :cond_32
    const/4 v3, 0x0

    .line 1542
    :goto_2e
    and-int/2addr v2, v5

    .line 1543
    move-object v9, v1

    .line 1544
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1545
    .line 1546
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v1

    .line 1550
    if-eqz v1, :cond_33

    .line 1551
    .line 1552
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1553
    .line 1554
    const-string v2, "nsfw_switch"

    .line 1555
    .line 1556
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    const/16 v10, 0x1b0

    .line 1561
    .line 1562
    const/16 v11, 0x18

    .line 1563
    .line 1564
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1565
    .line 1566
    const/4 v5, 0x0

    .line 1567
    const/4 v7, 0x0

    .line 1568
    const/4 v8, 0x0

    .line 1569
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2f

    .line 1573
    :cond_33
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1574
    .line 1575
    .line 1576
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_14
    move-object/from16 v1, p1

    .line 1580
    .line 1581
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1582
    .line 1583
    move-object/from16 v2, p2

    .line 1584
    .line 1585
    check-cast v2, Ljava/lang/Integer;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    and-int/lit8 v3, v2, 0x3

    .line 1592
    .line 1593
    const/4 v4, 0x2

    .line 1594
    const/4 v5, 0x1

    .line 1595
    if-eq v3, v4, :cond_34

    .line 1596
    .line 1597
    move v3, v5

    .line 1598
    goto :goto_30

    .line 1599
    :cond_34
    const/4 v3, 0x0

    .line 1600
    :goto_30
    and-int/2addr v2, v5

    .line 1601
    move-object v9, v1

    .line 1602
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1603
    .line 1604
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_35

    .line 1609
    .line 1610
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1611
    .line 1612
    const-string v2, "brand_switch"

    .line 1613
    .line 1614
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    const/16 v10, 0x1b0

    .line 1619
    .line 1620
    const/16 v11, 0x18

    .line 1621
    .line 1622
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1623
    .line 1624
    const/4 v5, 0x0

    .line 1625
    const/4 v7, 0x0

    .line 1626
    const/4 v8, 0x0

    .line 1627
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_31

    .line 1631
    :cond_35
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_15
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    and-int/lit8 v3, v2, 0x3

    .line 1650
    .line 1651
    const/4 v4, 0x2

    .line 1652
    const/4 v5, 0x1

    .line 1653
    if-eq v3, v4, :cond_36

    .line 1654
    .line 1655
    move v3, v5

    .line 1656
    goto :goto_32

    .line 1657
    :cond_36
    const/4 v3, 0x0

    .line 1658
    :goto_32
    and-int/2addr v2, v5

    .line 1659
    move-object v9, v1

    .line 1660
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1661
    .line 1662
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_37

    .line 1667
    .line 1668
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1669
    .line 1670
    const-string v2, "spoiler_switch"

    .line 1671
    .line 1672
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v6

    .line 1676
    const/16 v10, 0x1b0

    .line 1677
    .line 1678
    const/16 v11, 0x18

    .line 1679
    .line 1680
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    const/4 v7, 0x0

    .line 1684
    const/4 v8, 0x0

    .line 1685
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_33

    .line 1689
    :cond_37
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1690
    .line 1691
    .line 1692
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_16
    move-object/from16 v1, p1

    .line 1696
    .line 1697
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1698
    .line 1699
    move-object/from16 v2, p2

    .line 1700
    .line 1701
    check-cast v2, Ljava/lang/Integer;

    .line 1702
    .line 1703
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1704
    .line 1705
    .line 1706
    move-result v2

    .line 1707
    and-int/lit8 v3, v2, 0x3

    .line 1708
    .line 1709
    const/4 v4, 0x2

    .line 1710
    const/4 v5, 0x1

    .line 1711
    if-eq v3, v4, :cond_38

    .line 1712
    .line 1713
    move v3, v5

    .line 1714
    goto :goto_34

    .line 1715
    :cond_38
    const/4 v3, 0x0

    .line 1716
    :goto_34
    and-int/2addr v2, v5

    .line 1717
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1718
    .line 1719
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-eqz v2, :cond_3a

    .line 1724
    .line 1725
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1726
    .line 1727
    if-eqz v0, :cond_39

    .line 1728
    .line 1729
    const v0, 0x7f1301a8

    .line 1730
    .line 1731
    .line 1732
    goto :goto_35

    .line 1733
    :cond_39
    const v0, 0x7f130128

    .line 1734
    .line 1735
    .line 1736
    :goto_35
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1741
    .line 1742
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1747
    .line 1748
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 1751
    .line 1752
    .line 1753
    move-result-wide v6

    .line 1754
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1761
    .line 1762
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1763
    .line 1764
    const/16 v27, 0x0

    .line 1765
    .line 1766
    const v28, 0x1fffa

    .line 1767
    .line 1768
    .line 1769
    const/4 v5, 0x0

    .line 1770
    const-wide/16 v8, 0x0

    .line 1771
    .line 1772
    const/4 v10, 0x0

    .line 1773
    const/4 v11, 0x0

    .line 1774
    const/4 v12, 0x0

    .line 1775
    const-wide/16 v13, 0x0

    .line 1776
    .line 1777
    const/4 v15, 0x0

    .line 1778
    const/16 v16, 0x0

    .line 1779
    .line 1780
    const-wide/16 v17, 0x0

    .line 1781
    .line 1782
    const/16 v19, 0x0

    .line 1783
    .line 1784
    const/16 v20, 0x0

    .line 1785
    .line 1786
    const/16 v21, 0x0

    .line 1787
    .line 1788
    const/16 v22, 0x0

    .line 1789
    .line 1790
    const/16 v23, 0x0

    .line 1791
    .line 1792
    const/16 v26, 0x0

    .line 1793
    .line 1794
    move-object/from16 v24, v0

    .line 1795
    .line 1796
    move-object/from16 v25, v1

    .line 1797
    .line 1798
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_36

    .line 1802
    :cond_3a
    move-object/from16 v25, v1

    .line 1803
    .line 1804
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1805
    .line 1806
    .line 1807
    :goto_36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1808
    .line 1809
    return-object v0

    .line 1810
    :pswitch_17
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1813
    .line 1814
    move-object/from16 v2, p2

    .line 1815
    .line 1816
    check-cast v2, Ljava/lang/Integer;

    .line 1817
    .line 1818
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1819
    .line 1820
    .line 1821
    move-result v2

    .line 1822
    and-int/lit8 v3, v2, 0x3

    .line 1823
    .line 1824
    const/4 v4, 0x2

    .line 1825
    const/4 v5, 0x1

    .line 1826
    if-eq v3, v4, :cond_3b

    .line 1827
    .line 1828
    move v3, v5

    .line 1829
    goto :goto_37

    .line 1830
    :cond_3b
    const/4 v3, 0x0

    .line 1831
    :goto_37
    and-int/2addr v2, v5

    .line 1832
    move-object v9, v1

    .line 1833
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1834
    .line 1835
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_3c

    .line 1840
    .line 1841
    const/16 v10, 0x30

    .line 1842
    .line 1843
    const/16 v11, 0x1c

    .line 1844
    .line 1845
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1846
    .line 1847
    const/4 v5, 0x0

    .line 1848
    const/4 v6, 0x0

    .line 1849
    const/4 v7, 0x0

    .line 1850
    const/4 v8, 0x0

    .line 1851
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1852
    .line 1853
    .line 1854
    goto :goto_38

    .line 1855
    :cond_3c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1856
    .line 1857
    .line 1858
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_18
    move-object/from16 v1, p1

    .line 1862
    .line 1863
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1864
    .line 1865
    move-object/from16 v2, p2

    .line 1866
    .line 1867
    check-cast v2, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    and-int/lit8 v3, v2, 0x3

    .line 1874
    .line 1875
    const/4 v4, 0x2

    .line 1876
    const/4 v5, 0x1

    .line 1877
    if-eq v3, v4, :cond_3d

    .line 1878
    .line 1879
    move v3, v5

    .line 1880
    goto :goto_39

    .line 1881
    :cond_3d
    const/4 v3, 0x0

    .line 1882
    :goto_39
    and-int/2addr v2, v5

    .line 1883
    move-object v9, v1

    .line 1884
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1885
    .line 1886
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v1

    .line 1890
    if-eqz v1, :cond_3e

    .line 1891
    .line 1892
    const/16 v10, 0x30

    .line 1893
    .line 1894
    const/16 v11, 0x1c

    .line 1895
    .line 1896
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1897
    .line 1898
    const/4 v5, 0x0

    .line 1899
    const/4 v6, 0x0

    .line 1900
    const/4 v7, 0x0

    .line 1901
    const/4 v8, 0x0

    .line 1902
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_3a

    .line 1906
    :cond_3e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1907
    .line 1908
    .line 1909
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_19
    move-object/from16 v1, p1

    .line 1913
    .line 1914
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1915
    .line 1916
    move-object/from16 v2, p2

    .line 1917
    .line 1918
    check-cast v2, Ljava/lang/Integer;

    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v2

    .line 1924
    and-int/lit8 v3, v2, 0x3

    .line 1925
    .line 1926
    const/4 v4, 0x2

    .line 1927
    const/4 v5, 0x1

    .line 1928
    if-eq v3, v4, :cond_3f

    .line 1929
    .line 1930
    move v3, v5

    .line 1931
    goto :goto_3b

    .line 1932
    :cond_3f
    const/4 v3, 0x0

    .line 1933
    :goto_3b
    and-int/2addr v2, v5

    .line 1934
    move-object v9, v1

    .line 1935
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1936
    .line 1937
    invoke-virtual {v9, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    if-eqz v1, :cond_40

    .line 1942
    .line 1943
    const/16 v10, 0x1b0

    .line 1944
    .line 1945
    const/16 v11, 0x18

    .line 1946
    .line 1947
    iget-boolean v4, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 1948
    .line 1949
    const/4 v5, 0x0

    .line 1950
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1951
    .line 1952
    const/4 v7, 0x0

    .line 1953
    const/4 v8, 0x0

    .line 1954
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1955
    .line 1956
    .line 1957
    goto :goto_3c

    .line 1958
    :cond_40
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1959
    .line 1960
    .line 1961
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1967
    .line 1968
    move-object/from16 v2, p2

    .line 1969
    .line 1970
    check-cast v2, Ljava/lang/Integer;

    .line 1971
    .line 1972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1973
    .line 1974
    .line 1975
    move-result v2

    .line 1976
    and-int/lit8 v3, v2, 0x3

    .line 1977
    .line 1978
    const/4 v4, 0x2

    .line 1979
    const/4 v5, 0x1

    .line 1980
    const/4 v6, 0x0

    .line 1981
    if-eq v3, v4, :cond_41

    .line 1982
    .line 1983
    move v3, v5

    .line 1984
    goto :goto_3d

    .line 1985
    :cond_41
    move v3, v6

    .line 1986
    :goto_3d
    and-int/2addr v2, v5

    .line 1987
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1988
    .line 1989
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v2

    .line 1993
    if-eqz v2, :cond_43

    .line 1994
    .line 1995
    const v2, 0x2831898e

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2002
    .line 2003
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2008
    .line 2009
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 2010
    .line 2011
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v9

    .line 2015
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2016
    .line 2017
    .line 2018
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 2019
    .line 2020
    if-eqz v0, :cond_42

    .line 2021
    .line 2022
    const v0, 0x7f132581

    .line 2023
    .line 2024
    .line 2025
    goto :goto_3e

    .line 2026
    :cond_42
    const v0, 0x7f13257b

    .line 2027
    .line 2028
    .line 2029
    :goto_3e
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v7

    .line 2033
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2034
    .line 2035
    const-string v2, "user_action_block_user_label"

    .line 2036
    .line 2037
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v8

    .line 2041
    const/16 v30, 0x0

    .line 2042
    .line 2043
    const v31, 0x3fff8

    .line 2044
    .line 2045
    .line 2046
    const-wide/16 v11, 0x0

    .line 2047
    .line 2048
    const/4 v13, 0x0

    .line 2049
    const/4 v14, 0x0

    .line 2050
    const/4 v15, 0x0

    .line 2051
    const-wide/16 v16, 0x0

    .line 2052
    .line 2053
    const/16 v18, 0x0

    .line 2054
    .line 2055
    const/16 v19, 0x0

    .line 2056
    .line 2057
    const-wide/16 v20, 0x0

    .line 2058
    .line 2059
    const/16 v22, 0x0

    .line 2060
    .line 2061
    const/16 v23, 0x0

    .line 2062
    .line 2063
    const/16 v24, 0x0

    .line 2064
    .line 2065
    const/16 v25, 0x0

    .line 2066
    .line 2067
    const/16 v26, 0x0

    .line 2068
    .line 2069
    const/16 v27, 0x0

    .line 2070
    .line 2071
    const/16 v29, 0x30

    .line 2072
    .line 2073
    move-object/from16 v28, v1

    .line 2074
    .line 2075
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_3f

    .line 2079
    :cond_43
    move-object/from16 v28, v1

    .line 2080
    .line 2081
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 2082
    .line 2083
    .line 2084
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2088
    .line 2089
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2090
    .line 2091
    move-object/from16 v2, p2

    .line 2092
    .line 2093
    check-cast v2, Ljava/lang/Integer;

    .line 2094
    .line 2095
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2096
    .line 2097
    .line 2098
    move-result v2

    .line 2099
    and-int/lit8 v3, v2, 0x3

    .line 2100
    .line 2101
    const/4 v4, 0x2

    .line 2102
    const/4 v5, 0x1

    .line 2103
    if-eq v3, v4, :cond_44

    .line 2104
    .line 2105
    move v3, v5

    .line 2106
    goto :goto_40

    .line 2107
    :cond_44
    const/4 v3, 0x0

    .line 2108
    :goto_40
    and-int/2addr v2, v5

    .line 2109
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2110
    .line 2111
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-eqz v2, :cond_46

    .line 2116
    .line 2117
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 2118
    .line 2119
    if-eqz v0, :cond_45

    .line 2120
    .line 2121
    const v0, 0x7f1322c1

    .line 2122
    .line 2123
    .line 2124
    goto :goto_41

    .line 2125
    :cond_45
    const v0, 0x7f1322c0

    .line 2126
    .line 2127
    .line 2128
    :goto_41
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2133
    .line 2134
    const-string v2, "user_action_start_chat_label"

    .line 2135
    .line 2136
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    const/16 v27, 0x0

    .line 2141
    .line 2142
    const v28, 0x3fffc

    .line 2143
    .line 2144
    .line 2145
    const-wide/16 v6, 0x0

    .line 2146
    .line 2147
    const-wide/16 v8, 0x0

    .line 2148
    .line 2149
    const/4 v10, 0x0

    .line 2150
    const/4 v11, 0x0

    .line 2151
    const/4 v12, 0x0

    .line 2152
    const-wide/16 v13, 0x0

    .line 2153
    .line 2154
    const/4 v15, 0x0

    .line 2155
    const/16 v16, 0x0

    .line 2156
    .line 2157
    const-wide/16 v17, 0x0

    .line 2158
    .line 2159
    const/16 v19, 0x0

    .line 2160
    .line 2161
    const/16 v20, 0x0

    .line 2162
    .line 2163
    const/16 v21, 0x0

    .line 2164
    .line 2165
    const/16 v22, 0x0

    .line 2166
    .line 2167
    const/16 v23, 0x0

    .line 2168
    .line 2169
    const/16 v24, 0x0

    .line 2170
    .line 2171
    const/16 v26, 0x30

    .line 2172
    .line 2173
    move-object/from16 v25, v1

    .line 2174
    .line 2175
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2176
    .line 2177
    .line 2178
    goto :goto_42

    .line 2179
    :cond_46
    move-object/from16 v25, v1

    .line 2180
    .line 2181
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 2182
    .line 2183
    .line 2184
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2188
    .line 2189
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2190
    .line 2191
    move-object/from16 v2, p2

    .line 2192
    .line 2193
    check-cast v2, Ljava/lang/Integer;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v2

    .line 2199
    and-int/lit8 v3, v2, 0x3

    .line 2200
    .line 2201
    const/4 v4, 0x1

    .line 2202
    const/4 v5, 0x0

    .line 2203
    const/4 v6, 0x2

    .line 2204
    if-eq v3, v6, :cond_47

    .line 2205
    .line 2206
    move v3, v4

    .line 2207
    goto :goto_43

    .line 2208
    :cond_47
    move v3, v5

    .line 2209
    :goto_43
    and-int/2addr v2, v4

    .line 2210
    move-object v13, v1

    .line 2211
    check-cast v13, Landroidx/compose/runtime/r;

    .line 2212
    .line 2213
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-eqz v1, :cond_4c

    .line 2218
    .line 2219
    const v1, 0x4c5de2

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2223
    .line 2224
    .line 2225
    iget-boolean v0, v0, Lcom/reddit/mod/training/impl/screen/setup/h;->b:Z

    .line 2226
    .line 2227
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v1

    .line 2231
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v2

    .line 2235
    if-nez v1, :cond_48

    .line 2236
    .line 2237
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 2238
    .line 2239
    if-ne v2, v1, :cond_49

    .line 2240
    .line 2241
    :cond_48
    new-instance v2, Laa3/f;

    .line 2242
    .line 2243
    const/16 v1, 0xf

    .line 2244
    .line 2245
    invoke-direct {v2, v0, v1}, Laa3/f;-><init>(ZI)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2252
    .line 2253
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2254
    .line 2255
    .line 2256
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2257
    .line 2258
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2263
    .line 2264
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2269
    .line 2270
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    aget v0, v1, v0

    .line 2277
    .line 2278
    if-eq v0, v4, :cond_4b

    .line 2279
    .line 2280
    if-ne v0, v6, :cond_4a

    .line 2281
    .line 2282
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2283
    .line 2284
    :goto_44
    move-object v7, v0

    .line 2285
    goto :goto_45

    .line 2286
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2287
    .line 2288
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2289
    .line 2290
    .line 2291
    throw v0

    .line 2292
    :cond_4b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 2293
    .line 2294
    goto :goto_44

    .line 2295
    :goto_45
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2296
    .line 2297
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2302
    .line 2303
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2304
    .line 2305
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v9

    .line 2309
    const v0, 0x7f13012c

    .line 2310
    .line 2311
    .line 2312
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v12

    .line 2316
    const/4 v14, 0x0

    .line 2317
    const/16 v15, 0x8

    .line 2318
    .line 2319
    const/4 v11, 0x0

    .line 2320
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_46

    .line 2324
    :cond_4c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2325
    .line 2326
    .line 2327
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2328
    .line 2329
    return-object v0

    .line 2330
    nop

    .line 2331
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
