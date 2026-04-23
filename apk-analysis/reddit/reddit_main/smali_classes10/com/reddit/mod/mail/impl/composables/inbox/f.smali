.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/composables/inbox/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

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
    iget v1, v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->a:I

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
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->e:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const v0, -0x5a244588

    .line 60
    .line 61
    .line 62
    const v2, 0x7f131926

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    const v0, -0x5a243aaa

    .line 72
    .line 73
    .line 74
    const v2, 0x7f131921

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    const/16 v30, 0x0

    .line 79
    .line 80
    const v31, 0x3fffe

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const-wide/16 v11, 0x0

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-wide/16 v16, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const-wide/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    move-object/from16 v28, v1

    .line 114
    .line 115
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object/from16 v28, v1

    .line 120
    .line 121
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    and-int/lit8 v3, v2, 0x3

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    if-eq v3, v4, :cond_4

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    move v3, v6

    .line 149
    :goto_5
    and-int/2addr v2, v5

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->c:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    const/4 v0, 0x0

    .line 170
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const v0, 0x6d1febd1

    .line 179
    .line 180
    .line 181
    const v2, 0x7f131922

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v7, v0

    .line 189
    goto :goto_8

    .line 190
    :cond_6
    const v0, 0x6d1ff5b0

    .line 191
    .line 192
    .line 193
    const v2, 0x7f131923

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_8
    const/16 v30, 0x0

    .line 198
    .line 199
    const v31, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v9, 0x0

    .line 204
    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const-wide/16 v16, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const/16 v25, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v27, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    move-object/from16 v28, v1

    .line 233
    .line 234
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_7
    move-object/from16 v28, v1

    .line 239
    .line 240
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_1
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    and-int/lit8 v3, v2, 0x3

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    const/4 v5, 0x1

    .line 262
    const/4 v6, 0x0

    .line 263
    if-eq v3, v4, :cond_8

    .line 264
    .line 265
    move v3, v5

    .line 266
    goto :goto_a

    .line 267
    :cond_8
    move v3, v6

    .line 268
    :goto_a
    and-int/2addr v2, v5

    .line 269
    check-cast v1, Landroidx/compose/runtime/r;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 278
    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->d:Z

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_b

    .line 288
    :cond_9
    const/4 v0, 0x0

    .line 289
    :goto_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    const v0, 0x34641f51

    .line 298
    .line 299
    .line 300
    const v2, 0x7f131925

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    goto :goto_d

    .line 309
    :cond_a
    const v0, 0x3464290f

    .line 310
    .line 311
    .line 312
    const v2, 0x7f131920

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :goto_d
    const/16 v30, 0x0

    .line 317
    .line 318
    const v31, 0x3fffe

    .line 319
    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const-wide/16 v9, 0x0

    .line 323
    .line 324
    const-wide/16 v11, 0x0

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const-wide/16 v20, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    move-object/from16 v28, v1

    .line 352
    .line 353
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_b
    move-object/from16 v28, v1

    .line 358
    .line 359
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 360
    .line 361
    .line 362
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_2
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Landroidx/compose/runtime/m;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/lit8 v3, v2, 0x3

    .line 378
    .line 379
    const/4 v4, 0x2

    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v6, 0x0

    .line 382
    if-eq v3, v4, :cond_c

    .line 383
    .line 384
    move v3, v5

    .line 385
    goto :goto_f

    .line 386
    :cond_c
    move v3, v6

    .line 387
    :goto_f
    and-int/2addr v2, v5

    .line 388
    check-cast v1, Landroidx/compose/runtime/r;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_f

    .line 395
    .line 396
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/f;->b:Lcom/reddit/mod/mail/impl/composables/inbox/b;

    .line 397
    .line 398
    if-eqz v0, :cond_d

    .line 399
    .line 400
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/b;->b:Z

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_10

    .line 407
    :cond_d
    const/4 v0, 0x0

    .line 408
    :goto_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    const v0, -0x74a7b0d9

    .line 417
    .line 418
    .line 419
    const v2, 0x7f131924

    .line 420
    .line 421
    .line 422
    :goto_11
    invoke-static {v1, v0, v2, v1, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v7, v0

    .line 427
    goto :goto_12

    .line 428
    :cond_e
    const v0, -0x74a7a75b

    .line 429
    .line 430
    .line 431
    const v2, 0x7f13191e

    .line 432
    .line 433
    .line 434
    goto :goto_11

    .line 435
    :goto_12
    const/16 v30, 0x0

    .line 436
    .line 437
    const v31, 0x3fffe

    .line 438
    .line 439
    .line 440
    const/4 v8, 0x0

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    const-wide/16 v11, 0x0

    .line 444
    .line 445
    const/4 v13, 0x0

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
    const-wide/16 v20, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v29, 0x0

    .line 469
    .line 470
    move-object/from16 v28, v1

    .line 471
    .line 472
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_f
    move-object/from16 v28, v1

    .line 477
    .line 478
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
