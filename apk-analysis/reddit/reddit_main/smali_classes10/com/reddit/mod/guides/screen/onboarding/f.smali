.class public final synthetic Lcom/reddit/mod/guides/screen/onboarding/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/guides/screen/onboarding/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, Lcom/reddit/mod/guides/screen/onboarding/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/mod/guides/screen/onboarding/f;->a:I

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/mod/guides/screen/onboarding/t1;->a:Lcom/reddit/mod/guides/screen/onboarding/t1;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const v4, 0x7f1301a8

    .line 11
    .line 12
    .line 13
    const v5, 0x7f130124

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 18
    .line 19
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 20
    .line 21
    const v9, 0x6e3c21fe

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v2, v1, 0x3

    .line 43
    .line 44
    if-eq v2, v10, :cond_0

    .line 45
    .line 46
    move v12, v11

    .line 47
    :cond_0
    and-int/2addr v1, v11

    .line 48
    check-cast v0, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v1, 0x7f130bb0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 72
    .line 73
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const v37, 0x1fdfa

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide/16 v17, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const-wide/16 v22, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x3

    .line 106
    .line 107
    const-wide/16 v26, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    move-object/from16 v34, v0

    .line 122
    .line 123
    move-object/from16 v33, v1

    .line 124
    .line 125
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object/from16 v34, v0

    .line 130
    .line 131
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    and-int/lit8 v3, v1, 0x3

    .line 150
    .line 151
    if-eq v3, v10, :cond_2

    .line 152
    .line 153
    move v3, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v3, v12

    .line 156
    :goto_1
    and-int/2addr v1, v11

    .line 157
    check-cast v0, Landroidx/compose/runtime/r;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    const v1, 0x7f131a1b

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v8, :cond_3

    .line 180
    .line 181
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "mod_onboarding_guide_entry_title"

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const v37, 0x3fffc

    .line 207
    .line 208
    .line 209
    const-wide/16 v15, 0x0

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const-wide/16 v26, 0x0

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v29, 0x0

    .line 230
    .line 231
    const/16 v30, 0x0

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const/16 v32, 0x0

    .line 236
    .line 237
    const/16 v33, 0x0

    .line 238
    .line 239
    const/16 v35, 0x0

    .line 240
    .line 241
    move-object/from16 v34, v0

    .line 242
    .line 243
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    move-object/from16 v34, v0

    .line 248
    .line 249
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_1
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/runtime/m;

    .line 258
    .line 259
    move-object/from16 v1, p2

    .line 260
    .line 261
    check-cast v1, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    and-int/lit8 v2, v1, 0x3

    .line 268
    .line 269
    if-eq v2, v10, :cond_5

    .line 270
    .line 271
    move v12, v11

    .line 272
    :cond_5
    and-int/2addr v1, v11

    .line 273
    check-cast v0, Landroidx/compose/runtime/r;

    .line 274
    .line 275
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 288
    .line 289
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    aget v1, v2, v1

    .line 296
    .line 297
    if-eq v1, v11, :cond_7

    .line 298
    .line 299
    if-ne v1, v10, :cond_6

    .line 300
    .line 301
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 302
    .line 303
    :goto_3
    move-object v13, v1

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :goto_4
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 323
    .line 324
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    const v1, 0x7f131a1a

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0xa

    .line 338
    .line 339
    const/4 v14, 0x0

    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v0

    .line 343
    .line 344
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_8
    move-object/from16 v19, v0

    .line 349
    .line 350
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    move-object/from16 v1, p2

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    and-int/lit8 v2, v1, 0x3

    .line 369
    .line 370
    if-eq v2, v10, :cond_9

    .line 371
    .line 372
    move v12, v11

    .line 373
    :cond_9
    and-int/2addr v1, v11

    .line 374
    check-cast v0, Landroidx/compose/runtime/r;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const/16 v36, 0x0

    .line 387
    .line 388
    const v37, 0x3fffe

    .line 389
    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const-wide/16 v15, 0x0

    .line 393
    .line 394
    const-wide/16 v17, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const-wide/16 v22, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const-wide/16 v26, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v29, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    const/16 v31, 0x0

    .line 417
    .line 418
    const/16 v32, 0x0

    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    move-object/from16 v34, v0

    .line 425
    .line 426
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    move-object/from16 v34, v0

    .line 431
    .line 432
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_3
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v2, v1, 0x3

    .line 451
    .line 452
    if-eq v2, v10, :cond_b

    .line 453
    .line 454
    move v12, v11

    .line 455
    :cond_b
    and-int/2addr v1, v11

    .line 456
    check-cast v0, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const v37, 0x3fffe

    .line 471
    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    const-wide/16 v15, 0x0

    .line 475
    .line 476
    const-wide/16 v17, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const-wide/16 v26, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    move-object/from16 v34, v0

    .line 507
    .line 508
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_c
    move-object/from16 v34, v0

    .line 513
    .line 514
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_4
    move-object/from16 v0, p1

    .line 521
    .line 522
    check-cast v0, Landroidx/compose/runtime/m;

    .line 523
    .line 524
    move-object/from16 v1, p2

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v2, v1, 0x3

    .line 533
    .line 534
    if-eq v2, v10, :cond_d

    .line 535
    .line 536
    move v12, v11

    .line 537
    :cond_d
    and-int/2addr v1, v11

    .line 538
    check-cast v0, Landroidx/compose/runtime/r;

    .line 539
    .line 540
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_e

    .line 545
    .line 546
    const v1, 0x7f13172a

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    const/16 v36, 0x0

    .line 554
    .line 555
    const v37, 0x3fffe

    .line 556
    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    const-wide/16 v15, 0x0

    .line 560
    .line 561
    const-wide/16 v17, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const-wide/16 v22, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const-wide/16 v26, 0x0

    .line 576
    .line 577
    const/16 v28, 0x0

    .line 578
    .line 579
    const/16 v29, 0x0

    .line 580
    .line 581
    const/16 v30, 0x0

    .line 582
    .line 583
    const/16 v31, 0x0

    .line 584
    .line 585
    const/16 v32, 0x0

    .line 586
    .line 587
    const/16 v33, 0x0

    .line 588
    .line 589
    const/16 v35, 0x0

    .line 590
    .line 591
    move-object/from16 v34, v0

    .line 592
    .line 593
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_e
    move-object/from16 v34, v0

    .line 598
    .line 599
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 600
    .line 601
    .line 602
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_5
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Landroidx/compose/runtime/m;

    .line 608
    .line 609
    move-object/from16 v1, p2

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    and-int/lit8 v2, v1, 0x3

    .line 618
    .line 619
    if-eq v2, v10, :cond_f

    .line 620
    .line 621
    move v12, v11

    .line 622
    :cond_f
    and-int/2addr v1, v11

    .line 623
    check-cast v0, Landroidx/compose/runtime/r;

    .line 624
    .line 625
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_10

    .line 630
    .line 631
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    const/16 v36, 0x0

    .line 636
    .line 637
    const v37, 0x3fffe

    .line 638
    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    const-wide/16 v15, 0x0

    .line 642
    .line 643
    const-wide/16 v17, 0x0

    .line 644
    .line 645
    const/16 v19, 0x0

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const-wide/16 v22, 0x0

    .line 652
    .line 653
    const/16 v24, 0x0

    .line 654
    .line 655
    const/16 v25, 0x0

    .line 656
    .line 657
    const-wide/16 v26, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const/16 v30, 0x0

    .line 664
    .line 665
    const/16 v31, 0x0

    .line 666
    .line 667
    const/16 v32, 0x0

    .line 668
    .line 669
    const/16 v33, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    move-object/from16 v34, v0

    .line 674
    .line 675
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_10
    move-object/from16 v34, v0

    .line 680
    .line 681
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 682
    .line 683
    .line 684
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_6
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Landroidx/compose/runtime/m;

    .line 690
    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    and-int/lit8 v2, v1, 0x3

    .line 700
    .line 701
    if-eq v2, v10, :cond_11

    .line 702
    .line 703
    move v12, v11

    .line 704
    :cond_11
    and-int/2addr v1, v11

    .line 705
    check-cast v0, Landroidx/compose/runtime/r;

    .line 706
    .line 707
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_12

    .line 712
    .line 713
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    const/16 v36, 0x0

    .line 718
    .line 719
    const v37, 0x3fffe

    .line 720
    .line 721
    .line 722
    const/4 v14, 0x0

    .line 723
    const-wide/16 v15, 0x0

    .line 724
    .line 725
    const-wide/16 v17, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const-wide/16 v26, 0x0

    .line 740
    .line 741
    const/16 v28, 0x0

    .line 742
    .line 743
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v30, 0x0

    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    const/16 v32, 0x0

    .line 750
    .line 751
    const/16 v33, 0x0

    .line 752
    .line 753
    const/16 v35, 0x0

    .line 754
    .line 755
    move-object/from16 v34, v0

    .line 756
    .line 757
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_12
    move-object/from16 v34, v0

    .line 762
    .line 763
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 764
    .line 765
    .line 766
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_7
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Landroidx/compose/runtime/m;

    .line 772
    .line 773
    move-object/from16 v1, p2

    .line 774
    .line 775
    check-cast v1, Ljava/lang/Integer;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    and-int/lit8 v2, v1, 0x3

    .line 782
    .line 783
    if-eq v2, v10, :cond_13

    .line 784
    .line 785
    move v12, v11

    .line 786
    :cond_13
    and-int/2addr v1, v11

    .line 787
    move-object v8, v0

    .line 788
    check-cast v8, Landroidx/compose/runtime/r;

    .line 789
    .line 790
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_14

    .line 795
    .line 796
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 797
    .line 798
    const/16 v9, 0x6000

    .line 799
    .line 800
    const/16 v10, 0xe

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    const-wide/16 v4, 0x0

    .line 804
    .line 805
    const/4 v6, 0x0

    .line 806
    const/4 v7, 0x0

    .line 807
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 808
    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 812
    .line 813
    .line 814
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 815
    .line 816
    return-object v0

    .line 817
    :pswitch_8
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Landroidx/compose/runtime/m;

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    and-int/lit8 v4, v2, 0x3

    .line 830
    .line 831
    if-eq v4, v10, :cond_15

    .line 832
    .line 833
    move v4, v11

    .line 834
    goto :goto_c

    .line 835
    :cond_15
    move v4, v12

    .line 836
    :goto_c
    and-int/2addr v2, v11

    .line 837
    check-cast v0, Landroidx/compose/runtime/r;

    .line 838
    .line 839
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_17

    .line 844
    .line 845
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 846
    .line 847
    sget-object v17, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->CHAT:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 848
    .line 849
    new-instance v13, Lr82/c;

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x70

    .line 854
    .line 855
    const-string v14, "Join Mod Chat"

    .line 856
    .line 857
    const/4 v15, 0x1

    .line 858
    const-string v16, "https://reddit.com/modchat"

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    invoke-direct/range {v13 .. v20}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    new-instance v4, Lw82/a;

    .line 866
    .line 867
    const-string v5, "Mod only chat"

    .line 868
    .line 869
    invoke-direct {v4, v13, v5}, Lw82/a;-><init>(Lr82/c;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    new-instance v13, Lr82/c;

    .line 873
    .line 874
    const-string v14, "Join Mod Chat"

    .line 875
    .line 876
    const-string v16, "https://reddit.com/modchat"

    .line 877
    .line 878
    invoke-direct/range {v13 .. v20}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 879
    .line 880
    .line 881
    new-instance v7, Lw82/a;

    .line 882
    .line 883
    invoke-direct {v7, v13, v5}, Lw82/a;-><init>(Lr82/c;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-direct {v2, v4, v7, v1}, Lcom/reddit/mod/guides/screen/onboarding/b;-><init>(Lw82/c;Lw82/c;Lcom/reddit/mod/guides/screen/onboarding/w1;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-ne v1, v8, :cond_16

    .line 897
    .line 898
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 899
    .line 900
    const/16 v4, 0x1d

    .line 901
    .line 902
    invoke-direct {v1, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2, v1, v6, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->e(Lcom/reddit/mod/guides/screen/onboarding/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 914
    .line 915
    .line 916
    goto :goto_d

    .line 917
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 918
    .line 919
    .line 920
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_9
    move-object/from16 v0, p1

    .line 924
    .line 925
    check-cast v0, Landroidx/compose/runtime/m;

    .line 926
    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Integer;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    and-int/lit8 v4, v2, 0x3

    .line 936
    .line 937
    if-eq v4, v10, :cond_18

    .line 938
    .line 939
    move v4, v11

    .line 940
    goto :goto_e

    .line 941
    :cond_18
    move v4, v12

    .line 942
    :goto_e
    and-int/2addr v2, v11

    .line 943
    check-cast v0, Landroidx/compose/runtime/r;

    .line 944
    .line 945
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1a

    .line 950
    .line 951
    new-instance v2, Lcom/reddit/mod/guides/screen/onboarding/b;

    .line 952
    .line 953
    sget-object v17, Lcom/reddit/mod/guides/data/model/ModGuideResourceType;->RULES:Lcom/reddit/mod/guides/data/model/ModGuideResourceType;

    .line 954
    .line 955
    new-instance v13, Lr82/c;

    .line 956
    .line 957
    const/16 v19, 0x0

    .line 958
    .line 959
    const/16 v20, 0x70

    .line 960
    .line 961
    const-string v14, "Rules for the subreddit"

    .line 962
    .line 963
    const/4 v15, 0x1

    .line 964
    const-string v16, "https://customlink.com/rules"

    .line 965
    .line 966
    const/16 v18, 0x0

    .line 967
    .line 968
    invoke-direct/range {v13 .. v20}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    new-instance v4, Lw82/b;

    .line 972
    .line 973
    const-string v5, "Community Rules"

    .line 974
    .line 975
    invoke-direct {v4, v13, v5}, Lw82/b;-><init>(Lr82/c;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v13, Lr82/c;

    .line 979
    .line 980
    const-string v14, "Rules for the Subreddit"

    .line 981
    .line 982
    const-string v16, "https://customlink.com/rules"

    .line 983
    .line 984
    invoke-direct/range {v13 .. v20}, Lr82/c;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/reddit/mod/guides/data/model/ModGuideResourceType;ZLjava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    new-instance v7, Lw82/b;

    .line 988
    .line 989
    invoke-direct {v7, v13, v5}, Lw82/b;-><init>(Lr82/c;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v2, v4, v7, v1}, Lcom/reddit/mod/guides/screen/onboarding/b;-><init>(Lw82/c;Lw82/c;Lcom/reddit/mod/guides/screen/onboarding/w1;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-ne v1, v8, :cond_19

    .line 1003
    .line 1004
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/composables/a;

    .line 1005
    .line 1006
    invoke-direct {v1, v12}, Lcom/reddit/mod/guides/screen/onboarding/composables/a;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1013
    .line 1014
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v1, v6, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/composables/b;->e(Lcom/reddit/mod/guides/screen/onboarding/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1022
    .line 1023
    .line 1024
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1025
    .line 1026
    return-object v0

    .line 1027
    :pswitch_a
    move-object/from16 v0, p1

    .line 1028
    .line 1029
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1030
    .line 1031
    move-object/from16 v1, p2

    .line 1032
    .line 1033
    check-cast v1, Ljava/lang/Integer;

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    and-int/lit8 v2, v1, 0x3

    .line 1040
    .line 1041
    if-eq v2, v10, :cond_1b

    .line 1042
    .line 1043
    move v12, v11

    .line 1044
    :cond_1b
    and-int/2addr v1, v11

    .line 1045
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_1c

    .line 1052
    .line 1053
    const v1, 0x7f13170b

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    const/16 v36, 0x0

    .line 1061
    .line 1062
    const v37, 0x3fffe

    .line 1063
    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    const-wide/16 v15, 0x0

    .line 1067
    .line 1068
    const-wide/16 v17, 0x0

    .line 1069
    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0x0

    .line 1073
    .line 1074
    const/16 v21, 0x0

    .line 1075
    .line 1076
    const-wide/16 v22, 0x0

    .line 1077
    .line 1078
    const/16 v24, 0x0

    .line 1079
    .line 1080
    const/16 v25, 0x0

    .line 1081
    .line 1082
    const-wide/16 v26, 0x0

    .line 1083
    .line 1084
    const/16 v28, 0x0

    .line 1085
    .line 1086
    const/16 v29, 0x0

    .line 1087
    .line 1088
    const/16 v30, 0x0

    .line 1089
    .line 1090
    const/16 v31, 0x0

    .line 1091
    .line 1092
    const/16 v32, 0x0

    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    const/16 v35, 0x0

    .line 1097
    .line 1098
    move-object/from16 v34, v0

    .line 1099
    .line 1100
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_10

    .line 1104
    :cond_1c
    move-object/from16 v34, v0

    .line 1105
    .line 1106
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1107
    .line 1108
    .line 1109
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_b
    move-object/from16 v0, p1

    .line 1113
    .line 1114
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1115
    .line 1116
    move-object/from16 v1, p2

    .line 1117
    .line 1118
    check-cast v1, Ljava/lang/Integer;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    and-int/lit8 v2, v1, 0x3

    .line 1125
    .line 1126
    if-eq v2, v10, :cond_1d

    .line 1127
    .line 1128
    move v2, v11

    .line 1129
    goto :goto_11

    .line 1130
    :cond_1d
    move v2, v12

    .line 1131
    :goto_11
    and-int/2addr v1, v11

    .line 1132
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_20

    .line 1139
    .line 1140
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1141
    .line 1142
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1143
    .line 1144
    invoke-static {v1, v2, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1149
    .line 1150
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1163
    .line 1164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1168
    .line 1169
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1170
    .line 1171
    if-eqz v7, :cond_1f

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1174
    .line 1175
    .line 1176
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1177
    .line 1178
    if-eqz v6, :cond_1e

    .line 1179
    .line 1180
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_12

    .line 1184
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1185
    .line 1186
    .line 1187
    :goto_12
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1188
    .line 1189
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1193
    .line 1194
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1202
    .line 1203
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1204
    .line 1205
    .line 1206
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1207
    .line 1208
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1212
    .line 1213
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1214
    .line 1215
    .line 1216
    const v1, 0x7f13170a

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1230
    .line 1231
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1232
    .line 1233
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1240
    .line 1241
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v15

    .line 1247
    const/16 v36, 0x0

    .line 1248
    .line 1249
    const v37, 0x1fffa

    .line 1250
    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    const-wide/16 v17, 0x0

    .line 1254
    .line 1255
    const/16 v19, 0x0

    .line 1256
    .line 1257
    const/16 v20, 0x0

    .line 1258
    .line 1259
    const/16 v21, 0x0

    .line 1260
    .line 1261
    const-wide/16 v22, 0x0

    .line 1262
    .line 1263
    const/16 v24, 0x0

    .line 1264
    .line 1265
    const/16 v25, 0x0

    .line 1266
    .line 1267
    const-wide/16 v26, 0x0

    .line 1268
    .line 1269
    const/16 v28, 0x0

    .line 1270
    .line 1271
    const/16 v29, 0x0

    .line 1272
    .line 1273
    const/16 v30, 0x0

    .line 1274
    .line 1275
    const/16 v31, 0x0

    .line 1276
    .line 1277
    const/16 v32, 0x0

    .line 1278
    .line 1279
    const/16 v35, 0x0

    .line 1280
    .line 1281
    move-object/from16 v34, v0

    .line 1282
    .line 1283
    move-object/from16 v33, v2

    .line 1284
    .line 1285
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1286
    .line 1287
    .line 1288
    const v2, 0x7f131709

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1300
    .line 1301
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1308
    .line 1309
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1310
    .line 1311
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v15

    .line 1315
    move-object/from16 v33, v1

    .line 1316
    .line 1317
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_13

    .line 1324
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1325
    .line 1326
    .line 1327
    throw v6

    .line 1328
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1329
    .line 1330
    .line 1331
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_c
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    and-int/lit8 v2, v1, 0x3

    .line 1347
    .line 1348
    if-eq v2, v10, :cond_21

    .line 1349
    .line 1350
    move v12, v11

    .line 1351
    :cond_21
    and-int/2addr v1, v11

    .line 1352
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    if-eqz v1, :cond_22

    .line 1359
    .line 1360
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v13

    .line 1364
    const/16 v36, 0x0

    .line 1365
    .line 1366
    const v37, 0x3fffe

    .line 1367
    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    const-wide/16 v15, 0x0

    .line 1371
    .line 1372
    const-wide/16 v17, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const-wide/16 v22, 0x0

    .line 1381
    .line 1382
    const/16 v24, 0x0

    .line 1383
    .line 1384
    const/16 v25, 0x0

    .line 1385
    .line 1386
    const-wide/16 v26, 0x0

    .line 1387
    .line 1388
    const/16 v28, 0x0

    .line 1389
    .line 1390
    const/16 v29, 0x0

    .line 1391
    .line 1392
    const/16 v30, 0x0

    .line 1393
    .line 1394
    const/16 v31, 0x0

    .line 1395
    .line 1396
    const/16 v32, 0x0

    .line 1397
    .line 1398
    const/16 v33, 0x0

    .line 1399
    .line 1400
    const/16 v35, 0x0

    .line 1401
    .line 1402
    move-object/from16 v34, v0

    .line 1403
    .line 1404
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_14

    .line 1408
    :cond_22
    move-object/from16 v34, v0

    .line 1409
    .line 1410
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1411
    .line 1412
    .line 1413
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1414
    .line 1415
    return-object v0

    .line 1416
    :pswitch_d
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1419
    .line 1420
    move-object/from16 v1, p2

    .line 1421
    .line 1422
    check-cast v1, Ljava/lang/Integer;

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    and-int/lit8 v2, v1, 0x3

    .line 1429
    .line 1430
    if-eq v2, v10, :cond_23

    .line 1431
    .line 1432
    move v12, v11

    .line 1433
    :cond_23
    and-int/2addr v1, v11

    .line 1434
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_24

    .line 1441
    .line 1442
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v13

    .line 1446
    const/16 v36, 0x0

    .line 1447
    .line 1448
    const v37, 0x3fffe

    .line 1449
    .line 1450
    .line 1451
    const/4 v14, 0x0

    .line 1452
    const-wide/16 v15, 0x0

    .line 1453
    .line 1454
    const-wide/16 v17, 0x0

    .line 1455
    .line 1456
    const/16 v19, 0x0

    .line 1457
    .line 1458
    const/16 v20, 0x0

    .line 1459
    .line 1460
    const/16 v21, 0x0

    .line 1461
    .line 1462
    const-wide/16 v22, 0x0

    .line 1463
    .line 1464
    const/16 v24, 0x0

    .line 1465
    .line 1466
    const/16 v25, 0x0

    .line 1467
    .line 1468
    const-wide/16 v26, 0x0

    .line 1469
    .line 1470
    const/16 v28, 0x0

    .line 1471
    .line 1472
    const/16 v29, 0x0

    .line 1473
    .line 1474
    const/16 v30, 0x0

    .line 1475
    .line 1476
    const/16 v31, 0x0

    .line 1477
    .line 1478
    const/16 v32, 0x0

    .line 1479
    .line 1480
    const/16 v33, 0x0

    .line 1481
    .line 1482
    const/16 v35, 0x0

    .line 1483
    .line 1484
    move-object/from16 v34, v0

    .line 1485
    .line 1486
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_15

    .line 1490
    :cond_24
    move-object/from16 v34, v0

    .line 1491
    .line 1492
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1493
    .line 1494
    .line 1495
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_e
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1501
    .line 1502
    move-object/from16 v1, p2

    .line 1503
    .line 1504
    check-cast v1, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    invoke-static {v0, v1}, Lcom/reddit/mod/guides/screen/onboarding/y;->c(Landroidx/compose/runtime/m;I)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_f
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v1, p2

    .line 1524
    .line 1525
    check-cast v1, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    and-int/lit8 v2, v1, 0x3

    .line 1532
    .line 1533
    if-eq v2, v10, :cond_25

    .line 1534
    .line 1535
    move v12, v11

    .line 1536
    :cond_25
    and-int/2addr v1, v11

    .line 1537
    move-object v8, v0

    .line 1538
    check-cast v8, Landroidx/compose/runtime/r;

    .line 1539
    .line 1540
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_26

    .line 1545
    .line 1546
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 1547
    .line 1548
    const/16 v9, 0x6000

    .line 1549
    .line 1550
    const/16 v10, 0xe

    .line 1551
    .line 1552
    const/4 v3, 0x0

    .line 1553
    const-wide/16 v4, 0x0

    .line 1554
    .line 1555
    const/4 v6, 0x0

    .line 1556
    const/4 v7, 0x0

    .line 1557
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_16

    .line 1561
    :cond_26
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 1562
    .line 1563
    .line 1564
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_10
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1570
    .line 1571
    move-object/from16 v1, p2

    .line 1572
    .line 1573
    check-cast v1, Ljava/lang/Integer;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v1

    .line 1579
    and-int/lit8 v2, v1, 0x3

    .line 1580
    .line 1581
    if-eq v2, v10, :cond_27

    .line 1582
    .line 1583
    move v12, v11

    .line 1584
    :cond_27
    and-int/2addr v1, v11

    .line 1585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_28

    .line 1592
    .line 1593
    const v1, 0x7f131720

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    const/16 v36, 0x0

    .line 1601
    .line 1602
    const v37, 0x3fffe

    .line 1603
    .line 1604
    .line 1605
    const/4 v14, 0x0

    .line 1606
    const-wide/16 v15, 0x0

    .line 1607
    .line 1608
    const-wide/16 v17, 0x0

    .line 1609
    .line 1610
    const/16 v19, 0x0

    .line 1611
    .line 1612
    const/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v21, 0x0

    .line 1615
    .line 1616
    const-wide/16 v22, 0x0

    .line 1617
    .line 1618
    const/16 v24, 0x0

    .line 1619
    .line 1620
    const/16 v25, 0x0

    .line 1621
    .line 1622
    const-wide/16 v26, 0x0

    .line 1623
    .line 1624
    const/16 v28, 0x0

    .line 1625
    .line 1626
    const/16 v29, 0x0

    .line 1627
    .line 1628
    const/16 v30, 0x0

    .line 1629
    .line 1630
    const/16 v31, 0x0

    .line 1631
    .line 1632
    const/16 v32, 0x0

    .line 1633
    .line 1634
    const/16 v33, 0x0

    .line 1635
    .line 1636
    const/16 v35, 0x0

    .line 1637
    .line 1638
    move-object/from16 v34, v0

    .line 1639
    .line 1640
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_17

    .line 1644
    :cond_28
    move-object/from16 v34, v0

    .line 1645
    .line 1646
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_11
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1655
    .line 1656
    move-object/from16 v1, p2

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Integer;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    and-int/lit8 v2, v1, 0x3

    .line 1665
    .line 1666
    if-eq v2, v10, :cond_29

    .line 1667
    .line 1668
    move v12, v11

    .line 1669
    :cond_29
    and-int/2addr v1, v11

    .line 1670
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v1

    .line 1676
    if-eqz v1, :cond_2a

    .line 1677
    .line 1678
    const v1, 0x7f1301a7

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v13

    .line 1685
    const/16 v36, 0x0

    .line 1686
    .line 1687
    const v37, 0x3fffe

    .line 1688
    .line 1689
    .line 1690
    const/4 v14, 0x0

    .line 1691
    const-wide/16 v15, 0x0

    .line 1692
    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    const/16 v19, 0x0

    .line 1696
    .line 1697
    const/16 v20, 0x0

    .line 1698
    .line 1699
    const/16 v21, 0x0

    .line 1700
    .line 1701
    const-wide/16 v22, 0x0

    .line 1702
    .line 1703
    const/16 v24, 0x0

    .line 1704
    .line 1705
    const/16 v25, 0x0

    .line 1706
    .line 1707
    const-wide/16 v26, 0x0

    .line 1708
    .line 1709
    const/16 v28, 0x0

    .line 1710
    .line 1711
    const/16 v29, 0x0

    .line 1712
    .line 1713
    const/16 v30, 0x0

    .line 1714
    .line 1715
    const/16 v31, 0x0

    .line 1716
    .line 1717
    const/16 v32, 0x0

    .line 1718
    .line 1719
    const/16 v33, 0x0

    .line 1720
    .line 1721
    const/16 v35, 0x0

    .line 1722
    .line 1723
    move-object/from16 v34, v0

    .line 1724
    .line 1725
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_18

    .line 1729
    :cond_2a
    move-object/from16 v34, v0

    .line 1730
    .line 1731
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_12
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1740
    .line 1741
    move-object/from16 v1, p2

    .line 1742
    .line 1743
    check-cast v1, Ljava/lang/Integer;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    and-int/lit8 v2, v1, 0x3

    .line 1750
    .line 1751
    if-eq v2, v10, :cond_2b

    .line 1752
    .line 1753
    move v12, v11

    .line 1754
    :cond_2b
    and-int/2addr v1, v11

    .line 1755
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1756
    .line 1757
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_2c

    .line 1762
    .line 1763
    const v1, 0x7f131731

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v13

    .line 1770
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1777
    .line 1778
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1779
    .line 1780
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1781
    .line 1782
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1787
    .line 1788
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v15

    .line 1794
    const/16 v36, 0x0

    .line 1795
    .line 1796
    const v37, 0x1fdfa

    .line 1797
    .line 1798
    .line 1799
    const/4 v14, 0x0

    .line 1800
    const-wide/16 v17, 0x0

    .line 1801
    .line 1802
    const/16 v19, 0x0

    .line 1803
    .line 1804
    const/16 v20, 0x0

    .line 1805
    .line 1806
    const/16 v21, 0x0

    .line 1807
    .line 1808
    const-wide/16 v22, 0x0

    .line 1809
    .line 1810
    const/16 v24, 0x0

    .line 1811
    .line 1812
    const/16 v25, 0x3

    .line 1813
    .line 1814
    const-wide/16 v26, 0x0

    .line 1815
    .line 1816
    const/16 v28, 0x0

    .line 1817
    .line 1818
    const/16 v29, 0x0

    .line 1819
    .line 1820
    const/16 v30, 0x0

    .line 1821
    .line 1822
    const/16 v31, 0x0

    .line 1823
    .line 1824
    const/16 v32, 0x0

    .line 1825
    .line 1826
    const/16 v35, 0x0

    .line 1827
    .line 1828
    move-object/from16 v34, v0

    .line 1829
    .line 1830
    move-object/from16 v33, v1

    .line 1831
    .line 1832
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_19

    .line 1836
    :cond_2c
    move-object/from16 v34, v0

    .line 1837
    .line 1838
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1839
    .line 1840
    .line 1841
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_13
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1847
    .line 1848
    move-object/from16 v1, p2

    .line 1849
    .line 1850
    check-cast v1, Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    and-int/lit8 v2, v1, 0x3

    .line 1857
    .line 1858
    if-eq v2, v10, :cond_2d

    .line 1859
    .line 1860
    move v12, v11

    .line 1861
    :cond_2d
    and-int/2addr v1, v11

    .line 1862
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1863
    .line 1864
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    if-eqz v1, :cond_2e

    .line 1869
    .line 1870
    const v1, 0x7f131732

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v13

    .line 1877
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1878
    .line 1879
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1884
    .line 1885
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 1886
    .line 1887
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1888
    .line 1889
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1894
    .line 1895
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v15

    .line 1901
    const/16 v36, 0x0

    .line 1902
    .line 1903
    const v37, 0x1fdfa

    .line 1904
    .line 1905
    .line 1906
    const/4 v14, 0x0

    .line 1907
    const-wide/16 v17, 0x0

    .line 1908
    .line 1909
    const/16 v19, 0x0

    .line 1910
    .line 1911
    const/16 v20, 0x0

    .line 1912
    .line 1913
    const/16 v21, 0x0

    .line 1914
    .line 1915
    const-wide/16 v22, 0x0

    .line 1916
    .line 1917
    const/16 v24, 0x0

    .line 1918
    .line 1919
    const/16 v25, 0x3

    .line 1920
    .line 1921
    const-wide/16 v26, 0x0

    .line 1922
    .line 1923
    const/16 v28, 0x0

    .line 1924
    .line 1925
    const/16 v29, 0x0

    .line 1926
    .line 1927
    const/16 v30, 0x0

    .line 1928
    .line 1929
    const/16 v31, 0x0

    .line 1930
    .line 1931
    const/16 v32, 0x0

    .line 1932
    .line 1933
    const/16 v35, 0x0

    .line 1934
    .line 1935
    move-object/from16 v34, v0

    .line 1936
    .line 1937
    move-object/from16 v33, v1

    .line 1938
    .line 1939
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_1a

    .line 1943
    :cond_2e
    move-object/from16 v34, v0

    .line 1944
    .line 1945
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1946
    .line 1947
    .line 1948
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_14
    move-object/from16 v0, p1

    .line 1952
    .line 1953
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1954
    .line 1955
    move-object/from16 v1, p2

    .line 1956
    .line 1957
    check-cast v1, Ljava/lang/Integer;

    .line 1958
    .line 1959
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    and-int/lit8 v2, v1, 0x3

    .line 1964
    .line 1965
    if-eq v2, v10, :cond_2f

    .line 1966
    .line 1967
    move v12, v11

    .line 1968
    :cond_2f
    and-int/2addr v1, v11

    .line 1969
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1970
    .line 1971
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_30

    .line 1976
    .line 1977
    goto :goto_1b

    .line 1978
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1979
    .line 1980
    .line 1981
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_15
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1987
    .line 1988
    move-object/from16 v1, p2

    .line 1989
    .line 1990
    check-cast v1, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    and-int/lit8 v2, v1, 0x3

    .line 1997
    .line 1998
    if-eq v2, v10, :cond_31

    .line 1999
    .line 2000
    move v2, v11

    .line 2001
    goto :goto_1c

    .line 2002
    :cond_31
    move v2, v12

    .line 2003
    :goto_1c
    and-int/2addr v1, v11

    .line 2004
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2005
    .line 2006
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_33

    .line 2011
    .line 2012
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-ne v1, v8, :cond_32

    .line 2020
    .line 2021
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 2022
    .line 2023
    const/16 v2, 0x16

    .line 2024
    .line 2025
    invoke-direct {v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2032
    .line 2033
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2034
    .line 2035
    .line 2036
    invoke-static {v7, v12, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    const-string v2, "mod_guide_title"

    .line 2041
    .line 2042
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v14

    .line 2046
    const v1, 0x7f131728

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v13

    .line 2053
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2054
    .line 2055
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2060
    .line 2061
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v15

    .line 2067
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2068
    .line 2069
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2074
    .line 2075
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 2076
    .line 2077
    const/16 v36, 0x0

    .line 2078
    .line 2079
    const v37, 0x1fff8

    .line 2080
    .line 2081
    .line 2082
    const-wide/16 v17, 0x0

    .line 2083
    .line 2084
    const/16 v19, 0x0

    .line 2085
    .line 2086
    const/16 v20, 0x0

    .line 2087
    .line 2088
    const/16 v21, 0x0

    .line 2089
    .line 2090
    const-wide/16 v22, 0x0

    .line 2091
    .line 2092
    const/16 v24, 0x0

    .line 2093
    .line 2094
    const/16 v25, 0x0

    .line 2095
    .line 2096
    const-wide/16 v26, 0x0

    .line 2097
    .line 2098
    const/16 v28, 0x0

    .line 2099
    .line 2100
    const/16 v29, 0x0

    .line 2101
    .line 2102
    const/16 v30, 0x0

    .line 2103
    .line 2104
    const/16 v31, 0x0

    .line 2105
    .line 2106
    const/16 v32, 0x0

    .line 2107
    .line 2108
    const/16 v35, 0x0

    .line 2109
    .line 2110
    move-object/from16 v34, v0

    .line 2111
    .line 2112
    move-object/from16 v33, v1

    .line 2113
    .line 2114
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_1d

    .line 2118
    :cond_33
    move-object/from16 v34, v0

    .line 2119
    .line 2120
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_16
    move-object/from16 v0, p1

    .line 2127
    .line 2128
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2129
    .line 2130
    move-object/from16 v1, p2

    .line 2131
    .line 2132
    check-cast v1, Ljava/lang/Integer;

    .line 2133
    .line 2134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    and-int/lit8 v2, v1, 0x3

    .line 2139
    .line 2140
    if-eq v2, v10, :cond_34

    .line 2141
    .line 2142
    move v12, v11

    .line 2143
    :cond_34
    and-int/2addr v1, v11

    .line 2144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_35

    .line 2151
    .line 2152
    const v1, 0x7f13171a

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v13

    .line 2159
    const/16 v36, 0x0

    .line 2160
    .line 2161
    const v37, 0x3fffe

    .line 2162
    .line 2163
    .line 2164
    const/4 v14, 0x0

    .line 2165
    const-wide/16 v15, 0x0

    .line 2166
    .line 2167
    const-wide/16 v17, 0x0

    .line 2168
    .line 2169
    const/16 v19, 0x0

    .line 2170
    .line 2171
    const/16 v20, 0x0

    .line 2172
    .line 2173
    const/16 v21, 0x0

    .line 2174
    .line 2175
    const-wide/16 v22, 0x0

    .line 2176
    .line 2177
    const/16 v24, 0x0

    .line 2178
    .line 2179
    const/16 v25, 0x0

    .line 2180
    .line 2181
    const-wide/16 v26, 0x0

    .line 2182
    .line 2183
    const/16 v28, 0x0

    .line 2184
    .line 2185
    const/16 v29, 0x0

    .line 2186
    .line 2187
    const/16 v30, 0x0

    .line 2188
    .line 2189
    const/16 v31, 0x0

    .line 2190
    .line 2191
    const/16 v32, 0x0

    .line 2192
    .line 2193
    const/16 v33, 0x0

    .line 2194
    .line 2195
    const/16 v35, 0x0

    .line 2196
    .line 2197
    move-object/from16 v34, v0

    .line 2198
    .line 2199
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_1e

    .line 2203
    :cond_35
    move-object/from16 v34, v0

    .line 2204
    .line 2205
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2206
    .line 2207
    .line 2208
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_17
    move-object/from16 v0, p1

    .line 2212
    .line 2213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2214
    .line 2215
    move-object/from16 v1, p2

    .line 2216
    .line 2217
    check-cast v1, Ljava/lang/Integer;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    and-int/lit8 v2, v1, 0x3

    .line 2224
    .line 2225
    if-eq v2, v10, :cond_36

    .line 2226
    .line 2227
    move v12, v11

    .line 2228
    :cond_36
    and-int/2addr v1, v11

    .line 2229
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2230
    .line 2231
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    if-eqz v1, :cond_37

    .line 2236
    .line 2237
    const v1, 0x7f131730

    .line 2238
    .line 2239
    .line 2240
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v13

    .line 2244
    const/16 v36, 0x0

    .line 2245
    .line 2246
    const v37, 0x3fffe

    .line 2247
    .line 2248
    .line 2249
    const/4 v14, 0x0

    .line 2250
    const-wide/16 v15, 0x0

    .line 2251
    .line 2252
    const-wide/16 v17, 0x0

    .line 2253
    .line 2254
    const/16 v19, 0x0

    .line 2255
    .line 2256
    const/16 v20, 0x0

    .line 2257
    .line 2258
    const/16 v21, 0x0

    .line 2259
    .line 2260
    const-wide/16 v22, 0x0

    .line 2261
    .line 2262
    const/16 v24, 0x0

    .line 2263
    .line 2264
    const/16 v25, 0x0

    .line 2265
    .line 2266
    const-wide/16 v26, 0x0

    .line 2267
    .line 2268
    const/16 v28, 0x0

    .line 2269
    .line 2270
    const/16 v29, 0x0

    .line 2271
    .line 2272
    const/16 v30, 0x0

    .line 2273
    .line 2274
    const/16 v31, 0x0

    .line 2275
    .line 2276
    const/16 v32, 0x0

    .line 2277
    .line 2278
    const/16 v33, 0x0

    .line 2279
    .line 2280
    const/16 v35, 0x0

    .line 2281
    .line 2282
    move-object/from16 v34, v0

    .line 2283
    .line 2284
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_1f

    .line 2288
    :cond_37
    move-object/from16 v34, v0

    .line 2289
    .line 2290
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2291
    .line 2292
    .line 2293
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :pswitch_18
    move-object/from16 v0, p1

    .line 2297
    .line 2298
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2299
    .line 2300
    move-object/from16 v1, p2

    .line 2301
    .line 2302
    check-cast v1, Ljava/lang/Integer;

    .line 2303
    .line 2304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    and-int/lit8 v2, v1, 0x3

    .line 2309
    .line 2310
    if-eq v2, v10, :cond_38

    .line 2311
    .line 2312
    move v12, v11

    .line 2313
    :cond_38
    and-int/2addr v1, v11

    .line 2314
    move-object v8, v0

    .line 2315
    check-cast v8, Landroidx/compose/runtime/r;

    .line 2316
    .line 2317
    invoke-virtual {v8, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_39

    .line 2322
    .line 2323
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 2324
    .line 2325
    const/16 v9, 0x6000

    .line 2326
    .line 2327
    const/16 v10, 0xe

    .line 2328
    .line 2329
    const/4 v3, 0x0

    .line 2330
    const-wide/16 v4, 0x0

    .line 2331
    .line 2332
    const/4 v6, 0x0

    .line 2333
    const/4 v7, 0x0

    .line 2334
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_20

    .line 2338
    :cond_39
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 2339
    .line 2340
    .line 2341
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2342
    .line 2343
    return-object v0

    .line 2344
    :pswitch_19
    move-object/from16 v0, p1

    .line 2345
    .line 2346
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2347
    .line 2348
    move-object/from16 v1, p2

    .line 2349
    .line 2350
    check-cast v1, Ljava/lang/Integer;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    and-int/lit8 v2, v1, 0x3

    .line 2357
    .line 2358
    if-eq v2, v10, :cond_3a

    .line 2359
    .line 2360
    move v2, v11

    .line 2361
    goto :goto_21

    .line 2362
    :cond_3a
    move v2, v12

    .line 2363
    :goto_21
    and-int/2addr v1, v11

    .line 2364
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2365
    .line 2366
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-eqz v1, :cond_3c

    .line 2371
    .line 2372
    const v1, 0x7f131a1d

    .line 2373
    .line 2374
    .line 2375
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v13

    .line 2379
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    if-ne v1, v8, :cond_3b

    .line 2387
    .line 2388
    new-instance v1, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 2389
    .line 2390
    const/16 v2, 0x17

    .line 2391
    .line 2392
    invoke-direct {v1, v2}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2396
    .line 2397
    .line 2398
    :cond_3b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2399
    .line 2400
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v7, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const-string v2, "resource_title"

    .line 2408
    .line 2409
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v14

    .line 2413
    const/16 v36, 0x0

    .line 2414
    .line 2415
    const v37, 0x3fffc

    .line 2416
    .line 2417
    .line 2418
    const-wide/16 v15, 0x0

    .line 2419
    .line 2420
    const-wide/16 v17, 0x0

    .line 2421
    .line 2422
    const/16 v19, 0x0

    .line 2423
    .line 2424
    const/16 v20, 0x0

    .line 2425
    .line 2426
    const/16 v21, 0x0

    .line 2427
    .line 2428
    const-wide/16 v22, 0x0

    .line 2429
    .line 2430
    const/16 v24, 0x0

    .line 2431
    .line 2432
    const/16 v25, 0x0

    .line 2433
    .line 2434
    const-wide/16 v26, 0x0

    .line 2435
    .line 2436
    const/16 v28, 0x0

    .line 2437
    .line 2438
    const/16 v29, 0x0

    .line 2439
    .line 2440
    const/16 v30, 0x0

    .line 2441
    .line 2442
    const/16 v31, 0x0

    .line 2443
    .line 2444
    const/16 v32, 0x0

    .line 2445
    .line 2446
    const/16 v33, 0x0

    .line 2447
    .line 2448
    const/16 v35, 0x0

    .line 2449
    .line 2450
    move-object/from16 v34, v0

    .line 2451
    .line 2452
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2453
    .line 2454
    .line 2455
    goto :goto_22

    .line 2456
    :cond_3c
    move-object/from16 v34, v0

    .line 2457
    .line 2458
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 2459
    .line 2460
    .line 2461
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2465
    .line 2466
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2467
    .line 2468
    move-object/from16 v1, p2

    .line 2469
    .line 2470
    check-cast v1, Ljava/lang/Integer;

    .line 2471
    .line 2472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    and-int/lit8 v2, v1, 0x3

    .line 2477
    .line 2478
    if-eq v2, v10, :cond_3d

    .line 2479
    .line 2480
    move v12, v11

    .line 2481
    :cond_3d
    and-int/2addr v1, v11

    .line 2482
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2483
    .line 2484
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    if-eqz v1, :cond_40

    .line 2489
    .line 2490
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2491
    .line 2492
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2497
    .line 2498
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2499
    .line 2500
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2501
    .line 2502
    .line 2503
    move-result v1

    .line 2504
    aget v1, v2, v1

    .line 2505
    .line 2506
    if-eq v1, v11, :cond_3f

    .line 2507
    .line 2508
    if-ne v1, v10, :cond_3e

    .line 2509
    .line 2510
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2511
    .line 2512
    :goto_23
    move-object v13, v1

    .line 2513
    goto :goto_24

    .line 2514
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2515
    .line 2516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2517
    .line 2518
    .line 2519
    throw v0

    .line 2520
    :cond_3f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2521
    .line 2522
    goto :goto_23

    .line 2523
    :goto_24
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2524
    .line 2525
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v1

    .line 2529
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2530
    .line 2531
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2532
    .line 2533
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v15

    .line 2537
    const v1, 0x7f1315ce

    .line 2538
    .line 2539
    .line 2540
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v18

    .line 2544
    const/16 v20, 0x0

    .line 2545
    .line 2546
    const/16 v21, 0xa

    .line 2547
    .line 2548
    const/4 v14, 0x0

    .line 2549
    const/16 v17, 0x0

    .line 2550
    .line 2551
    move-object/from16 v19, v0

    .line 2552
    .line 2553
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_25

    .line 2557
    :cond_40
    move-object/from16 v19, v0

    .line 2558
    .line 2559
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2560
    .line 2561
    .line 2562
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2563
    .line 2564
    return-object v0

    .line 2565
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2566
    .line 2567
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2568
    .line 2569
    move-object/from16 v1, p2

    .line 2570
    .line 2571
    check-cast v1, Ljava/lang/Integer;

    .line 2572
    .line 2573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2574
    .line 2575
    .line 2576
    move-result v1

    .line 2577
    and-int/lit8 v2, v1, 0x3

    .line 2578
    .line 2579
    if-eq v2, v10, :cond_41

    .line 2580
    .line 2581
    move v2, v11

    .line 2582
    goto :goto_26

    .line 2583
    :cond_41
    move v2, v12

    .line 2584
    :goto_26
    and-int/2addr v1, v11

    .line 2585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2586
    .line 2587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v1

    .line 2591
    if-eqz v1, :cond_43

    .line 2592
    .line 2593
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/q1;

    .line 2594
    .line 2595
    new-instance v13, Lr82/l;

    .line 2596
    .line 2597
    new-instance v2, Lr82/m;

    .line 2598
    .line 2599
    invoke-direct {v2, v11, v11}, Lr82/m;-><init>(ZZ)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v14, Lr82/n;

    .line 2603
    .line 2604
    const/16 v21, 0x0

    .line 2605
    .line 2606
    const/16 v22, 0x0

    .line 2607
    .line 2608
    const-string v15, "Join mod chat"

    .line 2609
    .line 2610
    const-string v16, "https://www.reddit.com"

    .line 2611
    .line 2612
    const/16 v17, 0x0

    .line 2613
    .line 2614
    const-string v18, "12345"

    .line 2615
    .line 2616
    const-string v19, "Chat with your fellow moderators"

    .line 2617
    .line 2618
    const-string v20, "Join"

    .line 2619
    .line 2620
    invoke-direct/range {v14 .. v22}, Lr82/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v15, Lr82/r;

    .line 2624
    .line 2625
    const-string v16, "Review full rules"

    .line 2626
    .line 2627
    const-string v17, "https://www.reddit.com"

    .line 2628
    .line 2629
    const/16 v18, 0x0

    .line 2630
    .line 2631
    const-string v19, "Understand the community guidelines"

    .line 2632
    .line 2633
    const-string v20, "Review"

    .line 2634
    .line 2635
    invoke-direct/range {v15 .. v22}, Lr82/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v16, Lr82/p;

    .line 2639
    .line 2640
    const/16 v23, 0x0

    .line 2641
    .line 2642
    const-string v17, "Learn more in reddit for community"

    .line 2643
    .line 2644
    const-string v18, "https://www.reddit.com"

    .line 2645
    .line 2646
    const/16 v19, 0x0

    .line 2647
    .line 2648
    const-string v20, "Explore resources to help you moderate"

    .line 2649
    .line 2650
    const-string v21, "Learn more"

    .line 2651
    .line 2652
    invoke-direct/range {v16 .. v23}, Lr82/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2653
    .line 2654
    .line 2655
    new-instance v17, Lr82/s;

    .line 2656
    .line 2657
    const/16 v24, 0x0

    .line 2658
    .line 2659
    const-string v18, "Review the Training Queue"

    .line 2660
    .line 2661
    const-string v19, "https://www.reddit.com"

    .line 2662
    .line 2663
    const/16 v20, 0x0

    .line 2664
    .line 2665
    const-string v21, "Test your knowledge of the rules by practicing on real content"

    .line 2666
    .line 2667
    const-string v22, "Start"

    .line 2668
    .line 2669
    invoke-direct/range {v17 .. v24}, Lr82/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2670
    .line 2671
    .line 2672
    const/4 v4, 0x4

    .line 2673
    new-array v4, v4, [Lr82/t;

    .line 2674
    .line 2675
    aput-object v14, v4, v12

    .line 2676
    .line 2677
    aput-object v15, v4, v11

    .line 2678
    .line 2679
    aput-object v16, v4, v10

    .line 2680
    .line 2681
    const/4 v5, 0x3

    .line 2682
    aput-object v17, v4, v5

    .line 2683
    .line 2684
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    invoke-static {v4}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v20

    .line 2692
    const/16 v21, 0x1

    .line 2693
    .line 2694
    const-string v14, "r/Breadit"

    .line 2695
    .line 2696
    const-string v15, "We\'re so excited to have you here! As a mod of r/Breadit, you play a crucial role in shaping our community. Feel free to explore the resources below to get started on your moderation journey."

    .line 2697
    .line 2698
    const-string v16, "https://reddit.com/r/breadit/banner.png"

    .line 2699
    .line 2700
    const-string v17, "#FF4500"

    .line 2701
    .line 2702
    const-string v18, "https://reddit.com/r/breadit/icon.png"

    .line 2703
    .line 2704
    move-object/from16 v19, v2

    .line 2705
    .line 2706
    invoke-direct/range {v13 .. v21}, Lr82/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr82/m;Lnp3/c;Z)V

    .line 2707
    .line 2708
    .line 2709
    invoke-direct {v1, v13, v12, v11}, Lcom/reddit/mod/guides/screen/onboarding/q1;-><init>(Lr82/l;ZZ)V

    .line 2710
    .line 2711
    .line 2712
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v2

    .line 2719
    if-ne v2, v8, :cond_42

    .line 2720
    .line 2721
    new-instance v2, Lcom/reddit/mod/flairs/pick/userflair/b;

    .line 2722
    .line 2723
    const/16 v4, 0x15

    .line 2724
    .line 2725
    invoke-direct {v2, v4}, Lcom/reddit/mod/flairs/pick/userflair/b;-><init>(I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2729
    .line 2730
    .line 2731
    :cond_42
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2732
    .line 2733
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v1, v2, v6, v0, v3}, Lcom/reddit/mod/guides/screen/onboarding/y;->e(Lcom/reddit/mod/guides/screen/onboarding/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_27

    .line 2740
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2741
    .line 2742
    .line 2743
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2744
    .line 2745
    return-object v0

    .line 2746
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2747
    .line 2748
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2749
    .line 2750
    move-object/from16 v1, p2

    .line 2751
    .line 2752
    check-cast v1, Ljava/lang/Integer;

    .line 2753
    .line 2754
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2755
    .line 2756
    .line 2757
    move-result v1

    .line 2758
    and-int/lit8 v2, v1, 0x3

    .line 2759
    .line 2760
    if-eq v2, v10, :cond_44

    .line 2761
    .line 2762
    move v12, v11

    .line 2763
    :cond_44
    and-int/2addr v1, v11

    .line 2764
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2765
    .line 2766
    invoke-virtual {v0, v1, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    if-eqz v1, :cond_47

    .line 2771
    .line 2772
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2773
    .line 2774
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v1

    .line 2778
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2779
    .line 2780
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2781
    .line 2782
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    aget v1, v2, v1

    .line 2787
    .line 2788
    if-eq v1, v11, :cond_46

    .line 2789
    .line 2790
    if-ne v1, v10, :cond_45

    .line 2791
    .line 2792
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2793
    .line 2794
    :goto_28
    move-object v13, v1

    .line 2795
    goto :goto_29

    .line 2796
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2797
    .line 2798
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2799
    .line 2800
    .line 2801
    throw v0

    .line 2802
    :cond_46
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2803
    .line 2804
    goto :goto_28

    .line 2805
    :goto_29
    const/16 v20, 0x6000

    .line 2806
    .line 2807
    const/16 v21, 0xe

    .line 2808
    .line 2809
    const/4 v14, 0x0

    .line 2810
    const-wide/16 v15, 0x0

    .line 2811
    .line 2812
    const/16 v17, 0x0

    .line 2813
    .line 2814
    const/16 v18, 0x0

    .line 2815
    .line 2816
    move-object/from16 v19, v0

    .line 2817
    .line 2818
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_2a

    .line 2822
    :cond_47
    move-object/from16 v19, v0

    .line 2823
    .line 2824
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 2825
    .line 2826
    .line 2827
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2828
    .line 2829
    return-object v0

    .line 2830
    nop

    .line 2831
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
