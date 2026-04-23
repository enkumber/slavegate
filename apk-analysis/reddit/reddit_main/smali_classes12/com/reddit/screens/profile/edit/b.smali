.class public final synthetic Lcom/reddit/screens/profile/edit/b;
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
    iput p2, p0, Lcom/reddit/screens/profile/edit/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lcom/reddit/screens/profile/edit/b;->a:I

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
    iget v0, v0, Lcom/reddit/screens/profile/edit/b;->a:I

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
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lcom/reddit/search/posts/composables/a;->b(Landroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
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
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v2, v3, :cond_0

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    and-int/2addr v1, v4

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 62
    .line 63
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x4

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f1308b6

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v2, v1, 0x3

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v2, v3, :cond_2

    .line 131
    .line 132
    move v2, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    :goto_2
    and-int/2addr v1, v4

    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const/16 v0, 0x14

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x4

    .line 171
    int-to-float v1, v1

    .line 172
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v0, 0x7f1321da

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/16 v10, 0x30

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_2
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v1, p2

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit8 v2, v1, 0x3

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    const/4 v4, 0x1

    .line 214
    const/4 v5, 0x0

    .line 215
    if-eq v2, v3, :cond_4

    .line 216
    .line 217
    move v2, v4

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move v2, v5

    .line 220
    :goto_4
    and-int/2addr v1, v4

    .line 221
    move-object v11, v0

    .line 222
    check-cast v11, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    const v0, 0x6e3c21fe

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 241
    .line 242
    if-ne v1, v2, :cond_5

    .line 243
    .line 244
    new-instance v1, Lcom/reddit/search/combined/ui/j2;

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    invoke-direct {v1, v3}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    move-object v6, v1

    .line 255
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-static {v0, v11, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v2, :cond_6

    .line 262
    .line 263
    new-instance v1, Lcom/reddit/search/combined/ui/j2;

    .line 264
    .line 265
    const/16 v3, 0x9

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    move-object v7, v1

    .line 274
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-static {v0, v11, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v2, :cond_7

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/search/combined/ui/j2;

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    move-object v8, v0

    .line 293
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/16 v12, 0x6db6

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-static/range {v6 .. v12}, Lcom/reddit/search/composables/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_3
    move-object/from16 v0, p1

    .line 313
    .line 314
    check-cast v0, Landroidx/compose/runtime/m;

    .line 315
    .line 316
    move-object/from16 v1, p2

    .line 317
    .line 318
    check-cast v1, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    and-int/lit8 v2, v1, 0x3

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    const/4 v4, 0x1

    .line 328
    const/4 v5, 0x0

    .line 329
    if-eq v2, v3, :cond_9

    .line 330
    .line 331
    move v2, v4

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move v2, v5

    .line 334
    :goto_6
    and-int/2addr v1, v4

    .line 335
    move-object v11, v0

    .line 336
    check-cast v11, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    const v0, 0x6e3c21fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 355
    .line 356
    if-ne v1, v2, :cond_a

    .line 357
    .line 358
    new-instance v1, Lcom/reddit/search/combined/ui/j2;

    .line 359
    .line 360
    const/16 v3, 0xb

    .line 361
    .line 362
    invoke-direct {v1, v3}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_a
    move-object v6, v1

    .line 369
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-static {v0, v11, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v2, :cond_b

    .line 376
    .line 377
    new-instance v1, Lcom/reddit/search/combined/ui/j2;

    .line 378
    .line 379
    const/16 v3, 0xc

    .line 380
    .line 381
    invoke-direct {v1, v3}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_b
    move-object v7, v1

    .line 388
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-static {v0, v11, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-ne v0, v2, :cond_c

    .line 395
    .line 396
    new-instance v0, Lcom/reddit/search/combined/ui/j2;

    .line 397
    .line 398
    const/16 v1, 0xd

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/j2;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    move-object v8, v0

    .line 407
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    const/16 v12, 0x6db6

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static/range {v6 .. v12}, Lcom/reddit/search/composables/a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_4
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Landroidx/compose/runtime/m;

    .line 429
    .line 430
    move-object/from16 v1, p2

    .line 431
    .line 432
    check-cast v1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    and-int/lit8 v2, v1, 0x3

    .line 439
    .line 440
    const/4 v3, 0x2

    .line 441
    const/4 v4, 0x1

    .line 442
    if-eq v2, v3, :cond_e

    .line 443
    .line 444
    move v2, v4

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const/4 v2, 0x0

    .line 447
    :goto_8
    and-int/2addr v1, v4

    .line 448
    check-cast v0, Landroidx/compose/runtime/r;

    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_f

    .line 455
    .line 456
    const v1, 0x7f13028a

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const v27, 0x3fffe

    .line 466
    .line 467
    .line 468
    const/4 v4, 0x0

    .line 469
    const-wide/16 v5, 0x0

    .line 470
    .line 471
    const-wide/16 v7, 0x0

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    const/4 v11, 0x0

    .line 476
    const-wide/16 v12, 0x0

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const-wide/16 v16, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    const/16 v23, 0x0

    .line 493
    .line 494
    const/16 v25, 0x0

    .line 495
    .line 496
    move-object/from16 v24, v0

    .line 497
    .line 498
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_f
    move-object/from16 v24, v0

    .line 503
    .line 504
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_5
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Landroidx/compose/runtime/m;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    and-int/lit8 v2, v1, 0x3

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    const/4 v4, 0x1

    .line 526
    if-eq v2, v3, :cond_10

    .line 527
    .line 528
    move v2, v4

    .line 529
    goto :goto_a

    .line 530
    :cond_10
    const/4 v2, 0x0

    .line 531
    :goto_a
    and-int/2addr v1, v4

    .line 532
    check-cast v0, Landroidx/compose/runtime/r;

    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_11

    .line 539
    .line 540
    const v1, 0x7f131ad0

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/16 v26, 0x0

    .line 548
    .line 549
    const v27, 0x3fffe

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    const-wide/16 v7, 0x0

    .line 556
    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const-wide/16 v12, 0x0

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-object/from16 v24, v0

    .line 581
    .line 582
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 583
    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_11
    move-object/from16 v24, v0

    .line 587
    .line 588
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_6
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Landroidx/compose/runtime/m;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v2, v1, 0x3

    .line 607
    .line 608
    const/4 v3, 0x2

    .line 609
    const/4 v4, 0x0

    .line 610
    const/4 v5, 0x1

    .line 611
    if-eq v2, v3, :cond_12

    .line 612
    .line 613
    move v2, v5

    .line 614
    goto :goto_c

    .line 615
    :cond_12
    move v2, v4

    .line 616
    :goto_c
    and-int/2addr v1, v5

    .line 617
    move-object v12, v0

    .line 618
    check-cast v12, Landroidx/compose/runtime/r;

    .line 619
    .line 620
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    const v0, 0x7f0806b8

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v0, 0x67

    .line 634
    .line 635
    int-to-float v0, v0

    .line 636
    const/16 v1, 0x79

    .line 637
    .line 638
    int-to-float v1, v1

    .line 639
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 640
    .line 641
    invoke-static {v2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    const/16 v13, 0x1b8

    .line 646
    .line 647
    const/16 v14, 0x78

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v8, 0x0

    .line 651
    const/4 v9, 0x0

    .line 652
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x0

    .line 654
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_7
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Landroidx/compose/runtime/m;

    .line 667
    .line 668
    move-object/from16 v1, p2

    .line 669
    .line 670
    check-cast v1, Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    and-int/lit8 v2, v1, 0x3

    .line 677
    .line 678
    const/4 v3, 0x2

    .line 679
    const/4 v4, 0x1

    .line 680
    if-eq v2, v3, :cond_14

    .line 681
    .line 682
    move v2, v4

    .line 683
    goto :goto_e

    .line 684
    :cond_14
    const/4 v2, 0x0

    .line 685
    :goto_e
    and-int/2addr v1, v4

    .line 686
    check-cast v0, Landroidx/compose/runtime/r;

    .line 687
    .line 688
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_15

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 696
    .line 697
    .line 698
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_8
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Landroidx/compose/runtime/m;

    .line 704
    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    and-int/lit8 v2, v1, 0x3

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    const/4 v4, 0x2

    .line 717
    if-eq v2, v4, :cond_16

    .line 718
    .line 719
    move v2, v3

    .line 720
    goto :goto_10

    .line 721
    :cond_16
    const/4 v2, 0x0

    .line 722
    :goto_10
    and-int/2addr v1, v3

    .line 723
    move-object v11, v0

    .line 724
    check-cast v11, Landroidx/compose/runtime/r;

    .line 725
    .line 726
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 733
    .line 734
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 739
    .line 740
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    aget v0, v1, v0

    .line 747
    .line 748
    if-eq v0, v3, :cond_18

    .line 749
    .line 750
    if-ne v0, v4, :cond_17

    .line 751
    .line 752
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->v0:Lcom/reddit/ui/compose/icons/h;

    .line 753
    .line 754
    :goto_11
    move-object v5, v0

    .line 755
    goto :goto_12

    .line 756
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 757
    .line 758
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v0:Lcom/reddit/ui/compose/icons/h;

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :goto_12
    const/16 v12, 0x6000

    .line 766
    .line 767
    const/16 v13, 0xe

    .line 768
    .line 769
    const/4 v6, 0x0

    .line 770
    const-wide/16 v7, 0x0

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v10, 0x0

    .line 774
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 779
    .line 780
    .line 781
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object v0

    .line 784
    :pswitch_9
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Landroidx/compose/runtime/m;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    and-int/lit8 v2, v1, 0x3

    .line 797
    .line 798
    const/4 v3, 0x2

    .line 799
    const/4 v4, 0x1

    .line 800
    if-eq v2, v3, :cond_1a

    .line 801
    .line 802
    move v2, v4

    .line 803
    goto :goto_14

    .line 804
    :cond_1a
    const/4 v2, 0x0

    .line 805
    :goto_14
    and-int/2addr v1, v4

    .line 806
    check-cast v0, Landroidx/compose/runtime/r;

    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-eqz v1, :cond_1b

    .line 813
    .line 814
    goto :goto_15

    .line 815
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 816
    .line 817
    .line 818
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_a
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Landroidx/compose/runtime/m;

    .line 824
    .line 825
    move-object/from16 v1, p2

    .line 826
    .line 827
    check-cast v1, Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    and-int/lit8 v2, v1, 0x3

    .line 834
    .line 835
    const/4 v3, 0x2

    .line 836
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x1

    .line 838
    if-eq v2, v3, :cond_1c

    .line 839
    .line 840
    move v2, v5

    .line 841
    goto :goto_16

    .line 842
    :cond_1c
    move v2, v4

    .line 843
    :goto_16
    and-int/2addr v1, v5

    .line 844
    move-object v12, v0

    .line 845
    check-cast v12, Landroidx/compose/runtime/r;

    .line 846
    .line 847
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1d

    .line 852
    .line 853
    const v0, 0x7f0806b8

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v4, v12}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    const/16 v0, 0x67

    .line 861
    .line 862
    int-to-float v0, v0

    .line 863
    const/16 v1, 0x79

    .line 864
    .line 865
    int-to-float v1, v1

    .line 866
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 867
    .line 868
    invoke-static {v2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    const/16 v13, 0x1b8

    .line 873
    .line 874
    const/16 v14, 0x78

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v8, 0x0

    .line 878
    const/4 v9, 0x0

    .line 879
    const/4 v10, 0x0

    .line 880
    const/4 v11, 0x0

    .line 881
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 882
    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 886
    .line 887
    .line 888
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :pswitch_b
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, Landroidx/compose/runtime/m;

    .line 894
    .line 895
    move-object/from16 v1, p2

    .line 896
    .line 897
    check-cast v1, Ljava/lang/Integer;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    and-int/lit8 v2, v1, 0x3

    .line 904
    .line 905
    const/4 v3, 0x1

    .line 906
    const/4 v4, 0x2

    .line 907
    if-eq v2, v4, :cond_1e

    .line 908
    .line 909
    move v2, v3

    .line 910
    goto :goto_18

    .line 911
    :cond_1e
    const/4 v2, 0x0

    .line 912
    :goto_18
    and-int/2addr v1, v3

    .line 913
    move-object v11, v0

    .line 914
    check-cast v11, Landroidx/compose/runtime/r;

    .line 915
    .line 916
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_21

    .line 921
    .line 922
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 923
    .line 924
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 929
    .line 930
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    aget v0, v1, v0

    .line 937
    .line 938
    if-eq v0, v3, :cond_20

    .line 939
    .line 940
    if-ne v0, v4, :cond_1f

    .line 941
    .line 942
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 943
    .line 944
    :goto_19
    move-object v5, v0

    .line 945
    goto :goto_1a

    .line 946
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 947
    .line 948
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_20
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 953
    .line 954
    goto :goto_19

    .line 955
    :goto_1a
    const v0, 0x7f1321bc

    .line 956
    .line 957
    .line 958
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    const/4 v12, 0x0

    .line 963
    const/16 v13, 0xe

    .line 964
    .line 965
    const/4 v6, 0x0

    .line 966
    const-wide/16 v7, 0x0

    .line 967
    .line 968
    const/4 v9, 0x0

    .line 969
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_21
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 974
    .line 975
    .line 976
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_c
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Landroidx/compose/runtime/m;

    .line 982
    .line 983
    move-object/from16 v1, p2

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Integer;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    and-int/lit8 v2, v1, 0x3

    .line 992
    .line 993
    const/4 v3, 0x2

    .line 994
    const/4 v4, 0x1

    .line 995
    if-eq v2, v3, :cond_22

    .line 996
    .line 997
    move v2, v4

    .line 998
    goto :goto_1c

    .line 999
    :cond_22
    const/4 v2, 0x0

    .line 1000
    :goto_1c
    and-int/2addr v1, v4

    .line 1001
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_23

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_d
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1019
    .line 1020
    move-object/from16 v1, p2

    .line 1021
    .line 1022
    check-cast v1, Ljava/lang/Integer;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    and-int/lit8 v2, v1, 0x3

    .line 1029
    .line 1030
    const/4 v3, 0x2

    .line 1031
    const/4 v4, 0x1

    .line 1032
    if-eq v2, v3, :cond_24

    .line 1033
    .line 1034
    move v2, v4

    .line 1035
    goto :goto_1e

    .line 1036
    :cond_24
    const/4 v2, 0x0

    .line 1037
    :goto_1e
    and-int/2addr v1, v4

    .line 1038
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1039
    .line 1040
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_25

    .line 1045
    .line 1046
    sget-object v1, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1047
    .line 1048
    const/16 v2, 0x30

    .line 1049
    .line 1050
    const/4 v3, 0x0

    .line 1051
    invoke-static {v3, v1, v0, v2, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1f

    .line 1055
    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1056
    .line 1057
    .line 1058
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_e
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1064
    .line 1065
    move-object/from16 v1, p2

    .line 1066
    .line 1067
    check-cast v1, Ljava/lang/Integer;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    and-int/lit8 v2, v1, 0x3

    .line 1074
    .line 1075
    const/4 v3, 0x2

    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v5, 0x1

    .line 1078
    if-eq v2, v3, :cond_26

    .line 1079
    .line 1080
    move v2, v5

    .line 1081
    goto :goto_20

    .line 1082
    :cond_26
    move v2, v4

    .line 1083
    :goto_20
    and-int/2addr v1, v5

    .line 1084
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    if-eqz v1, :cond_27

    .line 1091
    .line 1092
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1093
    .line 1094
    int-to-float v2, v4

    .line 1095
    invoke-static {v1, v2}, Lx/m2;->k(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1104
    .line 1105
    .line 1106
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :pswitch_f
    move-object/from16 v0, p1

    .line 1110
    .line 1111
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1112
    .line 1113
    move-object/from16 v1, p2

    .line 1114
    .line 1115
    check-cast v1, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    and-int/lit8 v2, v1, 0x3

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    const/4 v4, 0x2

    .line 1125
    if-eq v2, v4, :cond_28

    .line 1126
    .line 1127
    move v2, v3

    .line 1128
    goto :goto_22

    .line 1129
    :cond_28
    const/4 v2, 0x0

    .line 1130
    :goto_22
    and-int/2addr v1, v3

    .line 1131
    move-object v11, v0

    .line 1132
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1133
    .line 1134
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_2b

    .line 1139
    .line 1140
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1141
    .line 1142
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1147
    .line 1148
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    aget v0, v1, v0

    .line 1155
    .line 1156
    if-eq v0, v3, :cond_2a

    .line 1157
    .line 1158
    if-ne v0, v4, :cond_29

    .line 1159
    .line 1160
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 1161
    .line 1162
    :goto_23
    move-object v5, v0

    .line 1163
    goto :goto_24

    .line 1164
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :cond_2a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :goto_24
    const v0, 0x7f130d4f

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    const/4 v12, 0x0

    .line 1181
    const/16 v13, 0xe

    .line 1182
    .line 1183
    const/4 v6, 0x0

    .line 1184
    const-wide/16 v7, 0x0

    .line 1185
    .line 1186
    const/4 v9, 0x0

    .line 1187
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_25

    .line 1191
    :cond_2b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :pswitch_10
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1200
    .line 1201
    move-object/from16 v1, p2

    .line 1202
    .line 1203
    check-cast v1, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    and-int/lit8 v2, v1, 0x3

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    const/4 v4, 0x2

    .line 1213
    if-eq v2, v4, :cond_2c

    .line 1214
    .line 1215
    move v2, v3

    .line 1216
    goto :goto_26

    .line 1217
    :cond_2c
    const/4 v2, 0x0

    .line 1218
    :goto_26
    and-int/2addr v1, v3

    .line 1219
    move-object v11, v0

    .line 1220
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1221
    .line 1222
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_2f

    .line 1227
    .line 1228
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1229
    .line 1230
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1235
    .line 1236
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    aget v0, v1, v0

    .line 1243
    .line 1244
    if-eq v0, v3, :cond_2e

    .line 1245
    .line 1246
    if-ne v0, v4, :cond_2d

    .line 1247
    .line 1248
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1249
    .line 1250
    :goto_27
    move-object v5, v0

    .line 1251
    goto :goto_28

    .line 1252
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1253
    .line 1254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :cond_2e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1259
    .line 1260
    goto :goto_27

    .line 1261
    :goto_28
    const v0, 0x7f13011d

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    const/4 v12, 0x0

    .line 1269
    const/16 v13, 0xe

    .line 1270
    .line 1271
    const/4 v6, 0x0

    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    const/4 v9, 0x0

    .line 1275
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_29

    .line 1279
    :cond_2f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1280
    .line 1281
    .line 1282
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_11
    move-object/from16 v0, p1

    .line 1286
    .line 1287
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1288
    .line 1289
    move-object/from16 v1, p2

    .line 1290
    .line 1291
    check-cast v1, Ljava/lang/Integer;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    and-int/lit8 v2, v1, 0x3

    .line 1298
    .line 1299
    const/4 v3, 0x1

    .line 1300
    const/4 v4, 0x2

    .line 1301
    if-eq v2, v4, :cond_30

    .line 1302
    .line 1303
    move v2, v3

    .line 1304
    goto :goto_2a

    .line 1305
    :cond_30
    const/4 v2, 0x0

    .line 1306
    :goto_2a
    and-int/2addr v1, v3

    .line 1307
    move-object v11, v0

    .line 1308
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1309
    .line 1310
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_33

    .line 1315
    .line 1316
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1317
    .line 1318
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1323
    .line 1324
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1325
    .line 1326
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    aget v0, v1, v0

    .line 1331
    .line 1332
    if-eq v0, v3, :cond_32

    .line 1333
    .line 1334
    if-ne v0, v4, :cond_31

    .line 1335
    .line 1336
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1337
    .line 1338
    :goto_2b
    move-object v5, v0

    .line 1339
    goto :goto_2c

    .line 1340
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1341
    .line 1342
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    throw v0

    .line 1346
    :cond_32
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1347
    .line 1348
    goto :goto_2b

    .line 1349
    :goto_2c
    const/16 v0, 0x14

    .line 1350
    .line 1351
    int-to-float v0, v0

    .line 1352
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1353
    .line 1354
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    const/16 v12, 0x6030

    .line 1359
    .line 1360
    const/16 v13, 0xc

    .line 1361
    .line 1362
    const-wide/16 v7, 0x0

    .line 1363
    .line 1364
    const/4 v9, 0x0

    .line 1365
    const/4 v10, 0x0

    .line 1366
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_2d

    .line 1370
    :cond_33
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1371
    .line 1372
    .line 1373
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_12
    move-object/from16 v0, p1

    .line 1377
    .line 1378
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1379
    .line 1380
    move-object/from16 v1, p2

    .line 1381
    .line 1382
    check-cast v1, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    and-int/lit8 v2, v1, 0x3

    .line 1389
    .line 1390
    const/4 v3, 0x1

    .line 1391
    const/4 v4, 0x0

    .line 1392
    const/4 v5, 0x2

    .line 1393
    if-eq v2, v5, :cond_34

    .line 1394
    .line 1395
    move v2, v3

    .line 1396
    goto :goto_2e

    .line 1397
    :cond_34
    move v2, v4

    .line 1398
    :goto_2e
    and-int/2addr v1, v3

    .line 1399
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_35

    .line 1406
    .line 1407
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 1408
    .line 1409
    const v2, 0x7f13110e

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const/4 v2, 0x0

    .line 1420
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_2f

    .line 1424
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_13
    move-object/from16 v0, p1

    .line 1431
    .line 1432
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1433
    .line 1434
    move-object/from16 v1, p2

    .line 1435
    .line 1436
    check-cast v1, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    and-int/lit8 v2, v1, 0x3

    .line 1443
    .line 1444
    const/4 v3, 0x2

    .line 1445
    const/4 v4, 0x1

    .line 1446
    if-eq v2, v3, :cond_36

    .line 1447
    .line 1448
    move v2, v4

    .line 1449
    goto :goto_30

    .line 1450
    :cond_36
    const/4 v2, 0x0

    .line 1451
    :goto_30
    and-int/2addr v1, v4

    .line 1452
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_37

    .line 1459
    .line 1460
    const v1, 0x7f1301a8

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const/16 v26, 0x0

    .line 1468
    .line 1469
    const v27, 0x3fffe

    .line 1470
    .line 1471
    .line 1472
    const/4 v4, 0x0

    .line 1473
    const-wide/16 v5, 0x0

    .line 1474
    .line 1475
    const-wide/16 v7, 0x0

    .line 1476
    .line 1477
    const/4 v9, 0x0

    .line 1478
    const/4 v10, 0x0

    .line 1479
    const/4 v11, 0x0

    .line 1480
    const-wide/16 v12, 0x0

    .line 1481
    .line 1482
    const/4 v14, 0x0

    .line 1483
    const/4 v15, 0x0

    .line 1484
    const-wide/16 v16, 0x0

    .line 1485
    .line 1486
    const/16 v18, 0x0

    .line 1487
    .line 1488
    const/16 v19, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0x0

    .line 1491
    .line 1492
    const/16 v21, 0x0

    .line 1493
    .line 1494
    const/16 v22, 0x0

    .line 1495
    .line 1496
    const/16 v23, 0x0

    .line 1497
    .line 1498
    const/16 v25, 0x0

    .line 1499
    .line 1500
    move-object/from16 v24, v0

    .line 1501
    .line 1502
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_31

    .line 1506
    :cond_37
    move-object/from16 v24, v0

    .line 1507
    .line 1508
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1509
    .line 1510
    .line 1511
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_14
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Ljava/lang/Integer;

    .line 1521
    .line 1522
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    and-int/lit8 v2, v1, 0x3

    .line 1527
    .line 1528
    const/4 v3, 0x2

    .line 1529
    const/4 v4, 0x1

    .line 1530
    if-eq v2, v3, :cond_38

    .line 1531
    .line 1532
    move v2, v4

    .line 1533
    goto :goto_32

    .line 1534
    :cond_38
    const/4 v2, 0x0

    .line 1535
    :goto_32
    and-int/2addr v1, v4

    .line 1536
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1537
    .line 1538
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_39

    .line 1543
    .line 1544
    const v1, 0x7f130b90

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    const/16 v26, 0x0

    .line 1552
    .line 1553
    const v27, 0x3fffe

    .line 1554
    .line 1555
    .line 1556
    const/4 v4, 0x0

    .line 1557
    const-wide/16 v5, 0x0

    .line 1558
    .line 1559
    const-wide/16 v7, 0x0

    .line 1560
    .line 1561
    const/4 v9, 0x0

    .line 1562
    const/4 v10, 0x0

    .line 1563
    const/4 v11, 0x0

    .line 1564
    const-wide/16 v12, 0x0

    .line 1565
    .line 1566
    const/4 v14, 0x0

    .line 1567
    const/4 v15, 0x0

    .line 1568
    const-wide/16 v16, 0x0

    .line 1569
    .line 1570
    const/16 v18, 0x0

    .line 1571
    .line 1572
    const/16 v19, 0x0

    .line 1573
    .line 1574
    const/16 v20, 0x0

    .line 1575
    .line 1576
    const/16 v21, 0x0

    .line 1577
    .line 1578
    const/16 v22, 0x0

    .line 1579
    .line 1580
    const/16 v23, 0x0

    .line 1581
    .line 1582
    const/16 v25, 0x0

    .line 1583
    .line 1584
    move-object/from16 v24, v0

    .line 1585
    .line 1586
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_33

    .line 1590
    :cond_39
    move-object/from16 v24, v0

    .line 1591
    .line 1592
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1593
    .line 1594
    .line 1595
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1596
    .line 1597
    return-object v0

    .line 1598
    :pswitch_15
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Ljava/lang/Integer;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v1

    .line 1610
    and-int/lit8 v2, v1, 0x3

    .line 1611
    .line 1612
    const/4 v3, 0x1

    .line 1613
    const/4 v4, 0x2

    .line 1614
    if-eq v2, v4, :cond_3a

    .line 1615
    .line 1616
    move v2, v3

    .line 1617
    goto :goto_34

    .line 1618
    :cond_3a
    const/4 v2, 0x0

    .line 1619
    :goto_34
    and-int/2addr v1, v3

    .line 1620
    move-object v11, v0

    .line 1621
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1622
    .line 1623
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_3d

    .line 1628
    .line 1629
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1630
    .line 1631
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1636
    .line 1637
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1638
    .line 1639
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    aget v0, v1, v0

    .line 1644
    .line 1645
    if-eq v0, v3, :cond_3c

    .line 1646
    .line 1647
    if-ne v0, v4, :cond_3b

    .line 1648
    .line 1649
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1650
    .line 1651
    :goto_35
    move-object v5, v0

    .line 1652
    goto :goto_36

    .line 1653
    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1654
    .line 1655
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    throw v0

    .line 1659
    :cond_3c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1660
    .line 1661
    goto :goto_35

    .line 1662
    :goto_36
    const v0, 0x7f13011d

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v10

    .line 1669
    const/4 v12, 0x0

    .line 1670
    const/16 v13, 0xe

    .line 1671
    .line 1672
    const/4 v6, 0x0

    .line 1673
    const-wide/16 v7, 0x0

    .line 1674
    .line 1675
    const/4 v9, 0x0

    .line 1676
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_37

    .line 1680
    :cond_3d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_16
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1689
    .line 1690
    move-object/from16 v1, p2

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/Integer;

    .line 1693
    .line 1694
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    and-int/lit8 v2, v1, 0x3

    .line 1699
    .line 1700
    const/4 v3, 0x1

    .line 1701
    const/4 v4, 0x2

    .line 1702
    if-eq v2, v4, :cond_3e

    .line 1703
    .line 1704
    move v2, v3

    .line 1705
    goto :goto_38

    .line 1706
    :cond_3e
    const/4 v2, 0x0

    .line 1707
    :goto_38
    and-int/2addr v1, v3

    .line 1708
    move-object v11, v0

    .line 1709
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1710
    .line 1711
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_41

    .line 1716
    .line 1717
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1718
    .line 1719
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1724
    .line 1725
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1726
    .line 1727
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    aget v0, v1, v0

    .line 1732
    .line 1733
    if-eq v0, v3, :cond_40

    .line 1734
    .line 1735
    if-ne v0, v4, :cond_3f

    .line 1736
    .line 1737
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1738
    .line 1739
    :goto_39
    move-object v5, v0

    .line 1740
    goto :goto_3a

    .line 1741
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1742
    .line 1743
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    throw v0

    .line 1747
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->z4:Lcom/reddit/ui/compose/icons/h;

    .line 1748
    .line 1749
    goto :goto_39

    .line 1750
    :goto_3a
    const/16 v12, 0x6000

    .line 1751
    .line 1752
    const/16 v13, 0xe

    .line 1753
    .line 1754
    const/4 v6, 0x0

    .line 1755
    const-wide/16 v7, 0x0

    .line 1756
    .line 1757
    const/4 v9, 0x0

    .line 1758
    const/4 v10, 0x0

    .line 1759
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_3b

    .line 1763
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1764
    .line 1765
    .line 1766
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1767
    .line 1768
    return-object v0

    .line 1769
    :pswitch_17
    move-object/from16 v0, p1

    .line 1770
    .line 1771
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1772
    .line 1773
    move-object/from16 v1, p2

    .line 1774
    .line 1775
    check-cast v1, Ljava/lang/Integer;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    and-int/lit8 v2, v1, 0x3

    .line 1782
    .line 1783
    const/4 v3, 0x2

    .line 1784
    const/4 v4, 0x1

    .line 1785
    const/4 v5, 0x0

    .line 1786
    if-eq v2, v3, :cond_42

    .line 1787
    .line 1788
    move v2, v4

    .line 1789
    goto :goto_3c

    .line 1790
    :cond_42
    move v2, v5

    .line 1791
    :goto_3c
    and-int/2addr v1, v4

    .line 1792
    move-object v12, v0

    .line 1793
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1794
    .line 1795
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_47

    .line 1800
    .line 1801
    new-instance v6, Lcom/reddit/screens/profile/edit/x1;

    .line 1802
    .line 1803
    new-instance v13, Lox2/f;

    .line 1804
    .line 1805
    sget-object v19, Lcom/reddit/domain/model/sociallink/SocialLinkType;->TWITTER:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 1806
    .line 1807
    invoke-static/range {v19 .. v19}, Lis2/f;->x(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v15

    .line 1811
    const/16 v17, 0x0

    .line 1812
    .line 1813
    const-string v18, "Twitter"

    .line 1814
    .line 1815
    const-string v14, "1"

    .line 1816
    .line 1817
    const-string v16, "https://example.com"

    .line 1818
    .line 1819
    invoke-direct/range {v13 .. v19}, Lox2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v14, Lox2/f;

    .line 1823
    .line 1824
    sget-object v20, Lcom/reddit/domain/model/sociallink/SocialLinkType;->CUSTOM:Lcom/reddit/domain/model/sociallink/SocialLinkType;

    .line 1825
    .line 1826
    invoke-static/range {v20 .. v20}, Lis2/f;->x(Lcom/reddit/domain/model/sociallink/SocialLinkType;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v16

    .line 1830
    const/16 v18, 0x0

    .line 1831
    .line 1832
    const-string v19, "Custom"

    .line 1833
    .line 1834
    const-string v15, "2"

    .line 1835
    .line 1836
    const-string v17, "https://example.com"

    .line 1837
    .line 1838
    invoke-direct/range {v14 .. v20}, Lox2/f;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/reddit/domain/model/sociallink/SocialLinkType;)V

    .line 1839
    .line 1840
    .line 1841
    filled-new-array {v13, v14}, [Lox2/f;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-direct {v6, v0, v4}, Lcom/reddit/screens/profile/edit/x1;-><init>(Lnp3/c;Z)V

    .line 1850
    .line 1851
    .line 1852
    const v0, 0x6e3c21fe

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1863
    .line 1864
    if-ne v1, v2, :cond_43

    .line 1865
    .line 1866
    new-instance v1, Lcom/reddit/screens/pager/v2/f2;

    .line 1867
    .line 1868
    const/16 v3, 0x9

    .line 1869
    .line 1870
    invoke-direct {v1, v3}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_43
    move-object v7, v1

    .line 1877
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1878
    .line 1879
    invoke-static {v0, v12, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    if-ne v1, v2, :cond_44

    .line 1884
    .line 1885
    new-instance v1, Lcom/reddit/screens/pager/v2/f2;

    .line 1886
    .line 1887
    const/16 v3, 0xa

    .line 1888
    .line 1889
    invoke-direct {v1, v3}, Lcom/reddit/screens/pager/v2/f2;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_44
    move-object v8, v1

    .line 1896
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1897
    .line 1898
    invoke-static {v0, v12, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    if-ne v1, v2, :cond_45

    .line 1903
    .line 1904
    new-instance v1, Lcom/reddit/screens/drawer/helper/d;

    .line 1905
    .line 1906
    const/16 v3, 0x14

    .line 1907
    .line 1908
    invoke-direct {v1, v3}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    :cond_45
    move-object v9, v1

    .line 1915
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1916
    .line 1917
    invoke-static {v0, v12, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    if-ne v0, v2, :cond_46

    .line 1922
    .line 1923
    new-instance v0, Lcom/reddit/screens/profile/edit/b;

    .line 1924
    .line 1925
    const/4 v1, 0x1

    .line 1926
    const/4 v2, 0x0

    .line 1927
    invoke-direct {v0, v2, v1}, Lcom/reddit/screens/profile/edit/b;-><init>(BI)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    :cond_46
    move-object v10, v0

    .line 1934
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 1935
    .line 1936
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1937
    .line 1938
    .line 1939
    const/16 v13, 0x6db0

    .line 1940
    .line 1941
    const/16 v14, 0x20

    .line 1942
    .line 1943
    const/4 v11, 0x0

    .line 1944
    invoke-static/range {v6 .. v14}, Lcom/reddit/screens/profile/edit/t0;->k(Lcom/reddit/screens/profile/edit/x1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_3d

    .line 1948
    :cond_47
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1949
    .line 1950
    .line 1951
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_18
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1957
    .line 1958
    move-object/from16 v1, p2

    .line 1959
    .line 1960
    check-cast v1, Ljava/lang/Integer;

    .line 1961
    .line 1962
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    and-int/lit8 v2, v1, 0x3

    .line 1967
    .line 1968
    const/4 v3, 0x2

    .line 1969
    const/4 v4, 0x1

    .line 1970
    if-eq v2, v3, :cond_48

    .line 1971
    .line 1972
    move v2, v4

    .line 1973
    goto :goto_3e

    .line 1974
    :cond_48
    const/4 v2, 0x0

    .line 1975
    :goto_3e
    and-int/2addr v1, v4

    .line 1976
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1977
    .line 1978
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_49

    .line 1983
    .line 1984
    const v1, 0x7f1323ae

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    const/16 v26, 0x0

    .line 1992
    .line 1993
    const v27, 0x3fffe

    .line 1994
    .line 1995
    .line 1996
    const/4 v4, 0x0

    .line 1997
    const-wide/16 v5, 0x0

    .line 1998
    .line 1999
    const-wide/16 v7, 0x0

    .line 2000
    .line 2001
    const/4 v9, 0x0

    .line 2002
    const/4 v10, 0x0

    .line 2003
    const/4 v11, 0x0

    .line 2004
    const-wide/16 v12, 0x0

    .line 2005
    .line 2006
    const/4 v14, 0x0

    .line 2007
    const/4 v15, 0x0

    .line 2008
    const-wide/16 v16, 0x0

    .line 2009
    .line 2010
    const/16 v18, 0x0

    .line 2011
    .line 2012
    const/16 v19, 0x0

    .line 2013
    .line 2014
    const/16 v20, 0x0

    .line 2015
    .line 2016
    const/16 v21, 0x0

    .line 2017
    .line 2018
    const/16 v22, 0x0

    .line 2019
    .line 2020
    const/16 v23, 0x0

    .line 2021
    .line 2022
    const/16 v25, 0x0

    .line 2023
    .line 2024
    move-object/from16 v24, v0

    .line 2025
    .line 2026
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2027
    .line 2028
    .line 2029
    goto :goto_3f

    .line 2030
    :cond_49
    move-object/from16 v24, v0

    .line 2031
    .line 2032
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2033
    .line 2034
    .line 2035
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2036
    .line 2037
    return-object v0

    .line 2038
    :pswitch_19
    move-object/from16 v0, p1

    .line 2039
    .line 2040
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2041
    .line 2042
    move-object/from16 v1, p2

    .line 2043
    .line 2044
    check-cast v1, Ljava/lang/Integer;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    and-int/lit8 v2, v1, 0x3

    .line 2051
    .line 2052
    const/4 v3, 0x2

    .line 2053
    const/4 v4, 0x1

    .line 2054
    if-eq v2, v3, :cond_4a

    .line 2055
    .line 2056
    move v2, v4

    .line 2057
    goto :goto_40

    .line 2058
    :cond_4a
    const/4 v2, 0x0

    .line 2059
    :goto_40
    and-int/2addr v1, v4

    .line 2060
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2061
    .line 2062
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    if-eqz v1, :cond_4b

    .line 2067
    .line 2068
    const v1, 0x7f132458

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    const/16 v26, 0x0

    .line 2076
    .line 2077
    const v27, 0x3fffe

    .line 2078
    .line 2079
    .line 2080
    const/4 v4, 0x0

    .line 2081
    const-wide/16 v5, 0x0

    .line 2082
    .line 2083
    const-wide/16 v7, 0x0

    .line 2084
    .line 2085
    const/4 v9, 0x0

    .line 2086
    const/4 v10, 0x0

    .line 2087
    const/4 v11, 0x0

    .line 2088
    const-wide/16 v12, 0x0

    .line 2089
    .line 2090
    const/4 v14, 0x0

    .line 2091
    const/4 v15, 0x0

    .line 2092
    const-wide/16 v16, 0x0

    .line 2093
    .line 2094
    const/16 v18, 0x0

    .line 2095
    .line 2096
    const/16 v19, 0x0

    .line 2097
    .line 2098
    const/16 v20, 0x0

    .line 2099
    .line 2100
    const/16 v21, 0x0

    .line 2101
    .line 2102
    const/16 v22, 0x0

    .line 2103
    .line 2104
    const/16 v23, 0x0

    .line 2105
    .line 2106
    const/16 v25, 0x0

    .line 2107
    .line 2108
    move-object/from16 v24, v0

    .line 2109
    .line 2110
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_41

    .line 2114
    :cond_4b
    move-object/from16 v24, v0

    .line 2115
    .line 2116
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2117
    .line 2118
    .line 2119
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2120
    .line 2121
    return-object v0

    .line 2122
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2123
    .line 2124
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2125
    .line 2126
    move-object/from16 v1, p2

    .line 2127
    .line 2128
    check-cast v1, Ljava/lang/Integer;

    .line 2129
    .line 2130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    and-int/lit8 v2, v1, 0x3

    .line 2135
    .line 2136
    const/4 v3, 0x2

    .line 2137
    const/4 v4, 0x1

    .line 2138
    if-eq v2, v3, :cond_4c

    .line 2139
    .line 2140
    move v2, v4

    .line 2141
    goto :goto_42

    .line 2142
    :cond_4c
    const/4 v2, 0x0

    .line 2143
    :goto_42
    and-int/2addr v1, v4

    .line 2144
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2145
    .line 2146
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    if-eqz v1, :cond_4d

    .line 2151
    .line 2152
    const v1, 0x7f13003b

    .line 2153
    .line 2154
    .line 2155
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    const/16 v26, 0x0

    .line 2160
    .line 2161
    const v27, 0x3fffe

    .line 2162
    .line 2163
    .line 2164
    const/4 v4, 0x0

    .line 2165
    const-wide/16 v5, 0x0

    .line 2166
    .line 2167
    const-wide/16 v7, 0x0

    .line 2168
    .line 2169
    const/4 v9, 0x0

    .line 2170
    const/4 v10, 0x0

    .line 2171
    const/4 v11, 0x0

    .line 2172
    const-wide/16 v12, 0x0

    .line 2173
    .line 2174
    const/4 v14, 0x0

    .line 2175
    const/4 v15, 0x0

    .line 2176
    const-wide/16 v16, 0x0

    .line 2177
    .line 2178
    const/16 v18, 0x0

    .line 2179
    .line 2180
    const/16 v19, 0x0

    .line 2181
    .line 2182
    const/16 v20, 0x0

    .line 2183
    .line 2184
    const/16 v21, 0x0

    .line 2185
    .line 2186
    const/16 v22, 0x0

    .line 2187
    .line 2188
    const/16 v23, 0x0

    .line 2189
    .line 2190
    const/16 v25, 0x0

    .line 2191
    .line 2192
    move-object/from16 v24, v0

    .line 2193
    .line 2194
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_43

    .line 2198
    :cond_4d
    move-object/from16 v24, v0

    .line 2199
    .line 2200
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2201
    .line 2202
    .line 2203
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2207
    .line 2208
    check-cast v0, Ljava/lang/String;

    .line 2209
    .line 2210
    move-object/from16 v1, p2

    .line 2211
    .line 2212
    check-cast v1, Ljava/lang/String;

    .line 2213
    .line 2214
    const-string v2, "<unused var>"

    .line 2215
    .line 2216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2223
    .line 2224
    return-object v0

    .line 2225
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2226
    .line 2227
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2228
    .line 2229
    move-object/from16 v1, p2

    .line 2230
    .line 2231
    check-cast v1, Ljava/lang/Integer;

    .line 2232
    .line 2233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    and-int/lit8 v2, v1, 0x3

    .line 2238
    .line 2239
    const/4 v3, 0x2

    .line 2240
    const/4 v4, 0x1

    .line 2241
    if-eq v2, v3, :cond_4e

    .line 2242
    .line 2243
    move v2, v4

    .line 2244
    goto :goto_44

    .line 2245
    :cond_4e
    const/4 v2, 0x0

    .line 2246
    :goto_44
    and-int/2addr v1, v4

    .line 2247
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2248
    .line 2249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_4f

    .line 2254
    .line 2255
    const v1, 0x7f130b43

    .line 2256
    .line 2257
    .line 2258
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    const/16 v26, 0x0

    .line 2263
    .line 2264
    const v27, 0x3fffe

    .line 2265
    .line 2266
    .line 2267
    const/4 v4, 0x0

    .line 2268
    const-wide/16 v5, 0x0

    .line 2269
    .line 2270
    const-wide/16 v7, 0x0

    .line 2271
    .line 2272
    const/4 v9, 0x0

    .line 2273
    const/4 v10, 0x0

    .line 2274
    const/4 v11, 0x0

    .line 2275
    const-wide/16 v12, 0x0

    .line 2276
    .line 2277
    const/4 v14, 0x0

    .line 2278
    const/4 v15, 0x0

    .line 2279
    const-wide/16 v16, 0x0

    .line 2280
    .line 2281
    const/16 v18, 0x0

    .line 2282
    .line 2283
    const/16 v19, 0x0

    .line 2284
    .line 2285
    const/16 v20, 0x0

    .line 2286
    .line 2287
    const/16 v21, 0x0

    .line 2288
    .line 2289
    const/16 v22, 0x0

    .line 2290
    .line 2291
    const/16 v23, 0x0

    .line 2292
    .line 2293
    const/16 v25, 0x0

    .line 2294
    .line 2295
    move-object/from16 v24, v0

    .line 2296
    .line 2297
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_45

    .line 2301
    :cond_4f
    move-object/from16 v24, v0

    .line 2302
    .line 2303
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2304
    .line 2305
    .line 2306
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2307
    .line 2308
    return-object v0

    .line 2309
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
