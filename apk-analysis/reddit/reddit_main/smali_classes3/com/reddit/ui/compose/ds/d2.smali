.class public final synthetic Lcom/reddit/ui/compose/ds/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/d2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/ui/compose/ds/d2;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lcom/reddit/ui/compose/icons/e;->a:Landroidx/compose/runtime/i3;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/ui/compose/icons/c;->a:Lcom/reddit/ui/compose/icons/c;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget-object v0, Lcom/reddit/ui/compose/ds/VoteButtonAppearance;->Plain:Lcom/reddit/ui/compose/ds/VoteButtonAppearance;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    new-instance v1, Lcom/reddit/ui/compose/ds/pk;

    .line 23
    .line 24
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->c:Landroidx/compose/ui/text/font/m;

    .line 25
    .line 26
    sget-object v9, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 27
    .line 28
    const/16 v2, 0x30

    .line 29
    .line 30
    invoke-static {v2}, Lik3/d;->s(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v2}, Lik3/d;->s(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    const-wide v4, -0x401999999999999aL    # -0.7

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lik3/d;->r(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget-object v35, Lcom/reddit/ui/compose/ds/qk;->b:Ls1/i;

    .line 48
    .line 49
    new-instance v4, Lj1/y0;

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const v21, 0xedff79

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object/from16 v20, v35

    .line 65
    .line 66
    invoke-direct/range {v4 .. v21}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 67
    .line 68
    .line 69
    move-object v2, v4

    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/16 v4, 0x24

    .line 77
    .line 78
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    const-wide v4, -0x4036666666666666L    # -0.2

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, Lik3/d;->r(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    new-instance v4, Lj1/y0;

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    invoke-direct/range {v4 .. v21}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x18

    .line 99
    .line 100
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    const-wide v5, -0x4046666666666666L    # -0.1

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Lik3/d;->r(D)J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    move-object v5, v4

    .line 120
    new-instance v4, Lj1/y0;

    .line 121
    .line 122
    move-object v10, v5

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    move-object v11, v10

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v14, v11

    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v15, v14

    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v16, v15

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v20, v16

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v43, v20

    .line 139
    .line 140
    move-object/from16 v20, v35

    .line 141
    .line 142
    invoke-direct/range {v4 .. v21}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x12

    .line 146
    .line 147
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    const/16 v5, 0x18

    .line 152
    .line 153
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    move-object v5, v4

    .line 163
    new-instance v4, Lj1/y0;

    .line 164
    .line 165
    move-object v10, v5

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    move-object v11, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v14, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v15, v14

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object/from16 v16, v15

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v20, v16

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object/from16 v44, v20

    .line 182
    .line 183
    move-object/from16 v20, v35

    .line 184
    .line 185
    invoke-direct/range {v4 .. v21}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 186
    .line 187
    .line 188
    sget-object v24, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 189
    .line 190
    const/16 v5, 0x10

    .line 191
    .line 192
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v22

    .line 196
    const/16 v5, 0x14

    .line 197
    .line 198
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v32

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v5}, Lik3/d;->s(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v27

    .line 207
    new-instance v19, Lj1/y0;

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const v36, 0xedff79

    .line 212
    .line 213
    .line 214
    const-wide/16 v20, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v19

    .line 230
    .line 231
    move-object/from16 v5, v24

    .line 232
    .line 233
    sget-object v24, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 234
    .line 235
    const/16 v7, 0x10

    .line 236
    .line 237
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v22

    .line 241
    const/16 v7, 0x14

    .line 242
    .line 243
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v32

    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v27

    .line 252
    new-instance v19, Lj1/y0;

    .line 253
    .line 254
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v7, v19

    .line 258
    .line 259
    const/16 v8, 0xe

    .line 260
    .line 261
    invoke-static {v8}, Lik3/d;->s(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v22

    .line 265
    const/16 v8, 0x14

    .line 266
    .line 267
    invoke-static {v8}, Lik3/d;->s(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v32

    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v8}, Lik3/d;->s(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v27

    .line 276
    new-instance v19, Lj1/y0;

    .line 277
    .line 278
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    move-object/from16 v8, v24

    .line 284
    .line 285
    const/16 v10, 0xe

    .line 286
    .line 287
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v22

    .line 291
    const/16 v10, 0x14

    .line 292
    .line 293
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v32

    .line 297
    const/4 v10, 0x0

    .line 298
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v27

    .line 302
    new-instance v19, Lj1/y0;

    .line 303
    .line 304
    move-object/from16 v24, v5

    .line 305
    .line 306
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v19

    .line 310
    .line 311
    const/16 v10, 0xc

    .line 312
    .line 313
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v22

    .line 317
    const/16 v10, 0x10

    .line 318
    .line 319
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v32

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static {v10}, Lik3/d;->s(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v27

    .line 328
    new-instance v19, Lj1/y0;

    .line 329
    .line 330
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v11, v19

    .line 334
    .line 335
    move-object/from16 v10, v24

    .line 336
    .line 337
    const/16 v12, 0xc

    .line 338
    .line 339
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v22

    .line 343
    const/16 v12, 0x10

    .line 344
    .line 345
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v32

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v27

    .line 354
    new-instance v19, Lj1/y0;

    .line 355
    .line 356
    move-object/from16 v24, v8

    .line 357
    .line 358
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v8, v19

    .line 362
    .line 363
    const/16 v12, 0xa

    .line 364
    .line 365
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v22

    .line 369
    const/16 v12, 0x10

    .line 370
    .line 371
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v32

    .line 375
    const/4 v12, 0x0

    .line 376
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 377
    .line 378
    .line 379
    move-result-wide v27

    .line 380
    new-instance v19, Lj1/y0;

    .line 381
    .line 382
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v13, v19

    .line 386
    .line 387
    move-object/from16 v12, v24

    .line 388
    .line 389
    const/16 v14, 0xc

    .line 390
    .line 391
    invoke-static {v14}, Lik3/d;->s(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v22

    .line 395
    const/16 v14, 0x10

    .line 396
    .line 397
    invoke-static {v14}, Lik3/d;->s(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v32

    .line 401
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v14, v15}, Lik3/d;->r(D)J

    .line 407
    .line 408
    .line 409
    move-result-wide v27

    .line 410
    new-instance v19, Lj1/y0;

    .line 411
    .line 412
    move-object/from16 v24, v10

    .line 413
    .line 414
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v19

    .line 418
    .line 419
    const/16 v14, 0xa

    .line 420
    .line 421
    invoke-static {v14}, Lik3/d;->s(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v22

    .line 425
    const/16 v14, 0x10

    .line 426
    .line 427
    invoke-static {v14}, Lik3/d;->s(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v32

    .line 431
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v14, v15}, Lik3/d;->r(D)J

    .line 437
    .line 438
    .line 439
    move-result-wide v27

    .line 440
    new-instance v19, Lj1/y0;

    .line 441
    .line 442
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v14, v19

    .line 446
    .line 447
    sget-object v26, Lcom/reddit/ui/compose/ds/qk;->d:Landroidx/compose/ui/text/font/m;

    .line 448
    .line 449
    const/16 v15, 0xe

    .line 450
    .line 451
    invoke-static {v15}, Lik3/d;->s(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v22

    .line 455
    const/16 v15, 0x14

    .line 456
    .line 457
    invoke-static {v15}, Lik3/d;->s(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v32

    .line 461
    const/4 v15, 0x0

    .line 462
    invoke-static {v15}, Lik3/d;->s(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v27

    .line 466
    new-instance v15, Lj1/y0;

    .line 467
    .line 468
    const v36, 0xedff59

    .line 469
    .line 470
    .line 471
    move-object/from16 v24, v12

    .line 472
    .line 473
    move-object/from16 v19, v15

    .line 474
    .line 475
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 476
    .line 477
    .line 478
    const/16 v12, 0xc

    .line 479
    .line 480
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v22

    .line 484
    const/16 v12, 0x10

    .line 485
    .line 486
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v32

    .line 490
    const/4 v12, 0x0

    .line 491
    invoke-static {v12}, Lik3/d;->s(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v27

    .line 495
    new-instance v16, Lj1/y0;

    .line 496
    .line 497
    move-object/from16 v19, v16

    .line 498
    .line 499
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v12, v19

    .line 503
    .line 504
    const/16 v16, 0xe

    .line 505
    .line 506
    invoke-static/range {v16 .. v16}, Lik3/d;->s(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v22

    .line 510
    const/16 v16, 0x14

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Lik3/d;->s(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v32

    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, Lik3/d;->s(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v27

    .line 522
    new-instance v19, Lj1/y0;

    .line 523
    .line 524
    move-object/from16 p0, v1

    .line 525
    .line 526
    new-instance v1, Landroidx/compose/ui/text/font/p;

    .line 527
    .line 528
    invoke-direct {v1, v3}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const v36, 0xedff71

    .line 532
    .line 533
    .line 534
    const/16 v26, 0x0

    .line 535
    .line 536
    move-object/from16 v25, v1

    .line 537
    .line 538
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, v19

    .line 542
    .line 543
    const-string v3, "defaultFontFamily"

    .line 544
    .line 545
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v3, "display"

    .line 549
    .line 550
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v3, "title1"

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    move-object/from16 v0, v43

    .line 558
    .line 559
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v3, "title2"

    .line 563
    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    move-object/from16 v2, v44

    .line 567
    .line 568
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v3, "title3"

    .line 572
    .line 573
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v3, "headline"

    .line 577
    .line 578
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v3, "body1"

    .line 582
    .line 583
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v3, "body2"

    .line 587
    .line 588
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    const-string v3, "label1"

    .line 592
    .line 593
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const-string v3, "label2"

    .line 597
    .line 598
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string v3, "caption1"

    .line 602
    .line 603
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v3, "caption2"

    .line 607
    .line 608
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v3, "tag1"

    .line 612
    .line 613
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "tag2"

    .line 617
    .line 618
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "code1"

    .line 622
    .line 623
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v3, "code2"

    .line 627
    .line 628
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string v3, "blockquote"

    .line 632
    .line 633
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v3, "headingReg12"

    .line 637
    .line 638
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v3, "headingReg14"

    .line 642
    .line 643
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v3, "headingReg16"

    .line 647
    .line 648
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v3, "headingReg18"

    .line 652
    .line 653
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v3, "headingReg24"

    .line 657
    .line 658
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const-string v3, "headingReg32"

    .line 662
    .line 663
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v3, "headingBold12"

    .line 667
    .line 668
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v3, "headingBold14"

    .line 672
    .line 673
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v3, "headingBold16"

    .line 677
    .line 678
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v3, "headingBold18"

    .line 682
    .line 683
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v3, "headingBold24"

    .line 687
    .line 688
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v3, "headingBold32"

    .line 692
    .line 693
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    const-string v3, "bodyReg10"

    .line 697
    .line 698
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const-string v3, "bodyReg12"

    .line 702
    .line 703
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    const-string v3, "bodyReg14"

    .line 707
    .line 708
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const-string v3, "bodyReg16"

    .line 712
    .line 713
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string v3, "bodyReg18"

    .line 717
    .line 718
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v3, "bodySemi10"

    .line 722
    .line 723
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v3, "bodySemi12"

    .line 727
    .line 728
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v3, "bodySemi14"

    .line 732
    .line 733
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v3, "bodySemi16"

    .line 737
    .line 738
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string v3, "bodySemi18"

    .line 742
    .line 743
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v3, "bodySemiCaps10"

    .line 747
    .line 748
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v3, "bodySemiCaps12"

    .line 752
    .line 753
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v3, "bodyTall12"

    .line 757
    .line 758
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v19, v12

    .line 762
    .line 763
    move-object/from16 v3, v16

    .line 764
    .line 765
    move-object/from16 v12, v17

    .line 766
    .line 767
    invoke-static {v12, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {v0, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 772
    .line 773
    .line 774
    move-result-object v16

    .line 775
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 776
    .line 777
    .line 778
    move-result-object v17

    .line 779
    invoke-static {v4, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    invoke-static {v6, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 784
    .line 785
    .line 786
    move-result-object v20

    .line 787
    invoke-static {v7, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 788
    .line 789
    .line 790
    move-result-object v21

    .line 791
    invoke-static {v9, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 792
    .line 793
    .line 794
    move-result-object v22

    .line 795
    invoke-static {v5, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 796
    .line 797
    .line 798
    move-result-object v23

    .line 799
    invoke-static {v11, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 800
    .line 801
    .line 802
    move-result-object v24

    .line 803
    invoke-static {v8, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 804
    .line 805
    .line 806
    move-result-object v25

    .line 807
    move-object/from16 v26, v12

    .line 808
    .line 809
    invoke-static {v13, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 810
    .line 811
    .line 812
    move-result-object v12

    .line 813
    invoke-static {v10, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 814
    .line 815
    .line 816
    move-result-object v27

    .line 817
    invoke-static {v14, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 818
    .line 819
    .line 820
    move-result-object v28

    .line 821
    invoke-static {v1, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move-object/from16 v29, v18

    .line 826
    .line 827
    invoke-static {v8, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 828
    .line 829
    .line 830
    move-result-object v18

    .line 831
    move-object/from16 v30, v16

    .line 832
    .line 833
    move-object/from16 v16, v19

    .line 834
    .line 835
    invoke-static {v9, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 836
    .line 837
    .line 838
    move-result-object v19

    .line 839
    move-object/from16 v31, v20

    .line 840
    .line 841
    invoke-static {v7, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 842
    .line 843
    .line 844
    move-result-object v20

    .line 845
    move-object/from16 v32, v21

    .line 846
    .line 847
    invoke-static {v4, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 848
    .line 849
    .line 850
    move-result-object v21

    .line 851
    move-object/from16 v33, v22

    .line 852
    .line 853
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 854
    .line 855
    .line 856
    move-result-object v22

    .line 857
    move-object/from16 v34, v23

    .line 858
    .line 859
    invoke-static {v0, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 860
    .line 861
    .line 862
    move-result-object v23

    .line 863
    move-object/from16 v35, v24

    .line 864
    .line 865
    invoke-static {v11, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 866
    .line 867
    .line 868
    move-result-object v24

    .line 869
    move-object/from16 v36, v25

    .line 870
    .line 871
    invoke-static {v5, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 872
    .line 873
    .line 874
    move-result-object v25

    .line 875
    move-object/from16 v37, v26

    .line 876
    .line 877
    invoke-static {v6, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 878
    .line 879
    .line 880
    move-result-object v26

    .line 881
    move-object/from16 v38, v27

    .line 882
    .line 883
    invoke-static {v4, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 884
    .line 885
    .line 886
    move-result-object v27

    .line 887
    invoke-static {v2, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-static {v0, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object/from16 v39, v30

    .line 896
    .line 897
    invoke-static {v13, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 898
    .line 899
    .line 900
    move-result-object v30

    .line 901
    move-object/from16 v40, v31

    .line 902
    .line 903
    invoke-static {v8, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 904
    .line 905
    .line 906
    move-result-object v31

    .line 907
    invoke-static {v9, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    invoke-static {v7, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    move-object/from16 v41, v33

    .line 916
    .line 917
    move-object/from16 v33, v7

    .line 918
    .line 919
    move-object/from16 v7, v32

    .line 920
    .line 921
    move-object/from16 v32, v9

    .line 922
    .line 923
    move-object/from16 v9, v34

    .line 924
    .line 925
    invoke-static {v4, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 926
    .line 927
    .line 928
    move-result-object v34

    .line 929
    invoke-static {v13, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    invoke-static {v11, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 934
    .line 935
    .line 936
    move-result-object v11

    .line 937
    invoke-static {v5, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-static {v6, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v4, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v14, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 950
    .line 951
    .line 952
    move-result-object v14

    .line 953
    invoke-static {v10, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    invoke-static {v8, v3}, Lcom/reddit/ui/compose/ds/qk;->a(Lj1/y0;Landroidx/compose/ui/text/font/i;)Lj1/y0;

    .line 958
    .line 959
    .line 960
    move-result-object v42

    .line 961
    move-object/from16 v3, v36

    .line 962
    .line 963
    move-object/from16 v36, v11

    .line 964
    .line 965
    move-object v11, v3

    .line 966
    move-object/from16 v3, v39

    .line 967
    .line 968
    move-object/from16 v8, v41

    .line 969
    .line 970
    move-object/from16 v39, v4

    .line 971
    .line 972
    move-object/from16 v41, v10

    .line 973
    .line 974
    move-object/from16 v4, v17

    .line 975
    .line 976
    move-object/from16 v10, v35

    .line 977
    .line 978
    move-object/from16 v17, v1

    .line 979
    .line 980
    move-object/from16 v35, v13

    .line 981
    .line 982
    move-object/from16 v13, v38

    .line 983
    .line 984
    move-object/from16 v1, p0

    .line 985
    .line 986
    move-object/from16 v38, v6

    .line 987
    .line 988
    move-object/from16 v6, v40

    .line 989
    .line 990
    move-object/from16 v40, v14

    .line 991
    .line 992
    move-object/from16 v14, v28

    .line 993
    .line 994
    move-object/from16 v28, v2

    .line 995
    .line 996
    move-object/from16 v2, v37

    .line 997
    .line 998
    move-object/from16 v37, v5

    .line 999
    .line 1000
    move-object/from16 v5, v29

    .line 1001
    .line 1002
    move-object/from16 v29, v0

    .line 1003
    .line 1004
    invoke-direct/range {v1 .. v42}, Lcom/reddit/ui/compose/ds/pk;-><init>(Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;Lj1/y0;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v1

    .line 1008
    :pswitch_3
    sget-object v0, Lcom/reddit/ui/compose/ds/gk;->a:Lcom/reddit/ui/compose/ds/gk;

    .line 1009
    .line 1010
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    return-object v0

    .line 1015
    :pswitch_4
    new-instance v0, Lcom/reddit/ui/compose/ds/nk;

    .line 1016
    .line 1017
    invoke-direct {v0, v3}, Lcom/reddit/ui/compose/ds/nk;-><init>(Z)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_5
    sget v0, Lcom/reddit/ui/compose/ds/fk;->a:F

    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0

    .line 1028
    :pswitch_6
    sget-object v0, Lcom/reddit/ui/compose/ds/wj;->a:Lx/a2;

    .line 1029
    .line 1030
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_7
    new-instance v0, Ls1/s;

    .line 1034
    .line 1035
    invoke-direct {v0, v3}, Ls1/s;-><init>(I)V

    .line 1036
    .line 1037
    .line 1038
    return-object v0

    .line 1039
    :pswitch_8
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 1040
    .line 1041
    const v0, 0x7fffffff

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :pswitch_9
    sget-object v0, Lj1/y0;->d:Lj1/y0;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_a
    sget-object v0, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_b
    sget-object v0, Lcom/reddit/ui/compose/ds/vf;->a:Landroidx/compose/runtime/e0;

    .line 1056
    .line 1057
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_c
    sget-object v0, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_e
    sget-object v0, Lcom/reddit/ui/compose/ds/g7;->a:Lcom/reddit/ui/compose/ds/g7;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_f
    sget-object v0, Lcom/reddit/ui/compose/ds/y8;->a:Lcom/reddit/ui/compose/ds/x8;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_10
    sget-object v0, Lcom/reddit/ui/compose/ds/p5;->a:Lcom/reddit/ui/compose/ds/o5;

    .line 1073
    .line 1074
    return-object v0

    .line 1075
    :pswitch_11
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 1076
    .line 1077
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_12
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 1081
    .line 1082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_13
    sget-object v0, Lcom/reddit/ui/compose/ds/gc;->a:Landroidx/compose/runtime/e0;

    .line 1086
    .line 1087
    return-object v2

    .line 1088
    :pswitch_14
    sget-object v0, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;->Plain:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_15
    sget-object v0, Lcom/reddit/ui/compose/ds/r9;->d:Lcom/reddit/ui/compose/ds/q9;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_16
    sget v0, Lcom/reddit/ui/compose/ds/n9;->c:F

    .line 1095
    .line 1096
    new-instance v1, Lt1/f;

    .line 1097
    .line 1098
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 1099
    .line 1100
    .line 1101
    return-object v1

    .line 1102
    :pswitch_17
    sget-object v0, Lcom/reddit/ui/compose/ds/a7;->a:Lj1/p0;

    .line 1103
    .line 1104
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_18
    sget-object v0, Lcom/reddit/ui/compose/ds/p4;->a:Landroidx/compose/runtime/e0;

    .line 1108
    .line 1109
    return-object v2

    .line 1110
    :pswitch_19
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_1a
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_1b
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 1117
    .line 1118
    sget-object v0, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :pswitch_1c
    sget-object v0, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->Hidden:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    nop

    .line 1125
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
