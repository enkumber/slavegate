.class public final synthetic Ll92/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll92/a;

.field public final synthetic c:Ll92/g;


# direct methods
.method public synthetic constructor <init>(Ll92/a;Ll92/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll92/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll92/c;->b:Ll92/a;

    .line 4
    .line 5
    iput-object p2, p0, Ll92/c;->c:Ll92/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll92/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ll92/c;->c:Ll92/g;

    .line 9
    .line 10
    iget-boolean v1, v1, Ll92/g;->c:Z

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    move-object v14, v2

    .line 36
    check-cast v14, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Ll92/c;->b:Ll92/a;

    .line 45
    .line 46
    instance-of v2, v0, Ll92/f;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v0, 0x7f1315e7

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v0, Ll92/e;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const v0, 0x7f1315e6

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 64
    .line 65
    :goto_2
    move-object v8, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const v0, 0x3d051a9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x61fb8ad2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    move-wide v10, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    const v0, 0x3d053ca

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v14}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto :goto_4

    .line 121
    :goto_5
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0xa

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    iget-object v1, v0, Ll92/c;->c:Ll92/g;

    .line 143
    .line 144
    iget-boolean v1, v1, Ll92/g;->b:Z

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Landroidx/compose/runtime/m;

    .line 149
    .line 150
    move-object/from16 v3, p2

    .line 151
    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    and-int/lit8 v4, v3, 0x3

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v7, 0x0

    .line 163
    if-eq v4, v5, :cond_6

    .line 164
    .line 165
    move v4, v6

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    move v4, v7

    .line 168
    :goto_7
    and-int/2addr v3, v6

    .line 169
    move-object v14, v2

    .line 170
    check-cast v14, Landroidx/compose/runtime/r;

    .line 171
    .line 172
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v0, v0, Ll92/c;->b:Ll92/a;

    .line 179
    .line 180
    instance-of v2, v0, Ll92/f;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    const v0, 0x7f1315ea

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_7
    instance-of v0, v0, Ll92/e;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    const v0, 0x7f1315e9

    .line 193
    .line 194
    .line 195
    :goto_8
    if-eqz v1, :cond_8

    .line 196
    .line 197
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 198
    .line 199
    :goto_9
    move-object v8, v2

    .line 200
    goto :goto_a

    .line 201
    :cond_8
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :goto_a
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    const v0, -0x1f8f99f6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x61fb8ad2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 223
    .line 224
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    move-wide v10, v0

    .line 243
    goto :goto_c

    .line 244
    :cond_9
    const v0, -0x1f8f97d5

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v14}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    goto :goto_b

    .line 255
    :goto_c
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0xa

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 261
    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_1
    iget-object v1, v0, Ll92/c;->c:Ll92/g;

    .line 277
    .line 278
    iget-boolean v1, v1, Ll92/g;->a:Z

    .line 279
    .line 280
    move-object/from16 v2, p1

    .line 281
    .line 282
    check-cast v2, Landroidx/compose/runtime/m;

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    check-cast v3, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    and-int/lit8 v4, v3, 0x3

    .line 293
    .line 294
    const/4 v5, 0x2

    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    if-eq v4, v5, :cond_c

    .line 298
    .line 299
    move v4, v6

    .line 300
    goto :goto_e

    .line 301
    :cond_c
    move v4, v7

    .line 302
    :goto_e
    and-int/2addr v3, v6

    .line 303
    move-object v14, v2

    .line 304
    check-cast v14, Landroidx/compose/runtime/r;

    .line 305
    .line 306
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_11

    .line 311
    .line 312
    iget-object v0, v0, Ll92/c;->b:Ll92/a;

    .line 313
    .line 314
    instance-of v2, v0, Ll92/f;

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    const v0, 0x7f1315e1

    .line 319
    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_d
    instance-of v0, v0, Ll92/e;

    .line 323
    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    const v0, 0x7f1315e0

    .line 327
    .line 328
    .line 329
    :goto_f
    if-eqz v1, :cond_e

    .line 330
    .line 331
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 332
    .line 333
    :goto_10
    move-object v8, v2

    .line 334
    goto :goto_11

    .line 335
    :cond_e
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->h0:Lcom/reddit/ui/compose/icons/h;

    .line 336
    .line 337
    goto :goto_10

    .line 338
    :goto_11
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    const v0, -0x37db751e

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x277edffe

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 357
    .line 358
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    :goto_12
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    move-wide v10, v0

    .line 377
    goto :goto_13

    .line 378
    :cond_f
    const v0, -0x37db72de

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    goto :goto_12

    .line 389
    :goto_13
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0xa

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 399
    .line 400
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_2
    iget-object v1, v0, Ll92/c;->c:Ll92/g;

    .line 411
    .line 412
    iget-boolean v1, v1, Ll92/g;->g:Z

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    check-cast v2, Landroidx/compose/runtime/m;

    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    check-cast v3, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    and-int/lit8 v4, v3, 0x3

    .line 427
    .line 428
    const/4 v5, 0x2

    .line 429
    const/4 v6, 0x1

    .line 430
    const/4 v7, 0x0

    .line 431
    if-eq v4, v5, :cond_12

    .line 432
    .line 433
    move v4, v6

    .line 434
    goto :goto_15

    .line 435
    :cond_12
    move v4, v7

    .line 436
    :goto_15
    and-int/2addr v3, v6

    .line 437
    move-object v14, v2

    .line 438
    check-cast v14, Landroidx/compose/runtime/r;

    .line 439
    .line 440
    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_18

    .line 445
    .line 446
    iget-object v0, v0, Ll92/c;->b:Ll92/a;

    .line 447
    .line 448
    instance-of v2, v0, Ll92/f;

    .line 449
    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    const v0, 0x7f1315ec

    .line 455
    .line 456
    .line 457
    goto :goto_16

    .line 458
    :cond_13
    if-eqz v2, :cond_14

    .line 459
    .line 460
    if-nez v1, :cond_14

    .line 461
    .line 462
    const v0, 0x7f1315e4

    .line 463
    .line 464
    .line 465
    goto :goto_16

    .line 466
    :cond_14
    instance-of v0, v0, Ll92/e;

    .line 467
    .line 468
    if-eqz v0, :cond_15

    .line 469
    .line 470
    if-eqz v1, :cond_15

    .line 471
    .line 472
    const v0, 0x7f1315eb

    .line 473
    .line 474
    .line 475
    goto :goto_16

    .line 476
    :cond_15
    const v0, 0x7f1315e3

    .line 477
    .line 478
    .line 479
    :goto_16
    if-eqz v1, :cond_16

    .line 480
    .line 481
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 482
    .line 483
    :goto_17
    move-object v8, v2

    .line 484
    goto :goto_18

    .line 485
    :cond_16
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 486
    .line 487
    goto :goto_17

    .line 488
    :goto_18
    invoke-static {v14, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-eqz v1, :cond_17

    .line 493
    .line 494
    const v0, 0x58473d2f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    const v0, 0x277edffe

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 507
    .line 508
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 517
    .line 518
    .line 519
    move-result-wide v0

    .line 520
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    :goto_19
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    move-wide v10, v0

    .line 527
    goto :goto_1a

    .line 528
    :cond_17
    const v0, 0x58473f6f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v14}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v0

    .line 538
    goto :goto_19

    .line 539
    :goto_1a
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0xa

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 545
    .line 546
    .line 547
    goto :goto_1b

    .line 548
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 549
    .line 550
    .line 551
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    return-object v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
