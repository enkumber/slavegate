.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/details/composables/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/details/composables/m;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/reddit/mod/rules/screen/details/s0;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    move v3, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    and-int/2addr v2, v6

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    const-string v2, "rule_enforcement_toolbar_title"

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x6e3c21fe

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v0, v3, :cond_1

    .line 66
    .line 67
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 68
    .line 69
    const/16 v3, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, v3}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v4, v0

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/reddit/mod/rules/screen/details/composables/l;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/reddit/mod/rules/screen/details/composables/l;-><init>(Lcom/reddit/mod/rules/screen/details/s0;)V

    .line 86
    .line 87
    .line 88
    const v3, -0x3cb686bb

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v7, 0x6c30

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v1 .. v8}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    check-cast v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/runtime/m;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    and-int/lit8 v3, v2, 0x3

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x2

    .line 128
    if-eq v3, v6, :cond_3

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v3, v5

    .line 133
    :goto_2
    and-int/2addr v2, v4

    .line 134
    check-cast v1, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    sget-object v2, Lcom/reddit/mod/rules/screen/details/composables/x;->a:[I

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aget v0, v2, v0

    .line 149
    .line 150
    if-eq v0, v4, :cond_7

    .line 151
    .line 152
    if-eq v0, v6, :cond_6

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    if-eq v0, v2, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x4

    .line 158
    if-ne v0, v2, :cond_4

    .line 159
    .line 160
    const v0, 0x2d1043e

    .line 161
    .line 162
    .line 163
    const v2, 0x7f131780

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v1, v0, v2, v1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v7, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const v0, 0x2d0d2c9

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    const v0, 0x2d0f65e

    .line 181
    .line 182
    .line 183
    const v2, 0x7f13174f

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const v0, 0x2d0e83e

    .line 188
    .line 189
    .line 190
    const v2, 0x7f13174e

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const v0, 0x2d0da1e

    .line 195
    .line 196
    .line 197
    const v2, 0x7f131750

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :goto_4
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const v31, 0x1fffe

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const-wide/16 v20, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v0

    .line 245
    .line 246
    move-object/from16 v28, v1

    .line 247
    .line 248
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object/from16 v28, v1

    .line 253
    .line 254
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Landroidx/compose/runtime/m;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x3

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    const/4 v5, 0x1

    .line 278
    const/4 v6, 0x0

    .line 279
    if-eq v3, v4, :cond_9

    .line 280
    .line 281
    move v3, v5

    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move v3, v6

    .line 284
    :goto_6
    and-int/2addr v2, v5

    .line 285
    check-cast v1, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    int-to-float v10, v0

    .line 306
    const/4 v0, 0x6

    .line 307
    int-to-float v12, v0

    .line 308
    const/4 v13, 0x5

    .line 309
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    const v0, 0x6e3c21fe

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 328
    .line 329
    if-ne v2, v3, :cond_a

    .line 330
    .line 331
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 332
    .line 333
    const/16 v4, 0x1d

    .line 334
    .line 335
    invoke-direct {v2, v4}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    move-object v8, v2

    .line 342
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v0, v1, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v3, :cond_b

    .line 349
    .line 350
    new-instance v0, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-direct {v0, v2}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    move-object v10, v0

    .line 360
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    sget-object v14, Lcom/reddit/mod/rules/screen/details/composables/b;->r:Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0xf70

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const v20, 0xc00db0

    .line 382
    .line 383
    .line 384
    move-object/from16 v19, v1

    .line 385
    .line 386
    invoke-static/range {v7 .. v22}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    move-object/from16 v19, v1

    .line 391
    .line 392
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_2
    check-cast v0, Lcom/reddit/mod/rules/screen/details/composables/RulesTabs;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Landroidx/compose/runtime/m;

    .line 403
    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    check-cast v2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    and-int/lit8 v3, v2, 0x3

    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v6, 0x2

    .line 417
    if-eq v3, v6, :cond_d

    .line 418
    .line 419
    move v3, v4

    .line 420
    goto :goto_8

    .line 421
    :cond_d
    move v3, v5

    .line 422
    :goto_8
    and-int/2addr v2, v4

    .line 423
    check-cast v1, Landroidx/compose/runtime/r;

    .line 424
    .line 425
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    sget-object v2, Lcom/reddit/mod/rules/screen/details/composables/x;->b:[I

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    aget v0, v2, v0

    .line 438
    .line 439
    if-eq v0, v4, :cond_f

    .line 440
    .line 441
    if-ne v0, v6, :cond_e

    .line 442
    .line 443
    const v0, 0x68eb21da

    .line 444
    .line 445
    .line 446
    const v2, 0x7f13176a

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-static {v1, v0, v2, v1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v7, v0

    .line 454
    goto :goto_a

    .line 455
    :cond_e
    const v0, 0x68eb1099

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_f
    const v0, 0x68eb16ba

    .line 464
    .line 465
    .line 466
    const v2, 0x7f131782

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :goto_a
    const/16 v30, 0x0

    .line 471
    .line 472
    const v31, 0x3fffe

    .line 473
    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const-wide/16 v9, 0x0

    .line 477
    .line 478
    const-wide/16 v11, 0x0

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    move-object/from16 v28, v1

    .line 506
    .line 507
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_10
    move-object/from16 v28, v1

    .line 512
    .line 513
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 514
    .line 515
    .line 516
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
