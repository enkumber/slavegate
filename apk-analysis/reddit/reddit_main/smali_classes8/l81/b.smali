.class public final synthetic Ll81/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll81/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Ll81/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ll81/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x7f131581

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, -0x24a5b37e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3, v1, v0, v2}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Ll92/a;->a(Landroidx/compose/runtime/m;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/runtime/m;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    and-int/lit8 v2, v1, 0x3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v2, v3, :cond_0

    .line 72
    .line 73
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :goto_0
    and-int/2addr v1, v4

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    int-to-float v0, v0

    .line 88
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v1, Ll92/k;->a:F

    .line 95
    .line 96
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->l1:Lcom/reddit/ui/compose/icons/h;

    .line 115
    .line 116
    const v0, 0x7f131555

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/16 v10, 0x30

    .line 124
    .line 125
    const/16 v11, 0x8

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/runtime/m;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    and-int/lit8 v2, v1, 0x3

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq v2, v3, :cond_2

    .line 155
    .line 156
    move v2, v4

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v2, 0x0

    .line 159
    :goto_2
    and-int/2addr v1, v4

    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Landroidx/compose/runtime/r;

    .line 162
    .line 163
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x6

    .line 170
    int-to-float v0, v0

    .line 171
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Ll92/k;->a:F

    .line 178
    .line 179
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->l1:Lcom/reddit/ui/compose/icons/h;

    .line 198
    .line 199
    const v0, 0x7f131554

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/16 v10, 0x30

    .line 207
    .line 208
    const/16 v11, 0x8

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_3
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    move-object/from16 v1, p2

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    and-int/lit8 v2, v1, 0x3

    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v4, 0x1

    .line 237
    if-eq v2, v3, :cond_4

    .line 238
    .line 239
    move v2, v4

    .line 240
    goto :goto_4

    .line 241
    :cond_4
    const/4 v2, 0x0

    .line 242
    :goto_4
    and-int/2addr v1, v4

    .line 243
    move-object v9, v0

    .line 244
    check-cast v9, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    const/4 v0, 0x6

    .line 253
    int-to-float v0, v0

    .line 254
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget v1, Ll92/k;->a:F

    .line 261
    .line 262
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 281
    .line 282
    const v0, 0x7f13173d

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/16 v10, 0x30

    .line 290
    .line 291
    const/16 v11, 0x8

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_4
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Landroidx/compose/runtime/m;

    .line 307
    .line 308
    move-object/from16 v1, p2

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    and-int/lit8 v2, v1, 0x3

    .line 317
    .line 318
    const/4 v3, 0x2

    .line 319
    const/4 v4, 0x1

    .line 320
    if-eq v2, v3, :cond_6

    .line 321
    .line 322
    move v2, v4

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    const/4 v2, 0x0

    .line 325
    :goto_6
    and-int/2addr v1, v4

    .line 326
    move-object v9, v0

    .line 327
    check-cast v9, Landroidx/compose/runtime/r;

    .line 328
    .line 329
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    const/4 v0, 0x6

    .line 336
    int-to-float v0, v0

    .line 337
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 338
    .line 339
    invoke-static {v1, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Ll92/k;->a:F

    .line 344
    .line 345
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 364
    .line 365
    const v0, 0x7f131581

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/16 v10, 0x30

    .line 373
    .line 374
    const/16 v11, 0x8

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_5
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Landroidx/compose/runtime/m;

    .line 390
    .line 391
    move-object/from16 v1, p2

    .line 392
    .line 393
    check-cast v1, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    and-int/lit8 v2, v1, 0x3

    .line 400
    .line 401
    const/4 v3, 0x2

    .line 402
    const/4 v4, 0x1

    .line 403
    if-eq v2, v3, :cond_8

    .line 404
    .line 405
    move v2, v4

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    const/4 v2, 0x0

    .line 408
    :goto_8
    and-int/2addr v1, v4

    .line 409
    check-cast v0, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    const v1, 0x7f131557

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 425
    .line 426
    const-string v2, "mod_removed_add_reason_label"

    .line 427
    .line 428
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    const v27, 0x3fffc

    .line 435
    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const-wide/16 v16, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0x0

    .line 459
    .line 460
    const/16 v23, 0x0

    .line 461
    .line 462
    const/16 v25, 0x30

    .line 463
    .line 464
    move-object/from16 v24, v0

    .line 465
    .line 466
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_9
    move-object/from16 v24, v0

    .line 471
    .line 472
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 473
    .line 474
    .line 475
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_6
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Landroidx/compose/runtime/m;

    .line 481
    .line 482
    move-object/from16 v1, p2

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    and-int/lit8 v2, v1, 0x3

    .line 491
    .line 492
    const/4 v3, 0x2

    .line 493
    const/4 v4, 0x1

    .line 494
    if-eq v2, v3, :cond_a

    .line 495
    .line 496
    move v2, v4

    .line 497
    goto :goto_a

    .line 498
    :cond_a
    const/4 v2, 0x0

    .line 499
    :goto_a
    and-int/2addr v1, v4

    .line 500
    move-object v9, v0

    .line 501
    check-cast v9, Landroidx/compose/runtime/r;

    .line 502
    .line 503
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_b

    .line 508
    .line 509
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 510
    .line 511
    const v0, 0x7f1315e8

    .line 512
    .line 513
    .line 514
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v9}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    const/4 v10, 0x0

    .line 523
    const/16 v11, 0xa

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 532
    .line 533
    .line 534
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_7
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Landroidx/compose/runtime/m;

    .line 540
    .line 541
    move-object/from16 v1, p2

    .line 542
    .line 543
    check-cast v1, Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    and-int/lit8 v2, v1, 0x3

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    const/4 v4, 0x1

    .line 553
    if-eq v2, v3, :cond_c

    .line 554
    .line 555
    move v2, v4

    .line 556
    goto :goto_c

    .line 557
    :cond_c
    const/4 v2, 0x0

    .line 558
    :goto_c
    and-int/2addr v1, v4

    .line 559
    move-object v9, v0

    .line 560
    check-cast v9, Landroidx/compose/runtime/r;

    .line 561
    .line 562
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 569
    .line 570
    const v0, 0x7f1315e2

    .line 571
    .line 572
    .line 573
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-static {v9}, Ll92/a;->k(Landroidx/compose/runtime/m;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v5

    .line 581
    const/4 v10, 0x0

    .line 582
    const/16 v11, 0xa

    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 591
    .line 592
    .line 593
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object v0

    .line 596
    :pswitch_8
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Ll9/k0;

    .line 599
    .line 600
    move-object/from16 v1, p2

    .line 601
    .line 602
    check-cast v1, Ll9/i0;

    .line 603
    .line 604
    const-string v2, "acc"

    .line 605
    .line 606
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "element"

    .line 610
    .line 611
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1}, Ll9/i0;->getKey()Ll9/j0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-interface {v0, v2}, Ll9/k0;->b(Ll9/j0;)Ll9/k0;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, Ll9/d0;->a:Ll9/d0;

    .line 623
    .line 624
    if-ne v0, v2, :cond_e

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_e
    new-instance v2, Ll9/o;

    .line 628
    .line 629
    invoke-direct {v2, v0, v1}, Ll9/o;-><init>(Ll9/k0;Ll9/i0;)V

    .line 630
    .line 631
    .line 632
    move-object v1, v2

    .line 633
    :goto_e
    return-object v1

    .line 634
    :pswitch_9
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Landroidx/compose/runtime/m;

    .line 637
    .line 638
    move-object/from16 v1, p2

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    and-int/lit8 v2, v1, 0x3

    .line 647
    .line 648
    const/4 v3, 0x2

    .line 649
    const/4 v4, 0x0

    .line 650
    const/4 v5, 0x1

    .line 651
    if-eq v2, v3, :cond_f

    .line 652
    .line 653
    move v2, v5

    .line 654
    goto :goto_f

    .line 655
    :cond_f
    move v2, v4

    .line 656
    :goto_f
    and-int/2addr v1, v5

    .line 657
    check-cast v0, Landroidx/compose/runtime/r;

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_10

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-static {v1, v0, v4}, Lm83/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 671
    .line 672
    .line 673
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_a
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Landroidx/compose/runtime/m;

    .line 679
    .line 680
    move-object/from16 v1, p2

    .line 681
    .line 682
    check-cast v1, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    and-int/lit8 v2, v1, 0x3

    .line 689
    .line 690
    const/4 v3, 0x1

    .line 691
    const/4 v4, 0x2

    .line 692
    if-eq v2, v4, :cond_11

    .line 693
    .line 694
    move v2, v3

    .line 695
    goto :goto_11

    .line 696
    :cond_11
    const/4 v2, 0x0

    .line 697
    :goto_11
    and-int/2addr v1, v3

    .line 698
    move-object v11, v0

    .line 699
    check-cast v11, Landroidx/compose/runtime/r;

    .line 700
    .line 701
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_14

    .line 706
    .line 707
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 708
    .line 709
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 714
    .line 715
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    aget v0, v1, v0

    .line 722
    .line 723
    if-eq v0, v3, :cond_13

    .line 724
    .line 725
    if-ne v0, v4, :cond_12

    .line 726
    .line 727
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 728
    .line 729
    :goto_12
    move-object v5, v0

    .line 730
    goto :goto_13

    .line 731
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 732
    .line 733
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :goto_13
    const/16 v12, 0x6000

    .line 741
    .line 742
    const/16 v13, 0xe

    .line 743
    .line 744
    const/4 v6, 0x0

    .line 745
    const-wide/16 v7, 0x0

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 754
    .line 755
    .line 756
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_b
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Landroidx/compose/runtime/m;

    .line 762
    .line 763
    move-object/from16 v1, p2

    .line 764
    .line 765
    check-cast v1, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    and-int/lit8 v2, v1, 0x3

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    const/4 v4, 0x2

    .line 775
    if-eq v2, v4, :cond_15

    .line 776
    .line 777
    move v2, v3

    .line 778
    goto :goto_15

    .line 779
    :cond_15
    const/4 v2, 0x0

    .line 780
    :goto_15
    and-int/2addr v1, v3

    .line 781
    move-object v11, v0

    .line 782
    check-cast v11, Landroidx/compose/runtime/r;

    .line 783
    .line 784
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_18

    .line 789
    .line 790
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 791
    .line 792
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 797
    .line 798
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    aget v0, v1, v0

    .line 805
    .line 806
    if-eq v0, v3, :cond_17

    .line 807
    .line 808
    if-ne v0, v4, :cond_16

    .line 809
    .line 810
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 811
    .line 812
    :goto_16
    move-object v5, v0

    .line 813
    goto :goto_17

    .line 814
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 815
    .line 816
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :cond_17
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 821
    .line 822
    goto :goto_16

    .line 823
    :goto_17
    const v0, 0x7f132555

    .line 824
    .line 825
    .line 826
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const/4 v12, 0x0

    .line 831
    const/16 v13, 0xe

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    const-wide/16 v7, 0x0

    .line 835
    .line 836
    const/4 v9, 0x0

    .line 837
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 842
    .line 843
    .line 844
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_c
    move-object/from16 v0, p1

    .line 848
    .line 849
    check-cast v0, Landroidx/compose/runtime/m;

    .line 850
    .line 851
    move-object/from16 v1, p2

    .line 852
    .line 853
    check-cast v1, Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    and-int/lit8 v2, v1, 0x3

    .line 860
    .line 861
    const/4 v3, 0x2

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x1

    .line 864
    if-eq v2, v3, :cond_19

    .line 865
    .line 866
    move v2, v5

    .line 867
    goto :goto_19

    .line 868
    :cond_19
    move v2, v4

    .line 869
    :goto_19
    and-int/2addr v1, v5

    .line 870
    check-cast v0, Landroidx/compose/runtime/r;

    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_1b

    .line 877
    .line 878
    const v1, 0x6e3c21fe

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 889
    .line 890
    if-ne v1, v2, :cond_1a

    .line 891
    .line 892
    new-instance v1, Ljw/o;

    .line 893
    .line 894
    const/16 v2, 0x1b

    .line 895
    .line 896
    invoke-direct {v1, v2}, Ljw/o;-><init>(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 905
    .line 906
    .line 907
    const/4 v2, 0x0

    .line 908
    const/16 v3, 0x36

    .line 909
    .line 910
    sget-object v4, Lcom/reddit/mod/flairs/pick/userflair/b0;->a:Lcom/reddit/mod/flairs/pick/userflair/b0;

    .line 911
    .line 912
    invoke-static {v4, v1, v2, v0, v3}, Lcom/reddit/mod/flairs/pick/userflair/a;->d(Lcom/reddit/mod/flairs/pick/userflair/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 917
    .line 918
    .line 919
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_d
    move-object/from16 v0, p1

    .line 923
    .line 924
    check-cast v0, Landroidx/compose/runtime/m;

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    check-cast v1, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    and-int/lit8 v2, v1, 0x3

    .line 935
    .line 936
    const/4 v3, 0x2

    .line 937
    const/4 v4, 0x1

    .line 938
    if-eq v2, v3, :cond_1c

    .line 939
    .line 940
    move v2, v4

    .line 941
    goto :goto_1b

    .line 942
    :cond_1c
    const/4 v2, 0x0

    .line 943
    :goto_1b
    and-int/2addr v1, v4

    .line 944
    check-cast v0, Landroidx/compose/runtime/r;

    .line 945
    .line 946
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_1d

    .line 951
    .line 952
    const v1, 0x7f1301a7

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const v27, 0x3fffe

    .line 962
    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    const-wide/16 v5, 0x0

    .line 966
    .line 967
    const-wide/16 v7, 0x0

    .line 968
    .line 969
    const/4 v9, 0x0

    .line 970
    const/4 v10, 0x0

    .line 971
    const/4 v11, 0x0

    .line 972
    const-wide/16 v12, 0x0

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    const/4 v15, 0x0

    .line 976
    const-wide/16 v16, 0x0

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    const/16 v19, 0x0

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v21, 0x0

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    move-object/from16 v24, v0

    .line 993
    .line 994
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 995
    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_1d
    move-object/from16 v24, v0

    .line 999
    .line 1000
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_e
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1009
    .line 1010
    move-object/from16 v1, p2

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/Integer;

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    and-int/lit8 v2, v1, 0x3

    .line 1019
    .line 1020
    const/4 v3, 0x2

    .line 1021
    const/4 v4, 0x1

    .line 1022
    if-eq v2, v3, :cond_1e

    .line 1023
    .line 1024
    move v2, v4

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_1e
    const/4 v2, 0x0

    .line 1027
    :goto_1d
    and-int/2addr v1, v4

    .line 1028
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_1f

    .line 1035
    .line 1036
    const v1, 0x7f130c7f

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const/16 v26, 0x0

    .line 1044
    .line 1045
    const v27, 0x3fffe

    .line 1046
    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    const-wide/16 v5, 0x0

    .line 1050
    .line 1051
    const-wide/16 v7, 0x0

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/4 v10, 0x0

    .line 1055
    const/4 v11, 0x0

    .line 1056
    const-wide/16 v12, 0x0

    .line 1057
    .line 1058
    const/4 v14, 0x0

    .line 1059
    const/4 v15, 0x0

    .line 1060
    const-wide/16 v16, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    const/16 v20, 0x0

    .line 1067
    .line 1068
    const/16 v21, 0x0

    .line 1069
    .line 1070
    const/16 v22, 0x0

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x0

    .line 1075
    .line 1076
    move-object/from16 v24, v0

    .line 1077
    .line 1078
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1e

    .line 1082
    :cond_1f
    move-object/from16 v24, v0

    .line 1083
    .line 1084
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_f
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1093
    .line 1094
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/Integer;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    and-int/lit8 v2, v1, 0x3

    .line 1103
    .line 1104
    const/4 v3, 0x2

    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v2, v3, :cond_20

    .line 1107
    .line 1108
    move v2, v4

    .line 1109
    goto :goto_1f

    .line 1110
    :cond_20
    const/4 v2, 0x0

    .line 1111
    :goto_1f
    and-int/2addr v1, v4

    .line 1112
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1113
    .line 1114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_21

    .line 1119
    .line 1120
    const v1, 0x7f130c7c

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    const/16 v26, 0x0

    .line 1128
    .line 1129
    const v27, 0x3fffe

    .line 1130
    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    const-wide/16 v5, 0x0

    .line 1134
    .line 1135
    const-wide/16 v7, 0x0

    .line 1136
    .line 1137
    const/4 v9, 0x0

    .line 1138
    const/4 v10, 0x0

    .line 1139
    const/4 v11, 0x0

    .line 1140
    const-wide/16 v12, 0x0

    .line 1141
    .line 1142
    const/4 v14, 0x0

    .line 1143
    const/4 v15, 0x0

    .line 1144
    const-wide/16 v16, 0x0

    .line 1145
    .line 1146
    const/16 v18, 0x0

    .line 1147
    .line 1148
    const/16 v19, 0x0

    .line 1149
    .line 1150
    const/16 v20, 0x0

    .line 1151
    .line 1152
    const/16 v21, 0x0

    .line 1153
    .line 1154
    const/16 v22, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v25, 0x0

    .line 1159
    .line 1160
    move-object/from16 v24, v0

    .line 1161
    .line 1162
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_21
    move-object/from16 v24, v0

    .line 1167
    .line 1168
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1169
    .line 1170
    .line 1171
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_10
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1177
    .line 1178
    move-object/from16 v1, p2

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Integer;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    and-int/lit8 v2, v1, 0x3

    .line 1187
    .line 1188
    const/4 v3, 0x1

    .line 1189
    const/4 v4, 0x0

    .line 1190
    const/4 v5, 0x2

    .line 1191
    if-eq v2, v5, :cond_22

    .line 1192
    .line 1193
    move v2, v3

    .line 1194
    goto :goto_21

    .line 1195
    :cond_22
    move v2, v4

    .line 1196
    :goto_21
    and-int/2addr v1, v3

    .line 1197
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_23

    .line 1204
    .line 1205
    new-instance v1, Lcom/reddit/ui/compose/ds/jb;

    .line 1206
    .line 1207
    const v2, 0x7f130c7c

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/jb;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_22

    .line 1222
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1223
    .line 1224
    .line 1225
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_11
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1231
    .line 1232
    move-object/from16 v1, p2

    .line 1233
    .line 1234
    check-cast v1, Ljava/lang/Integer;

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    and-int/lit8 v2, v1, 0x3

    .line 1241
    .line 1242
    const/4 v3, 0x2

    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/4 v5, 0x1

    .line 1245
    if-eq v2, v3, :cond_24

    .line 1246
    .line 1247
    move v2, v5

    .line 1248
    goto :goto_23

    .line 1249
    :cond_24
    move v2, v4

    .line 1250
    :goto_23
    and-int/2addr v1, v5

    .line 1251
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_26

    .line 1258
    .line 1259
    const v1, 0x6e3c21fe

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1270
    .line 1271
    if-ne v1, v2, :cond_25

    .line 1272
    .line 1273
    new-instance v1, Ljw/o;

    .line 1274
    .line 1275
    const/16 v2, 0x1a

    .line 1276
    .line 1277
    invoke-direct {v1, v2}, Ljw/o;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1284
    .line 1285
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1286
    .line 1287
    .line 1288
    const/4 v2, 0x0

    .line 1289
    const/16 v3, 0x36

    .line 1290
    .line 1291
    sget-object v4, Lcom/reddit/mod/flairs/pick/userflair/a0;->a:Lcom/reddit/mod/flairs/pick/userflair/a0;

    .line 1292
    .line 1293
    invoke-static {v4, v1, v2, v0, v3}, Lcom/reddit/mod/flairs/pick/userflair/a;->d(Lcom/reddit/mod/flairs/pick/userflair/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_24

    .line 1297
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1298
    .line 1299
    .line 1300
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_12
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1306
    .line 1307
    move-object/from16 v1, p2

    .line 1308
    .line 1309
    check-cast v1, Ljava/lang/Integer;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    and-int/lit8 v2, v1, 0x3

    .line 1316
    .line 1317
    const/4 v3, 0x2

    .line 1318
    const/4 v4, 0x1

    .line 1319
    if-eq v2, v3, :cond_27

    .line 1320
    .line 1321
    move v2, v4

    .line 1322
    goto :goto_25

    .line 1323
    :cond_27
    const/4 v2, 0x0

    .line 1324
    :goto_25
    and-int/2addr v1, v4

    .line 1325
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1326
    .line 1327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_28

    .line 1332
    .line 1333
    const v1, 0x7f130c71

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/16 v26, 0x0

    .line 1341
    .line 1342
    const v27, 0x3fffe

    .line 1343
    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    const-wide/16 v5, 0x0

    .line 1347
    .line 1348
    const-wide/16 v7, 0x0

    .line 1349
    .line 1350
    const/4 v9, 0x0

    .line 1351
    const/4 v10, 0x0

    .line 1352
    const/4 v11, 0x0

    .line 1353
    const-wide/16 v12, 0x0

    .line 1354
    .line 1355
    const/4 v14, 0x0

    .line 1356
    const/4 v15, 0x0

    .line 1357
    const-wide/16 v16, 0x0

    .line 1358
    .line 1359
    const/16 v18, 0x0

    .line 1360
    .line 1361
    const/16 v19, 0x0

    .line 1362
    .line 1363
    const/16 v20, 0x0

    .line 1364
    .line 1365
    const/16 v21, 0x0

    .line 1366
    .line 1367
    const/16 v22, 0x0

    .line 1368
    .line 1369
    const/16 v23, 0x0

    .line 1370
    .line 1371
    const/16 v25, 0x0

    .line 1372
    .line 1373
    move-object/from16 v24, v0

    .line 1374
    .line 1375
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_26

    .line 1379
    :cond_28
    move-object/from16 v24, v0

    .line 1380
    .line 1381
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1385
    .line 1386
    return-object v0

    .line 1387
    :pswitch_13
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1390
    .line 1391
    move-object/from16 v1, p2

    .line 1392
    .line 1393
    check-cast v1, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    and-int/lit8 v2, v1, 0x3

    .line 1400
    .line 1401
    const/4 v3, 0x2

    .line 1402
    const/4 v4, 0x1

    .line 1403
    if-eq v2, v3, :cond_29

    .line 1404
    .line 1405
    move v2, v4

    .line 1406
    goto :goto_27

    .line 1407
    :cond_29
    const/4 v2, 0x0

    .line 1408
    :goto_27
    and-int/2addr v1, v4

    .line 1409
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_2a

    .line 1416
    .line 1417
    const v1, 0x7f1310d2

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const/16 v26, 0x0

    .line 1425
    .line 1426
    const v27, 0x3fffe

    .line 1427
    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    const-wide/16 v5, 0x0

    .line 1431
    .line 1432
    const-wide/16 v7, 0x0

    .line 1433
    .line 1434
    const/4 v9, 0x0

    .line 1435
    const/4 v10, 0x0

    .line 1436
    const/4 v11, 0x0

    .line 1437
    const-wide/16 v12, 0x0

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    const/4 v15, 0x0

    .line 1441
    const-wide/16 v16, 0x0

    .line 1442
    .line 1443
    const/16 v18, 0x0

    .line 1444
    .line 1445
    const/16 v19, 0x0

    .line 1446
    .line 1447
    const/16 v20, 0x0

    .line 1448
    .line 1449
    const/16 v21, 0x0

    .line 1450
    .line 1451
    const/16 v22, 0x0

    .line 1452
    .line 1453
    const/16 v23, 0x0

    .line 1454
    .line 1455
    const/16 v25, 0x0

    .line 1456
    .line 1457
    move-object/from16 v24, v0

    .line 1458
    .line 1459
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_28

    .line 1463
    :cond_2a
    move-object/from16 v24, v0

    .line 1464
    .line 1465
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1466
    .line 1467
    .line 1468
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :pswitch_14
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    and-int/lit8 v2, v1, 0x3

    .line 1484
    .line 1485
    const/4 v3, 0x2

    .line 1486
    const/4 v4, 0x0

    .line 1487
    const/4 v5, 0x1

    .line 1488
    if-eq v2, v3, :cond_2b

    .line 1489
    .line 1490
    move v2, v5

    .line 1491
    goto :goto_29

    .line 1492
    :cond_2b
    move v2, v4

    .line 1493
    :goto_29
    and-int/2addr v1, v5

    .line 1494
    move-object v12, v0

    .line 1495
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1496
    .line 1497
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_2c

    .line 1502
    .line 1503
    const v0, 0x7f0806af

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    const/16 v13, 0x38

    .line 1511
    .line 1512
    const/16 v14, 0x7c

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    const/4 v7, 0x0

    .line 1516
    const/4 v8, 0x0

    .line 1517
    const/4 v9, 0x0

    .line 1518
    const/4 v10, 0x0

    .line 1519
    const/4 v11, 0x0

    .line 1520
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_2a

    .line 1524
    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_15
    move-object/from16 v0, p1

    .line 1531
    .line 1532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1533
    .line 1534
    move-object/from16 v1, p2

    .line 1535
    .line 1536
    check-cast v1, Ljava/lang/Integer;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    and-int/lit8 v2, v1, 0x3

    .line 1543
    .line 1544
    const/4 v3, 0x1

    .line 1545
    const/4 v4, 0x2

    .line 1546
    if-eq v2, v4, :cond_2d

    .line 1547
    .line 1548
    move v2, v3

    .line 1549
    goto :goto_2b

    .line 1550
    :cond_2d
    const/4 v2, 0x0

    .line 1551
    :goto_2b
    and-int/2addr v1, v3

    .line 1552
    move-object v11, v0

    .line 1553
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1554
    .line 1555
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_30

    .line 1560
    .line 1561
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1562
    .line 1563
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1568
    .line 1569
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1570
    .line 1571
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    aget v0, v1, v0

    .line 1576
    .line 1577
    if-eq v0, v3, :cond_2f

    .line 1578
    .line 1579
    if-ne v0, v4, :cond_2e

    .line 1580
    .line 1581
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1582
    .line 1583
    :goto_2c
    move-object v5, v0

    .line 1584
    goto :goto_2d

    .line 1585
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1586
    .line 1587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1592
    .line 1593
    goto :goto_2c

    .line 1594
    :goto_2d
    const v0, 0x7f13011d

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v10

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const/16 v13, 0xe

    .line 1603
    .line 1604
    const/4 v6, 0x0

    .line 1605
    const-wide/16 v7, 0x0

    .line 1606
    .line 1607
    const/4 v9, 0x0

    .line 1608
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_2e

    .line 1612
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1613
    .line 1614
    .line 1615
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1616
    .line 1617
    return-object v0

    .line 1618
    :pswitch_16
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1621
    .line 1622
    move-object/from16 v1, p2

    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Integer;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    and-int/lit8 v2, v1, 0x3

    .line 1631
    .line 1632
    const/4 v3, 0x2

    .line 1633
    const/4 v4, 0x1

    .line 1634
    if-eq v2, v3, :cond_31

    .line 1635
    .line 1636
    move v2, v4

    .line 1637
    goto :goto_2f

    .line 1638
    :cond_31
    const/4 v2, 0x0

    .line 1639
    :goto_2f
    and-int/2addr v1, v4

    .line 1640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_32

    .line 1647
    .line 1648
    const v1, 0x7f13225a

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const/16 v26, 0x0

    .line 1656
    .line 1657
    const v27, 0x3fffe

    .line 1658
    .line 1659
    .line 1660
    const/4 v4, 0x0

    .line 1661
    const-wide/16 v5, 0x0

    .line 1662
    .line 1663
    const-wide/16 v7, 0x0

    .line 1664
    .line 1665
    const/4 v9, 0x0

    .line 1666
    const/4 v10, 0x0

    .line 1667
    const/4 v11, 0x0

    .line 1668
    const-wide/16 v12, 0x0

    .line 1669
    .line 1670
    const/4 v14, 0x0

    .line 1671
    const/4 v15, 0x0

    .line 1672
    const-wide/16 v16, 0x0

    .line 1673
    .line 1674
    const/16 v18, 0x0

    .line 1675
    .line 1676
    const/16 v19, 0x0

    .line 1677
    .line 1678
    const/16 v20, 0x0

    .line 1679
    .line 1680
    const/16 v21, 0x0

    .line 1681
    .line 1682
    const/16 v22, 0x0

    .line 1683
    .line 1684
    const/16 v23, 0x0

    .line 1685
    .line 1686
    const/16 v25, 0x0

    .line 1687
    .line 1688
    move-object/from16 v24, v0

    .line 1689
    .line 1690
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_30

    .line 1694
    :cond_32
    move-object/from16 v24, v0

    .line 1695
    .line 1696
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1697
    .line 1698
    .line 1699
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_17
    move-object/from16 v0, p1

    .line 1703
    .line 1704
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1705
    .line 1706
    move-object/from16 v1, p2

    .line 1707
    .line 1708
    check-cast v1, Ljava/lang/Integer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    and-int/lit8 v2, v1, 0x3

    .line 1715
    .line 1716
    const/4 v3, 0x2

    .line 1717
    const/4 v4, 0x1

    .line 1718
    if-eq v2, v3, :cond_33

    .line 1719
    .line 1720
    move v2, v4

    .line 1721
    goto :goto_31

    .line 1722
    :cond_33
    const/4 v2, 0x0

    .line 1723
    :goto_31
    and-int/2addr v1, v4

    .line 1724
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1725
    .line 1726
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_34

    .line 1731
    .line 1732
    const v1, 0x7f132259

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    const/16 v26, 0x0

    .line 1740
    .line 1741
    const v27, 0x3fffe

    .line 1742
    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    const-wide/16 v5, 0x0

    .line 1746
    .line 1747
    const-wide/16 v7, 0x0

    .line 1748
    .line 1749
    const/4 v9, 0x0

    .line 1750
    const/4 v10, 0x0

    .line 1751
    const/4 v11, 0x0

    .line 1752
    const-wide/16 v12, 0x0

    .line 1753
    .line 1754
    const/4 v14, 0x0

    .line 1755
    const/4 v15, 0x0

    .line 1756
    const-wide/16 v16, 0x0

    .line 1757
    .line 1758
    const/16 v18, 0x0

    .line 1759
    .line 1760
    const/16 v19, 0x0

    .line 1761
    .line 1762
    const/16 v20, 0x0

    .line 1763
    .line 1764
    const/16 v21, 0x0

    .line 1765
    .line 1766
    const/16 v22, 0x0

    .line 1767
    .line 1768
    const/16 v23, 0x0

    .line 1769
    .line 1770
    const/16 v25, 0x0

    .line 1771
    .line 1772
    move-object/from16 v24, v0

    .line 1773
    .line 1774
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_32

    .line 1778
    :cond_34
    move-object/from16 v24, v0

    .line 1779
    .line 1780
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1781
    .line 1782
    .line 1783
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_18
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1789
    .line 1790
    move-object/from16 v1, p2

    .line 1791
    .line 1792
    check-cast v1, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    and-int/lit8 v2, v1, 0x3

    .line 1799
    .line 1800
    const/4 v3, 0x2

    .line 1801
    const/4 v4, 0x1

    .line 1802
    if-eq v2, v3, :cond_35

    .line 1803
    .line 1804
    move v2, v4

    .line 1805
    goto :goto_33

    .line 1806
    :cond_35
    const/4 v2, 0x0

    .line 1807
    :goto_33
    and-int/2addr v1, v4

    .line 1808
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1809
    .line 1810
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_36

    .line 1815
    .line 1816
    const v1, 0x7f1303a7

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    const/16 v26, 0x0

    .line 1824
    .line 1825
    const v27, 0x3fffe

    .line 1826
    .line 1827
    .line 1828
    const/4 v4, 0x0

    .line 1829
    const-wide/16 v5, 0x0

    .line 1830
    .line 1831
    const-wide/16 v7, 0x0

    .line 1832
    .line 1833
    const/4 v9, 0x0

    .line 1834
    const/4 v10, 0x0

    .line 1835
    const/4 v11, 0x0

    .line 1836
    const-wide/16 v12, 0x0

    .line 1837
    .line 1838
    const/4 v14, 0x0

    .line 1839
    const/4 v15, 0x0

    .line 1840
    const-wide/16 v16, 0x0

    .line 1841
    .line 1842
    const/16 v18, 0x0

    .line 1843
    .line 1844
    const/16 v19, 0x0

    .line 1845
    .line 1846
    const/16 v20, 0x0

    .line 1847
    .line 1848
    const/16 v21, 0x0

    .line 1849
    .line 1850
    const/16 v22, 0x0

    .line 1851
    .line 1852
    const/16 v23, 0x0

    .line 1853
    .line 1854
    const/16 v25, 0x0

    .line 1855
    .line 1856
    move-object/from16 v24, v0

    .line 1857
    .line 1858
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_34

    .line 1862
    :cond_36
    move-object/from16 v24, v0

    .line 1863
    .line 1864
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_19
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1873
    .line 1874
    move-object/from16 v1, p2

    .line 1875
    .line 1876
    check-cast v1, Ljava/lang/Integer;

    .line 1877
    .line 1878
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    and-int/lit8 v2, v1, 0x3

    .line 1883
    .line 1884
    const/4 v3, 0x1

    .line 1885
    const/4 v4, 0x2

    .line 1886
    if-eq v2, v4, :cond_37

    .line 1887
    .line 1888
    move v2, v3

    .line 1889
    goto :goto_35

    .line 1890
    :cond_37
    const/4 v2, 0x0

    .line 1891
    :goto_35
    and-int/2addr v1, v3

    .line 1892
    move-object v11, v0

    .line 1893
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1894
    .line 1895
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_3a

    .line 1900
    .line 1901
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1902
    .line 1903
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1908
    .line 1909
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1912
    .line 1913
    .line 1914
    move-result v0

    .line 1915
    aget v0, v1, v0

    .line 1916
    .line 1917
    if-eq v0, v3, :cond_39

    .line 1918
    .line 1919
    if-ne v0, v4, :cond_38

    .line 1920
    .line 1921
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1922
    .line 1923
    :goto_36
    move-object v5, v0

    .line 1924
    goto :goto_37

    .line 1925
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1926
    .line 1927
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1932
    .line 1933
    goto :goto_36

    .line 1934
    :goto_37
    const v0, 0x7f13011d

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v10

    .line 1941
    const/4 v12, 0x0

    .line 1942
    const/16 v13, 0xe

    .line 1943
    .line 1944
    const/4 v6, 0x0

    .line 1945
    const-wide/16 v7, 0x0

    .line 1946
    .line 1947
    const/4 v9, 0x0

    .line 1948
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_38

    .line 1952
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1953
    .line 1954
    .line 1955
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1956
    .line 1957
    return-object v0

    .line 1958
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1961
    .line 1962
    move-object/from16 v1, p2

    .line 1963
    .line 1964
    check-cast v1, Ljava/lang/Integer;

    .line 1965
    .line 1966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1967
    .line 1968
    .line 1969
    move-result v1

    .line 1970
    and-int/lit8 v2, v1, 0x3

    .line 1971
    .line 1972
    const/4 v3, 0x2

    .line 1973
    const/4 v4, 0x1

    .line 1974
    if-eq v2, v3, :cond_3b

    .line 1975
    .line 1976
    move v2, v4

    .line 1977
    goto :goto_39

    .line 1978
    :cond_3b
    const/4 v2, 0x0

    .line 1979
    :goto_39
    and-int/2addr v1, v4

    .line 1980
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1981
    .line 1982
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    if-eqz v1, :cond_3c

    .line 1987
    .line 1988
    const v1, 0x7f13039b

    .line 1989
    .line 1990
    .line 1991
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v3

    .line 1995
    const/16 v26, 0x0

    .line 1996
    .line 1997
    const v27, 0x3fffe

    .line 1998
    .line 1999
    .line 2000
    const/4 v4, 0x0

    .line 2001
    const-wide/16 v5, 0x0

    .line 2002
    .line 2003
    const-wide/16 v7, 0x0

    .line 2004
    .line 2005
    const/4 v9, 0x0

    .line 2006
    const/4 v10, 0x0

    .line 2007
    const/4 v11, 0x0

    .line 2008
    const-wide/16 v12, 0x0

    .line 2009
    .line 2010
    const/4 v14, 0x0

    .line 2011
    const/4 v15, 0x0

    .line 2012
    const-wide/16 v16, 0x0

    .line 2013
    .line 2014
    const/16 v18, 0x0

    .line 2015
    .line 2016
    const/16 v19, 0x0

    .line 2017
    .line 2018
    const/16 v20, 0x0

    .line 2019
    .line 2020
    const/16 v21, 0x0

    .line 2021
    .line 2022
    const/16 v22, 0x0

    .line 2023
    .line 2024
    const/16 v23, 0x0

    .line 2025
    .line 2026
    const/16 v25, 0x0

    .line 2027
    .line 2028
    move-object/from16 v24, v0

    .line 2029
    .line 2030
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_3a

    .line 2034
    :cond_3c
    move-object/from16 v24, v0

    .line 2035
    .line 2036
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2037
    .line 2038
    .line 2039
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2045
    .line 2046
    move-object/from16 v1, p2

    .line 2047
    .line 2048
    check-cast v1, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v1

    .line 2054
    and-int/lit8 v2, v1, 0x3

    .line 2055
    .line 2056
    const/4 v3, 0x2

    .line 2057
    const/4 v4, 0x1

    .line 2058
    if-eq v2, v3, :cond_3d

    .line 2059
    .line 2060
    move v2, v4

    .line 2061
    goto :goto_3b

    .line 2062
    :cond_3d
    const/4 v2, 0x0

    .line 2063
    :goto_3b
    and-int/2addr v1, v4

    .line 2064
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2065
    .line 2066
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_3e

    .line 2071
    .line 2072
    const v1, 0x7f13039d

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    const/16 v26, 0x0

    .line 2080
    .line 2081
    const v27, 0x3fffe

    .line 2082
    .line 2083
    .line 2084
    const/4 v4, 0x0

    .line 2085
    const-wide/16 v5, 0x0

    .line 2086
    .line 2087
    const-wide/16 v7, 0x0

    .line 2088
    .line 2089
    const/4 v9, 0x0

    .line 2090
    const/4 v10, 0x0

    .line 2091
    const/4 v11, 0x0

    .line 2092
    const-wide/16 v12, 0x0

    .line 2093
    .line 2094
    const/4 v14, 0x0

    .line 2095
    const/4 v15, 0x0

    .line 2096
    const-wide/16 v16, 0x0

    .line 2097
    .line 2098
    const/16 v18, 0x0

    .line 2099
    .line 2100
    const/16 v19, 0x0

    .line 2101
    .line 2102
    const/16 v20, 0x0

    .line 2103
    .line 2104
    const/16 v21, 0x0

    .line 2105
    .line 2106
    const/16 v22, 0x0

    .line 2107
    .line 2108
    const/16 v23, 0x0

    .line 2109
    .line 2110
    const/16 v25, 0x0

    .line 2111
    .line 2112
    move-object/from16 v24, v0

    .line 2113
    .line 2114
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_3c

    .line 2118
    :cond_3e
    move-object/from16 v24, v0

    .line 2119
    .line 2120
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2121
    .line 2122
    .line 2123
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_1c
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    const/4 v1, 0x1

    .line 2138
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 2139
    .line 2140
    .line 2141
    move-result v1

    .line 2142
    invoke-static {v0, v1}, Ll81/c;->e(Landroidx/compose/runtime/m;I)V

    .line 2143
    .line 2144
    .line 2145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2146
    .line 2147
    return-object v0

    .line 2148
    nop

    .line 2149
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
