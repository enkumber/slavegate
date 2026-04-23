.class public final synthetic Lcom/reddit/mod/notes/screen/add/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/notes/domain/model/NoteLabel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/notes/domain/model/NoteLabel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/notes/screen/add/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/add/a;->b:Lcom/reddit/mod/notes/domain/model/NoteLabel;

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
    iget v1, v0, Lcom/reddit/mod/notes/screen/add/a;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

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
    const/4 v2, 0x0

    .line 40
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/a;->b:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 41
    .line 42
    invoke-static {v0, v2, v1, v4, v6}, Lon1/c;->d(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Landroidx/compose/runtime/m;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    and-int/lit8 v3, v2, 0x3

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v3, v4, :cond_2

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v6

    .line 74
    :goto_2
    and-int/2addr v2, v5

    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, Landroidx/compose/runtime/r;

    .line 77
    .line 78
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    const v1, -0x36900aa6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/a;->b:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    sget-object v2, Lnb2/g;->a:[I

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    aget v2, v2, v3

    .line 104
    .line 105
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    :pswitch_1
    const v0, 0x2d481147

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v13, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_2
    const v2, 0x7bbfc05f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->I1:Lcom/reddit/ui/compose/icons/h;

    .line 123
    .line 124
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    :goto_4
    move-object v7, v2

    .line 128
    goto :goto_5

    .line 129
    :pswitch_3
    const v2, 0x7bbe969a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 136
    .line 137
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_4
    const v2, 0x7bbd777d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 148
    .line 149
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_5
    const v2, 0x7bbc3ddb

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->S0:Lcom/reddit/ui/compose/icons/h;

    .line 160
    .line 161
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_6
    const v2, 0x7bbb04b5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->b4:Lcom/reddit/ui/compose/icons/h;

    .line 172
    .line 173
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_7
    const v2, 0x7bc2023b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 184
    .line 185
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    const v2, 0x2bc349e8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_4
    sget-object v1, Lnb2/g;->a:[I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget v1, v1, v0

    .line 208
    .line 209
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 210
    .line 211
    .line 212
    const v0, 0x4818a0b3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 222
    .line 223
    :goto_7
    move-wide v9, v0

    .line 224
    goto/16 :goto_12

    .line 225
    .line 226
    :pswitch_8
    const v0, 0x48189bdc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :pswitch_9
    const v0, 0x4818957c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_5

    .line 269
    .line 270
    const-wide v0, 0xff006dc6L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    goto :goto_9

    .line 280
    :cond_5
    const-wide v0, 0xff51e9f4L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_9
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_a
    const v0, 0x48188e81

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 297
    .line 298
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    const-wide v0, 0xff00a368L

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    goto :goto_b

    .line 320
    :cond_6
    const-wide v0, 0xff7eed56L

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :goto_b
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_b
    const v0, 0x481887ba

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 337
    .line 338
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    const-wide v0, 0xff9c6926L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :goto_c
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    goto :goto_d

    .line 360
    :cond_7
    const-wide v0, 0xffd5b06fL

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :goto_d
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :pswitch_c
    const v0, 0x4818819c

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 378
    .line 379
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    const-wide v0, 0xffe79800L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    :goto_e
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    goto :goto_f

    .line 401
    :cond_8
    const-wide v0, 0xffffd635L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    goto :goto_e

    .line 407
    :goto_f
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :pswitch_d
    const v0, 0x48187b1d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 419
    .line 420
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_9

    .line 431
    .line 432
    const-wide v0, 0xfffb133aL

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :goto_10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    goto :goto_11

    .line 442
    :cond_9
    const-wide v0, 0xffff835cL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    goto :goto_10

    .line 448
    :goto_11
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :goto_12
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const/16 v14, 0x6000

    .line 457
    .line 458
    const/16 v15, 0xa

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v11, 0x0

    .line 462
    const/4 v12, 0x0

    .line 463
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_e
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/runtime/m;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    and-int/lit8 v3, v2, 0x3

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    const/4 v5, 0x1

    .line 489
    if-eq v3, v4, :cond_b

    .line 490
    .line 491
    move v3, v5

    .line 492
    goto :goto_14

    .line 493
    :cond_b
    const/4 v3, 0x0

    .line 494
    :goto_14
    and-int/2addr v2, v5

    .line 495
    check-cast v1, Landroidx/compose/runtime/r;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_d

    .line 502
    .line 503
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/a;->b:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 504
    .line 505
    invoke-static {v0, v1}, Lir/e;->y(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_c

    .line 510
    .line 511
    const-string v0, ""

    .line 512
    .line 513
    :cond_c
    move-object v4, v0

    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const v28, 0x3fffe

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const-wide/16 v6, 0x0

    .line 521
    .line 522
    const-wide/16 v8, 0x0

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    const/4 v11, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const-wide/16 v13, 0x0

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const-wide/16 v17, 0x0

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    move-object/from16 v25, v1

    .line 549
    .line 550
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 551
    .line 552
    .line 553
    goto :goto_15

    .line 554
    :cond_d
    move-object/from16 v25, v1

    .line 555
    .line 556
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 557
    .line 558
    .line 559
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_f
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Landroidx/compose/runtime/m;

    .line 565
    .line 566
    move-object/from16 v2, p2

    .line 567
    .line 568
    check-cast v2, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    and-int/lit8 v3, v2, 0x3

    .line 575
    .line 576
    const/4 v4, 0x2

    .line 577
    const/4 v5, 0x1

    .line 578
    const/4 v6, 0x0

    .line 579
    if-eq v3, v4, :cond_e

    .line 580
    .line 581
    move v3, v5

    .line 582
    goto :goto_16

    .line 583
    :cond_e
    move v3, v6

    .line 584
    :goto_16
    and-int/2addr v2, v5

    .line 585
    check-cast v1, Landroidx/compose/runtime/r;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_12

    .line 592
    .line 593
    const v2, -0x3b6b6016

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/add/a;->b:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 600
    .line 601
    if-nez v0, :cond_f

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    goto :goto_17

    .line 605
    :cond_f
    invoke-static {v0, v1}, Lir/e;->y(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/runtime/r;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :goto_17
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    const v2, -0x3b6b6217

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 616
    .line 617
    .line 618
    if-nez v0, :cond_10

    .line 619
    .line 620
    const v0, 0x7f1316f9

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_10
    move-object v7, v0

    .line 628
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    const v0, 0x6e3c21fe

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 642
    .line 643
    if-ne v0, v2, :cond_11

    .line 644
    .line 645
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/l;

    .line 646
    .line 647
    const/16 v2, 0x19

    .line 648
    .line 649
    invoke-direct {v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/l;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 661
    .line 662
    invoke-static {v2, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v2, "note_label"

    .line 667
    .line 668
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const v31, 0x3fffc

    .line 675
    .line 676
    .line 677
    const-wide/16 v9, 0x0

    .line 678
    .line 679
    const-wide/16 v11, 0x0

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const-wide/16 v16, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const-wide/16 v20, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v29, 0x0

    .line 705
    .line 706
    move-object/from16 v28, v1

    .line 707
    .line 708
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 709
    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_12
    move-object/from16 v28, v1

    .line 713
    .line 714
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 715
    .line 716
    .line 717
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 718
    .line 719
    return-object v0

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
