.class public final synthetic Lcom/reddit/rpl/gallery/component/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/z;->a:I

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
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v8, 0x6

    .line 52
    const/4 v9, 0x4

    .line 53
    const-string v4, "Actions Count"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Landroidx/compose/runtime/m;

    .line 69
    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    and-int/lit8 v3, v2, 0x3

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v3, v6, :cond_2

    .line 84
    .line 85
    move v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v3, v5

    .line 88
    :goto_2
    and-int/2addr v2, v4

    .line 89
    check-cast v1, Landroidx/compose/runtime/r;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 98
    .line 99
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x4

    .line 106
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    const v8, 0x67cf6125

    .line 109
    .line 110
    .line 111
    if-lt v2, v3, :cond_4

    .line 112
    .line 113
    const v2, 0x683c9f05

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v7, :cond_3

    .line 124
    .line 125
    new-instance v2, Lcom/reddit/rpl/gallery/component/l2;

    .line 126
    .line 127
    const/16 v3, 0x1c

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    sget-object v10, Lcom/reddit/rpl/gallery/component/s1;->j:Landroidx/compose/runtime/internal/a;

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x1ff6

    .line 142
    .line 143
    move v3, v8

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v21, 0xc06

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    move-object v7, v2

    .line 165
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v2, v20

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v2, v1

    .line 175
    move-object v1, v7

    .line 176
    move v3, v8

    .line 177
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x3

    .line 186
    if-lt v7, v8, :cond_6

    .line 187
    .line 188
    const v7, 0x683f9685

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v7, v1, :cond_5

    .line 199
    .line 200
    new-instance v7, Lcom/reddit/rpl/gallery/component/l2;

    .line 201
    .line 202
    const/16 v8, 0x1d

    .line 203
    .line 204
    invoke-direct {v7, v8}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    sget-object v10, Lcom/reddit/rpl/gallery/component/s1;->k:Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v23, 0x1ff6

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0xc06

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-lt v7, v6, :cond_8

    .line 253
    .line 254
    const v6, 0x68429052

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-ne v6, v1, :cond_7

    .line 265
    .line 266
    new-instance v6, Lcom/reddit/rpl/gallery/component/u4;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    invoke-direct {v6, v1}, Lcom/reddit/rpl/gallery/component/u4;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object v7, v6

    .line 276
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    sget-object v10, Lcom/reddit/rpl/gallery/component/s1;->l:Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v23, 0x1ff6

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, 0x0

    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0xc06

    .line 300
    .line 301
    move-object/from16 v20, v2

    .line 302
    .line 303
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_8
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lt v0, v4, :cond_9

    .line 319
    .line 320
    const v0, 0x6845dd8e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    sget-object v12, Lcom/reddit/ui/compose/ds/p0;->c0:Lcom/reddit/ui/compose/ds/p0;

    .line 327
    .line 328
    sget-object v15, Lcom/reddit/rpl/gallery/component/s1;->m:Landroidx/compose/runtime/internal/a;

    .line 329
    .line 330
    const/high16 v17, 0x6000000

    .line 331
    .line 332
    const/16 v18, 0xdf

    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object/from16 v16, v2

    .line 342
    .line 343
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 344
    .line 345
    .line 346
    :goto_9
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    move-object v2, v1

    .line 355
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_1
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Landroidx/compose/runtime/m;

    .line 364
    .line 365
    move-object/from16 v2, p2

    .line 366
    .line 367
    check-cast v2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    and-int/lit8 v3, v2, 0x3

    .line 374
    .line 375
    const/4 v4, 0x2

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x1

    .line 378
    if-eq v3, v4, :cond_b

    .line 379
    .line 380
    move v3, v6

    .line 381
    goto :goto_b

    .line 382
    :cond_b
    move v3, v5

    .line 383
    :goto_b
    and-int/2addr v2, v6

    .line 384
    check-cast v1, Landroidx/compose/runtime/r;

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_d

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 393
    .line 394
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    :goto_c
    if-ge v5, v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 407
    .line 408
    if-ne v2, v3, :cond_c

    .line 409
    .line 410
    new-instance v2, Lcom/reddit/rpl/gallery/component/c0;

    .line 411
    .line 412
    const/16 v3, 0x1a

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/c0;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    move-object v6, v2

    .line 421
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    new-instance v2, Lcom/reddit/mod/rules/screen/full/f;

    .line 424
    .line 425
    const/16 v3, 0x19

    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-direct {v2, v5, v3, v4}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 429
    .line 430
    .line 431
    const v3, 0x6c6db1a9

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x1ffa

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v12, 0x0

    .line 447
    const/4 v13, 0x0

    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/16 v17, 0x0

    .line 453
    .line 454
    const/16 v18, 0x0

    .line 455
    .line 456
    const/16 v20, 0x186

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 461
    .line 462
    .line 463
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_d
    move-object/from16 v19, v1

    .line 467
    .line 468
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_2
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Landroidx/compose/runtime/m;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    and-int/lit8 v3, v2, 0x3

    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    const/4 v5, 0x1

    .line 490
    if-eq v3, v4, :cond_f

    .line 491
    .line 492
    move v3, v5

    .line 493
    goto :goto_d

    .line 494
    :cond_f
    const/4 v3, 0x0

    .line 495
    :goto_d
    and-int/2addr v2, v5

    .line 496
    move-object v7, v1

    .line 497
    check-cast v7, Landroidx/compose/runtime/r;

    .line 498
    .line 499
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 506
    .line 507
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v8, 0x6

    .line 518
    const/4 v9, 0x4

    .line 519
    const-string v4, "Actions"

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_3
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Landroidx/compose/runtime/m;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    and-int/lit8 v3, v2, 0x3

    .line 545
    .line 546
    const/4 v4, 0x2

    .line 547
    const/4 v5, 0x1

    .line 548
    if-eq v3, v4, :cond_11

    .line 549
    .line 550
    move v3, v5

    .line 551
    goto :goto_f

    .line 552
    :cond_11
    const/4 v3, 0x0

    .line 553
    :goto_f
    and-int/2addr v2, v5

    .line 554
    move-object v7, v1

    .line 555
    check-cast v7, Landroidx/compose/runtime/r;

    .line 556
    .line 557
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_12

    .line 562
    .line 563
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 564
    .line 565
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    const/4 v8, 0x6

    .line 576
    const/4 v9, 0x4

    .line 577
    const-string v4, "Item count"

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_4
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    and-int/lit8 v3, v2, 0x3

    .line 603
    .line 604
    const/4 v4, 0x2

    .line 605
    const/4 v5, 0x1

    .line 606
    if-eq v3, v4, :cond_13

    .line 607
    .line 608
    move v3, v5

    .line 609
    goto :goto_11

    .line 610
    :cond_13
    const/4 v3, 0x0

    .line 611
    :goto_11
    and-int/2addr v2, v5

    .line 612
    move-object v7, v1

    .line 613
    check-cast v7, Landroidx/compose/runtime/r;

    .line 614
    .line 615
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_14

    .line 620
    .line 621
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 622
    .line 623
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/4 v8, 0x6

    .line 634
    const/4 v9, 0x4

    .line 635
    const-string v4, "Item Count"

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :cond_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_5
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Landroidx/compose/runtime/m;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    and-int/lit8 v3, v2, 0x3

    .line 661
    .line 662
    const/4 v4, 0x2

    .line 663
    const/4 v5, 0x1

    .line 664
    if-eq v3, v4, :cond_15

    .line 665
    .line 666
    move v3, v5

    .line 667
    goto :goto_13

    .line 668
    :cond_15
    const/4 v3, 0x0

    .line 669
    :goto_13
    and-int/2addr v2, v5

    .line 670
    move-object v7, v1

    .line 671
    check-cast v7, Landroidx/compose/runtime/r;

    .line 672
    .line 673
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_16

    .line 678
    .line 679
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/z;->b:Landroidx/compose/runtime/d1;

    .line 680
    .line 681
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const/4 v8, 0x6

    .line 692
    const/4 v9, 0x4

    .line 693
    const-string v4, "Autoplay Interval"

    .line 694
    .line 695
    const/4 v6, 0x0

    .line 696
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_14

    .line 700
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 701
    .line 702
    .line 703
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 704
    .line 705
    return-object v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
