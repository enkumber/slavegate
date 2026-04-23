.class public final synthetic Lcom/reddit/launch/bottomnav/h0;
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
    iput p2, p0, Lcom/reddit/launch/bottomnav/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0x10

    iput p1, p0, Lcom/reddit/launch/bottomnav/h0;->a:I

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
    iget v0, v0, Lcom/reddit/launch/bottomnav/h0;->a:I

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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v2, v1, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v5

    .line 30
    :goto_0
    and-int/2addr v1, v4

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v6, Lcom/reddit/localization/translations/mt/o;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackGrammar:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/reddit/localization/translations/mt/FeedbackType;->Comment:Lcom/reddit/localization/translations/mt/FeedbackType;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-direct {v6, v0, v3, v1, v2}, Lcom/reddit/localization/translations/mt/o;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/localization/translations/mt/FeedbackType;Lcom/reddit/localization/translations/mt/b;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/link/db/dao/c;

    .line 71
    .line 72
    const/16 v1, 0x16

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    move-object v7, v0

    .line 81
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lcom/reddit/ui/compose/ds/i2;

    .line 87
    .line 88
    invoke-direct {v8, v5, v5, v4}, Lcom/reddit/ui/compose/ds/i2;-><init>(ZZZ)V

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x30

    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, Lcom/reddit/localization/translations/mt/composables/g;->c(Lcom/reddit/localization/translations/mt/o;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_0
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/runtime/m;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit8 v2, v1, 0x3

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-eq v2, v3, :cond_3

    .line 123
    .line 124
    move v2, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v2, 0x0

    .line 127
    :goto_2
    and-int/2addr v1, v4

    .line 128
    check-cast v0, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const v1, 0x7f1322f7

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const v27, 0x1fffe

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    move-object/from16 v24, v0

    .line 185
    .line 186
    move-object/from16 v23, v1

    .line 187
    .line 188
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v24, v0

    .line 193
    .line 194
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_1
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Landroidx/compose/runtime/m;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    and-int/lit8 v2, v1, 0x3

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v4, 0x1

    .line 216
    if-eq v2, v3, :cond_5

    .line 217
    .line 218
    move v2, v4

    .line 219
    goto :goto_4

    .line 220
    :cond_5
    const/4 v2, 0x0

    .line 221
    :goto_4
    and-int/2addr v1, v4

    .line 222
    check-cast v0, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const v1, 0x7f1324c1

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const v27, 0x3fffe

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v5, 0x0

    .line 244
    .line 245
    const-wide/16 v7, 0x0

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const-wide/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v25, 0x0

    .line 269
    .line 270
    move-object/from16 v24, v0

    .line 271
    .line 272
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_6
    move-object/from16 v24, v0

    .line 277
    .line 278
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_2
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Landroidx/compose/runtime/m;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    and-int/lit8 v2, v1, 0x3

    .line 297
    .line 298
    const/4 v3, 0x2

    .line 299
    const/4 v4, 0x1

    .line 300
    if-eq v2, v3, :cond_7

    .line 301
    .line 302
    move v2, v4

    .line 303
    goto :goto_6

    .line 304
    :cond_7
    const/4 v2, 0x0

    .line 305
    :goto_6
    and-int/2addr v1, v4

    .line 306
    check-cast v0, Landroidx/compose/runtime/r;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const v1, 0x7f1324c3

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const v27, 0x3fffe

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const-wide/16 v5, 0x0

    .line 328
    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    const-wide/16 v12, 0x0

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    const-wide/16 v16, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v20, 0x0

    .line 345
    .line 346
    const/16 v21, 0x0

    .line 347
    .line 348
    const/16 v22, 0x0

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const/16 v25, 0x0

    .line 353
    .line 354
    move-object/from16 v24, v0

    .line 355
    .line 356
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_8
    move-object/from16 v24, v0

    .line 361
    .line 362
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_3
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Landroidx/compose/runtime/m;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int/lit8 v2, v1, 0x3

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    const/4 v4, 0x1

    .line 384
    if-eq v2, v3, :cond_9

    .line 385
    .line 386
    move v2, v4

    .line 387
    goto :goto_8

    .line 388
    :cond_9
    const/4 v2, 0x0

    .line 389
    :goto_8
    and-int/2addr v1, v4

    .line 390
    check-cast v0, Landroidx/compose/runtime/r;

    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_a

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const v27, 0x3fffe

    .line 401
    .line 402
    .line 403
    const-string v3, "MTX DDG Wizard \ud83e\uddd9"

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const-wide/16 v5, 0x0

    .line 407
    .line 408
    const-wide/16 v7, 0x0

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const-wide/16 v12, 0x0

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const-wide/16 v16, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    move-object/from16 v24, v0

    .line 434
    .line 435
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_a
    move-object/from16 v24, v0

    .line 440
    .line 441
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_4
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    const/4 v4, 0x2

    .line 463
    if-eq v2, v4, :cond_b

    .line 464
    .line 465
    move v2, v3

    .line 466
    goto :goto_a

    .line 467
    :cond_b
    const/4 v2, 0x0

    .line 468
    :goto_a
    and-int/2addr v1, v3

    .line 469
    move-object v11, v0

    .line 470
    check-cast v11, Landroidx/compose/runtime/r;

    .line 471
    .line 472
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 485
    .line 486
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    aget v0, v1, v0

    .line 493
    .line 494
    if-eq v0, v3, :cond_d

    .line 495
    .line 496
    if-ne v0, v4, :cond_c

    .line 497
    .line 498
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 499
    .line 500
    :goto_b
    move-object v5, v0

    .line 501
    goto :goto_c

    .line 502
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_c
    const/16 v12, 0x6000

    .line 512
    .line 513
    const/16 v13, 0xe

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    const-wide/16 v7, 0x0

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_5
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    and-int/lit8 v2, v1, 0x3

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    const/4 v4, 0x2

    .line 546
    if-eq v2, v4, :cond_f

    .line 547
    .line 548
    move v2, v3

    .line 549
    goto :goto_e

    .line 550
    :cond_f
    const/4 v2, 0x0

    .line 551
    :goto_e
    and-int/2addr v1, v3

    .line 552
    move-object v11, v0

    .line 553
    check-cast v11, Landroidx/compose/runtime/r;

    .line 554
    .line 555
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_12

    .line 560
    .line 561
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 562
    .line 563
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 568
    .line 569
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    aget v0, v1, v0

    .line 576
    .line 577
    if-eq v0, v3, :cond_11

    .line 578
    .line 579
    if-ne v0, v4, :cond_10

    .line 580
    .line 581
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 582
    .line 583
    :goto_f
    move-object v5, v0

    .line 584
    goto :goto_10

    .line 585
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 586
    .line 587
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :goto_10
    const/16 v12, 0x6000

    .line 595
    .line 596
    const/16 v13, 0xe

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    const-wide/16 v7, 0x0

    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    const/4 v10, 0x0

    .line 603
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 608
    .line 609
    .line 610
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_6
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Landroidx/compose/runtime/m;

    .line 616
    .line 617
    move-object/from16 v1, p2

    .line 618
    .line 619
    check-cast v1, Ljava/lang/Integer;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-int/lit8 v2, v1, 0x3

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    const/4 v4, 0x2

    .line 629
    if-eq v2, v4, :cond_13

    .line 630
    .line 631
    move v2, v3

    .line 632
    goto :goto_12

    .line 633
    :cond_13
    const/4 v2, 0x0

    .line 634
    :goto_12
    and-int/2addr v1, v3

    .line 635
    move-object v11, v0

    .line 636
    check-cast v11, Landroidx/compose/runtime/r;

    .line 637
    .line 638
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_16

    .line 643
    .line 644
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 645
    .line 646
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 651
    .line 652
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    aget v0, v1, v0

    .line 659
    .line 660
    if-eq v0, v3, :cond_15

    .line 661
    .line 662
    if-ne v0, v4, :cond_14

    .line 663
    .line 664
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 665
    .line 666
    :goto_13
    move-object v5, v0

    .line 667
    goto :goto_14

    .line 668
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 669
    .line 670
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_15
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :goto_14
    const/16 v12, 0x6000

    .line 678
    .line 679
    const/16 v13, 0xe

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const-wide/16 v7, 0x0

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_15

    .line 690
    :cond_16
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 691
    .line 692
    .line 693
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_7
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, Landroidx/compose/runtime/m;

    .line 699
    .line 700
    move-object/from16 v1, p2

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    and-int/lit8 v2, v1, 0x3

    .line 709
    .line 710
    const/4 v3, 0x1

    .line 711
    const/4 v4, 0x2

    .line 712
    if-eq v2, v4, :cond_17

    .line 713
    .line 714
    move v2, v3

    .line 715
    goto :goto_16

    .line 716
    :cond_17
    const/4 v2, 0x0

    .line 717
    :goto_16
    and-int/2addr v1, v3

    .line 718
    move-object v11, v0

    .line 719
    check-cast v11, Landroidx/compose/runtime/r;

    .line 720
    .line 721
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 728
    .line 729
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 734
    .line 735
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    aget v0, v1, v0

    .line 742
    .line 743
    if-eq v0, v3, :cond_19

    .line 744
    .line 745
    if-ne v0, v4, :cond_18

    .line 746
    .line 747
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 748
    .line 749
    :goto_17
    move-object v5, v0

    .line 750
    goto :goto_18

    .line 751
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 752
    .line 753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :cond_19
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->R4:Lcom/reddit/ui/compose/icons/h;

    .line 758
    .line 759
    goto :goto_17

    .line 760
    :goto_18
    const/16 v12, 0x6000

    .line 761
    .line 762
    const/16 v13, 0xe

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    const-wide/16 v7, 0x0

    .line 766
    .line 767
    const/4 v9, 0x0

    .line 768
    const/4 v10, 0x0

    .line 769
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 770
    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :pswitch_8
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    check-cast v1, Landroid/os/Bundle;

    .line 786
    .line 787
    const-string v1, "<unused var>"

    .line 788
    .line 789
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_9
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Ljava/lang/String;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Landroid/os/Bundle;

    .line 802
    .line 803
    const-string v1, "<unused var>"

    .line 804
    .line 805
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_a
    move-object/from16 v0, p1

    .line 812
    .line 813
    check-cast v0, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    move-object/from16 v1, p2

    .line 816
    .line 817
    check-cast v1, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    and-int/lit8 v2, v1, 0x3

    .line 824
    .line 825
    const/4 v3, 0x2

    .line 826
    const/4 v4, 0x1

    .line 827
    if-eq v2, v3, :cond_1b

    .line 828
    .line 829
    move v2, v4

    .line 830
    goto :goto_1a

    .line 831
    :cond_1b
    const/4 v2, 0x0

    .line 832
    :goto_1a
    and-int/2addr v1, v4

    .line 833
    move-object v9, v0

    .line 834
    check-cast v9, Landroidx/compose/runtime/r;

    .line 835
    .line 836
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1c

    .line 841
    .line 842
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 843
    .line 844
    const/16 v10, 0x186

    .line 845
    .line 846
    const/16 v11, 0x3a

    .line 847
    .line 848
    const/4 v3, 0x0

    .line 849
    const/4 v4, 0x0

    .line 850
    const/4 v6, 0x0

    .line 851
    const/4 v7, 0x0

    .line 852
    const/4 v8, 0x0

    .line 853
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 854
    .line 855
    .line 856
    goto :goto_1b

    .line 857
    :cond_1c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 858
    .line 859
    .line 860
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_b
    move-object/from16 v0, p1

    .line 864
    .line 865
    check-cast v0, Landroidx/compose/runtime/m;

    .line 866
    .line 867
    move-object/from16 v1, p2

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    and-int/lit8 v2, v1, 0x3

    .line 876
    .line 877
    const/4 v3, 0x2

    .line 878
    const/4 v4, 0x1

    .line 879
    if-eq v2, v3, :cond_1d

    .line 880
    .line 881
    move v2, v4

    .line 882
    goto :goto_1c

    .line 883
    :cond_1d
    const/4 v2, 0x0

    .line 884
    :goto_1c
    and-int/2addr v1, v4

    .line 885
    check-cast v0, Landroidx/compose/runtime/r;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_1e

    .line 892
    .line 893
    goto :goto_1d

    .line 894
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_c
    move-object/from16 v0, p1

    .line 901
    .line 902
    check-cast v0, Landroidx/compose/runtime/m;

    .line 903
    .line 904
    move-object/from16 v1, p2

    .line 905
    .line 906
    check-cast v1, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    const/4 v1, 0x7

    .line 912
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    invoke-static {v0, v1}, Lcom/reddit/link/ui/screens/p;->o(Landroidx/compose/runtime/m;I)V

    .line 917
    .line 918
    .line 919
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
    const/4 v3, 0x1

    .line 937
    const/4 v4, 0x0

    .line 938
    const/4 v5, 0x2

    .line 939
    if-eq v2, v5, :cond_1f

    .line 940
    .line 941
    move v2, v3

    .line 942
    goto :goto_1e

    .line 943
    :cond_1f
    move v2, v4

    .line 944
    :goto_1e
    and-int/2addr v1, v3

    .line 945
    check-cast v0, Landroidx/compose/runtime/r;

    .line 946
    .line 947
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_20

    .line 952
    .line 953
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 954
    .line 955
    const v2, 0x7f13110e

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    invoke-static {v1, v2, v0, v4, v5}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 967
    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 971
    .line 972
    .line 973
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_e
    move-object/from16 v0, p1

    .line 977
    .line 978
    check-cast v0, Landroidx/compose/runtime/m;

    .line 979
    .line 980
    move-object/from16 v1, p2

    .line 981
    .line 982
    check-cast v1, Ljava/lang/Integer;

    .line 983
    .line 984
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    and-int/lit8 v2, v1, 0x3

    .line 989
    .line 990
    const/4 v3, 0x2

    .line 991
    const/4 v4, 0x1

    .line 992
    if-eq v2, v3, :cond_21

    .line 993
    .line 994
    move v2, v4

    .line 995
    goto :goto_20

    .line 996
    :cond_21
    const/4 v2, 0x0

    .line 997
    :goto_20
    and-int/2addr v1, v4

    .line 998
    move-object v9, v0

    .line 999
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1000
    .line 1001
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_22

    .line 1006
    .line 1007
    const v0, 0x7f13055f

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 1015
    .line 1016
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1017
    .line 1018
    const-string v1, "bottom_nav_badge"

    .line 1019
    .line 1020
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    const/16 v10, 0x61b0

    .line 1025
    .line 1026
    const/16 v11, 0x28

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    const/4 v7, 0x1

    .line 1030
    const/4 v8, 0x0

    .line 1031
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_21

    .line 1035
    :cond_22
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1036
    .line 1037
    .line 1038
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_f
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1044
    .line 1045
    move-object/from16 v1, p2

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    and-int/lit8 v2, v1, 0x3

    .line 1054
    .line 1055
    const/4 v3, 0x2

    .line 1056
    const/4 v4, 0x1

    .line 1057
    if-eq v2, v3, :cond_23

    .line 1058
    .line 1059
    move v2, v4

    .line 1060
    goto :goto_22

    .line 1061
    :cond_23
    const/4 v2, 0x0

    .line 1062
    :goto_22
    and-int/2addr v1, v4

    .line 1063
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_24

    .line 1070
    .line 1071
    const v1, 0x7f1310eb

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1079
    .line 1080
    const-string v2, "bottom_nav_button_label"

    .line 1081
    .line 1082
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    const/16 v26, 0x0

    .line 1087
    .line 1088
    const v27, 0x3fffc

    .line 1089
    .line 1090
    .line 1091
    const-wide/16 v5, 0x0

    .line 1092
    .line 1093
    const-wide/16 v7, 0x0

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const-wide/16 v12, 0x0

    .line 1099
    .line 1100
    const/4 v14, 0x0

    .line 1101
    const/4 v15, 0x0

    .line 1102
    const-wide/16 v16, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v25, 0x30

    .line 1117
    .line 1118
    move-object/from16 v24, v0

    .line 1119
    .line 1120
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_24
    move-object/from16 v24, v0

    .line 1125
    .line 1126
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1127
    .line 1128
    .line 1129
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_10
    move-object/from16 v0, p1

    .line 1133
    .line 1134
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1135
    .line 1136
    move-object/from16 v1, p2

    .line 1137
    .line 1138
    check-cast v1, Ljava/lang/Integer;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    and-int/lit8 v2, v1, 0x3

    .line 1145
    .line 1146
    const/4 v3, 0x1

    .line 1147
    const/4 v4, 0x2

    .line 1148
    if-eq v2, v4, :cond_25

    .line 1149
    .line 1150
    move v2, v3

    .line 1151
    goto :goto_24

    .line 1152
    :cond_25
    const/4 v2, 0x0

    .line 1153
    :goto_24
    and-int/2addr v1, v3

    .line 1154
    move-object v11, v0

    .line 1155
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1156
    .line 1157
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_28

    .line 1162
    .line 1163
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1164
    .line 1165
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1170
    .line 1171
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    aget v0, v1, v0

    .line 1178
    .line 1179
    if-eq v0, v3, :cond_27

    .line 1180
    .line 1181
    if-ne v0, v4, :cond_26

    .line 1182
    .line 1183
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M5:Lcom/reddit/ui/compose/icons/h;

    .line 1184
    .line 1185
    :goto_25
    move-object v5, v0

    .line 1186
    goto :goto_26

    .line 1187
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1188
    .line 1189
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_27
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M5:Lcom/reddit/ui/compose/icons/h;

    .line 1194
    .line 1195
    goto :goto_25

    .line 1196
    :goto_26
    const/16 v12, 0x6000

    .line 1197
    .line 1198
    const/16 v13, 0xe

    .line 1199
    .line 1200
    const/4 v6, 0x0

    .line 1201
    const-wide/16 v7, 0x0

    .line 1202
    .line 1203
    const/4 v9, 0x0

    .line 1204
    const/4 v10, 0x0

    .line 1205
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1210
    .line 1211
    .line 1212
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_11
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1218
    .line 1219
    move-object/from16 v1, p2

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v2, v1, 0x3

    .line 1228
    .line 1229
    const/4 v3, 0x2

    .line 1230
    const/4 v4, 0x1

    .line 1231
    if-eq v2, v3, :cond_29

    .line 1232
    .line 1233
    move v2, v4

    .line 1234
    goto :goto_28

    .line 1235
    :cond_29
    const/4 v2, 0x0

    .line 1236
    :goto_28
    and-int/2addr v1, v4

    .line 1237
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_2a

    .line 1244
    .line 1245
    const v1, 0x7f1310f9

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1253
    .line 1254
    const-string v2, "bottom_nav_button_label"

    .line 1255
    .line 1256
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const v27, 0x3fffc

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v5, 0x0

    .line 1266
    .line 1267
    const-wide/16 v7, 0x0

    .line 1268
    .line 1269
    const/4 v9, 0x0

    .line 1270
    const/4 v10, 0x0

    .line 1271
    const/4 v11, 0x0

    .line 1272
    const-wide/16 v12, 0x0

    .line 1273
    .line 1274
    const/4 v14, 0x0

    .line 1275
    const/4 v15, 0x0

    .line 1276
    const-wide/16 v16, 0x0

    .line 1277
    .line 1278
    const/16 v18, 0x0

    .line 1279
    .line 1280
    const/16 v19, 0x0

    .line 1281
    .line 1282
    const/16 v20, 0x0

    .line 1283
    .line 1284
    const/16 v21, 0x0

    .line 1285
    .line 1286
    const/16 v22, 0x0

    .line 1287
    .line 1288
    const/16 v23, 0x0

    .line 1289
    .line 1290
    const/16 v25, 0x30

    .line 1291
    .line 1292
    move-object/from16 v24, v0

    .line 1293
    .line 1294
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_2a
    move-object/from16 v24, v0

    .line 1299
    .line 1300
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1301
    .line 1302
    .line 1303
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1304
    .line 1305
    return-object v0

    .line 1306
    :pswitch_12
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1309
    .line 1310
    move-object/from16 v1, p2

    .line 1311
    .line 1312
    check-cast v1, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    and-int/lit8 v2, v1, 0x3

    .line 1319
    .line 1320
    const/4 v3, 0x1

    .line 1321
    const/4 v4, 0x2

    .line 1322
    if-eq v2, v4, :cond_2b

    .line 1323
    .line 1324
    move v2, v3

    .line 1325
    goto :goto_2a

    .line 1326
    :cond_2b
    const/4 v2, 0x0

    .line 1327
    :goto_2a
    and-int/2addr v1, v3

    .line 1328
    move-object v11, v0

    .line 1329
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1330
    .line 1331
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_2e

    .line 1336
    .line 1337
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1338
    .line 1339
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1344
    .line 1345
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    aget v0, v1, v0

    .line 1352
    .line 1353
    if-eq v0, v3, :cond_2d

    .line 1354
    .line 1355
    if-ne v0, v4, :cond_2c

    .line 1356
    .line 1357
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 1358
    .line 1359
    :goto_2b
    move-object v5, v0

    .line 1360
    goto :goto_2c

    .line 1361
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1362
    .line 1363
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    throw v0

    .line 1367
    :cond_2d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 1368
    .line 1369
    goto :goto_2b

    .line 1370
    :goto_2c
    const/16 v12, 0x6000

    .line 1371
    .line 1372
    const/16 v13, 0xe

    .line 1373
    .line 1374
    const/4 v6, 0x0

    .line 1375
    const-wide/16 v7, 0x0

    .line 1376
    .line 1377
    const/4 v9, 0x0

    .line 1378
    const/4 v10, 0x0

    .line 1379
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_2d

    .line 1383
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1384
    .line 1385
    .line 1386
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1387
    .line 1388
    return-object v0

    .line 1389
    :pswitch_13
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1392
    .line 1393
    move-object/from16 v1, p2

    .line 1394
    .line 1395
    check-cast v1, Ljava/lang/Integer;

    .line 1396
    .line 1397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    and-int/lit8 v2, v1, 0x3

    .line 1402
    .line 1403
    const/4 v3, 0x2

    .line 1404
    const/4 v4, 0x1

    .line 1405
    if-eq v2, v3, :cond_2f

    .line 1406
    .line 1407
    move v2, v4

    .line 1408
    goto :goto_2e

    .line 1409
    :cond_2f
    const/4 v2, 0x0

    .line 1410
    :goto_2e
    and-int/2addr v1, v4

    .line 1411
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_30

    .line 1418
    .line 1419
    const v1, 0x7f13108a

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1427
    .line 1428
    const-string v2, "bottom_nav_button_label"

    .line 1429
    .line 1430
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    const/16 v26, 0x0

    .line 1435
    .line 1436
    const v27, 0x3fffc

    .line 1437
    .line 1438
    .line 1439
    const-wide/16 v5, 0x0

    .line 1440
    .line 1441
    const-wide/16 v7, 0x0

    .line 1442
    .line 1443
    const/4 v9, 0x0

    .line 1444
    const/4 v10, 0x0

    .line 1445
    const/4 v11, 0x0

    .line 1446
    const-wide/16 v12, 0x0

    .line 1447
    .line 1448
    const/4 v14, 0x0

    .line 1449
    const/4 v15, 0x0

    .line 1450
    const-wide/16 v16, 0x0

    .line 1451
    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v22, 0x0

    .line 1461
    .line 1462
    const/16 v23, 0x0

    .line 1463
    .line 1464
    const/16 v25, 0x30

    .line 1465
    .line 1466
    move-object/from16 v24, v0

    .line 1467
    .line 1468
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2f

    .line 1472
    :cond_30
    move-object/from16 v24, v0

    .line 1473
    .line 1474
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :pswitch_14
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    check-cast v1, Ljava/lang/Integer;

    .line 1487
    .line 1488
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    and-int/lit8 v2, v1, 0x3

    .line 1493
    .line 1494
    const/4 v3, 0x1

    .line 1495
    const/4 v4, 0x2

    .line 1496
    if-eq v2, v4, :cond_31

    .line 1497
    .line 1498
    move v2, v3

    .line 1499
    goto :goto_30

    .line 1500
    :cond_31
    const/4 v2, 0x0

    .line 1501
    :goto_30
    and-int/2addr v1, v3

    .line 1502
    move-object v11, v0

    .line 1503
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1504
    .line 1505
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_34

    .line 1510
    .line 1511
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1512
    .line 1513
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1518
    .line 1519
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    aget v0, v1, v0

    .line 1526
    .line 1527
    if-eq v0, v3, :cond_33

    .line 1528
    .line 1529
    if-ne v0, v4, :cond_32

    .line 1530
    .line 1531
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E:Lcom/reddit/ui/compose/icons/h;

    .line 1532
    .line 1533
    :goto_31
    move-object v5, v0

    .line 1534
    goto :goto_32

    .line 1535
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1536
    .line 1537
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_33
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E:Lcom/reddit/ui/compose/icons/h;

    .line 1542
    .line 1543
    goto :goto_31

    .line 1544
    :goto_32
    const/16 v12, 0x6000

    .line 1545
    .line 1546
    const/16 v13, 0xe

    .line 1547
    .line 1548
    const/4 v6, 0x0

    .line 1549
    const-wide/16 v7, 0x0

    .line 1550
    .line 1551
    const/4 v9, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_33

    .line 1557
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1558
    .line 1559
    .line 1560
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_15
    move-object/from16 v0, p1

    .line 1564
    .line 1565
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1566
    .line 1567
    move-object/from16 v1, p2

    .line 1568
    .line 1569
    check-cast v1, Ljava/lang/Integer;

    .line 1570
    .line 1571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    and-int/lit8 v2, v1, 0x3

    .line 1576
    .line 1577
    const/4 v3, 0x2

    .line 1578
    const/4 v4, 0x1

    .line 1579
    if-eq v2, v3, :cond_35

    .line 1580
    .line 1581
    move v2, v4

    .line 1582
    goto :goto_34

    .line 1583
    :cond_35
    const/4 v2, 0x0

    .line 1584
    :goto_34
    and-int/2addr v1, v4

    .line 1585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1586
    .line 1587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    if-eqz v1, :cond_36

    .line 1592
    .line 1593
    const v1, 0x7f1310f9

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1601
    .line 1602
    const-string v2, "bottom_nav_button_label"

    .line 1603
    .line 1604
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    const/16 v26, 0x0

    .line 1609
    .line 1610
    const v27, 0x3fffc

    .line 1611
    .line 1612
    .line 1613
    const-wide/16 v5, 0x0

    .line 1614
    .line 1615
    const-wide/16 v7, 0x0

    .line 1616
    .line 1617
    const/4 v9, 0x0

    .line 1618
    const/4 v10, 0x0

    .line 1619
    const/4 v11, 0x0

    .line 1620
    const-wide/16 v12, 0x0

    .line 1621
    .line 1622
    const/4 v14, 0x0

    .line 1623
    const/4 v15, 0x0

    .line 1624
    const-wide/16 v16, 0x0

    .line 1625
    .line 1626
    const/16 v18, 0x0

    .line 1627
    .line 1628
    const/16 v19, 0x0

    .line 1629
    .line 1630
    const/16 v20, 0x0

    .line 1631
    .line 1632
    const/16 v21, 0x0

    .line 1633
    .line 1634
    const/16 v22, 0x0

    .line 1635
    .line 1636
    const/16 v23, 0x0

    .line 1637
    .line 1638
    const/16 v25, 0x30

    .line 1639
    .line 1640
    move-object/from16 v24, v0

    .line 1641
    .line 1642
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_35

    .line 1646
    :cond_36
    move-object/from16 v24, v0

    .line 1647
    .line 1648
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1652
    .line 1653
    return-object v0

    .line 1654
    :pswitch_16
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1657
    .line 1658
    move-object/from16 v1, p2

    .line 1659
    .line 1660
    check-cast v1, Ljava/lang/Integer;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    and-int/lit8 v2, v1, 0x3

    .line 1667
    .line 1668
    const/4 v3, 0x1

    .line 1669
    const/4 v4, 0x2

    .line 1670
    if-eq v2, v4, :cond_37

    .line 1671
    .line 1672
    move v2, v3

    .line 1673
    goto :goto_36

    .line 1674
    :cond_37
    const/4 v2, 0x0

    .line 1675
    :goto_36
    and-int/2addr v1, v3

    .line 1676
    move-object v11, v0

    .line 1677
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1678
    .line 1679
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_3a

    .line 1684
    .line 1685
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1686
    .line 1687
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1692
    .line 1693
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1694
    .line 1695
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    aget v0, v1, v0

    .line 1700
    .line 1701
    if-eq v0, v3, :cond_39

    .line 1702
    .line 1703
    if-ne v0, v4, :cond_38

    .line 1704
    .line 1705
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 1706
    .line 1707
    :goto_37
    move-object v5, v0

    .line 1708
    goto :goto_38

    .line 1709
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1710
    .line 1711
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :cond_39
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->t1:Lcom/reddit/ui/compose/icons/h;

    .line 1716
    .line 1717
    goto :goto_37

    .line 1718
    :goto_38
    const/16 v12, 0x6000

    .line 1719
    .line 1720
    const/16 v13, 0xe

    .line 1721
    .line 1722
    const/4 v6, 0x0

    .line 1723
    const-wide/16 v7, 0x0

    .line 1724
    .line 1725
    const/4 v9, 0x0

    .line 1726
    const/4 v10, 0x0

    .line 1727
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_39

    .line 1731
    :cond_3a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1732
    .line 1733
    .line 1734
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_17
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
    const/4 v3, 0x2

    .line 1752
    const/4 v4, 0x1

    .line 1753
    if-eq v2, v3, :cond_3b

    .line 1754
    .line 1755
    move v2, v4

    .line 1756
    goto :goto_3a

    .line 1757
    :cond_3b
    const/4 v2, 0x0

    .line 1758
    :goto_3a
    and-int/2addr v1, v4

    .line 1759
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1760
    .line 1761
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v1

    .line 1765
    if-eqz v1, :cond_3c

    .line 1766
    .line 1767
    const v1, 0x7f130137

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1775
    .line 1776
    const-string v2, "bottom_nav_button_label"

    .line 1777
    .line 1778
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    const/16 v26, 0x0

    .line 1783
    .line 1784
    const v27, 0x3fffc

    .line 1785
    .line 1786
    .line 1787
    const-wide/16 v5, 0x0

    .line 1788
    .line 1789
    const-wide/16 v7, 0x0

    .line 1790
    .line 1791
    const/4 v9, 0x0

    .line 1792
    const/4 v10, 0x0

    .line 1793
    const/4 v11, 0x0

    .line 1794
    const-wide/16 v12, 0x0

    .line 1795
    .line 1796
    const/4 v14, 0x0

    .line 1797
    const/4 v15, 0x0

    .line 1798
    const-wide/16 v16, 0x0

    .line 1799
    .line 1800
    const/16 v18, 0x0

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
    const/16 v22, 0x0

    .line 1809
    .line 1810
    const/16 v23, 0x0

    .line 1811
    .line 1812
    const/16 v25, 0x30

    .line 1813
    .line 1814
    move-object/from16 v24, v0

    .line 1815
    .line 1816
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1817
    .line 1818
    .line 1819
    goto :goto_3b

    .line 1820
    :cond_3c
    move-object/from16 v24, v0

    .line 1821
    .line 1822
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1823
    .line 1824
    .line 1825
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1826
    .line 1827
    return-object v0

    .line 1828
    :pswitch_18
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1831
    .line 1832
    move-object/from16 v1, p2

    .line 1833
    .line 1834
    check-cast v1, Ljava/lang/Integer;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1837
    .line 1838
    .line 1839
    move-result v1

    .line 1840
    and-int/lit8 v2, v1, 0x3

    .line 1841
    .line 1842
    const/4 v3, 0x1

    .line 1843
    const/4 v4, 0x2

    .line 1844
    if-eq v2, v4, :cond_3d

    .line 1845
    .line 1846
    move v2, v3

    .line 1847
    goto :goto_3c

    .line 1848
    :cond_3d
    const/4 v2, 0x0

    .line 1849
    :goto_3c
    and-int/2addr v1, v3

    .line 1850
    move-object v11, v0

    .line 1851
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1852
    .line 1853
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-eqz v0, :cond_40

    .line 1858
    .line 1859
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1860
    .line 1861
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1866
    .line 1867
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1868
    .line 1869
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    aget v0, v1, v0

    .line 1874
    .line 1875
    if-eq v0, v3, :cond_3f

    .line 1876
    .line 1877
    if-ne v0, v4, :cond_3e

    .line 1878
    .line 1879
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y1:Lcom/reddit/ui/compose/icons/h;

    .line 1880
    .line 1881
    :goto_3d
    move-object v5, v0

    .line 1882
    goto :goto_3e

    .line 1883
    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1884
    .line 1885
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    throw v0

    .line 1889
    :cond_3f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y1:Lcom/reddit/ui/compose/icons/h;

    .line 1890
    .line 1891
    goto :goto_3d

    .line 1892
    :goto_3e
    const/16 v12, 0x6000

    .line 1893
    .line 1894
    const/16 v13, 0xe

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    const-wide/16 v7, 0x0

    .line 1898
    .line 1899
    const/4 v9, 0x0

    .line 1900
    const/4 v10, 0x0

    .line 1901
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_3f

    .line 1905
    :cond_40
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1906
    .line 1907
    .line 1908
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_19
    move-object/from16 v0, p1

    .line 1912
    .line 1913
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1914
    .line 1915
    move-object/from16 v1, p2

    .line 1916
    .line 1917
    check-cast v1, Ljava/lang/Integer;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    and-int/lit8 v2, v1, 0x3

    .line 1924
    .line 1925
    const/4 v3, 0x2

    .line 1926
    const/4 v4, 0x1

    .line 1927
    if-eq v2, v3, :cond_41

    .line 1928
    .line 1929
    move v2, v4

    .line 1930
    goto :goto_40

    .line 1931
    :cond_41
    const/4 v2, 0x0

    .line 1932
    :goto_40
    and-int/2addr v1, v4

    .line 1933
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1934
    .line 1935
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_42

    .line 1940
    .line 1941
    const v1, 0x7f1310f7

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1949
    .line 1950
    const-string v2, "bottom_nav_button_label"

    .line 1951
    .line 1952
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    const/16 v26, 0x0

    .line 1957
    .line 1958
    const v27, 0x3fffc

    .line 1959
    .line 1960
    .line 1961
    const-wide/16 v5, 0x0

    .line 1962
    .line 1963
    const-wide/16 v7, 0x0

    .line 1964
    .line 1965
    const/4 v9, 0x0

    .line 1966
    const/4 v10, 0x0

    .line 1967
    const/4 v11, 0x0

    .line 1968
    const-wide/16 v12, 0x0

    .line 1969
    .line 1970
    const/4 v14, 0x0

    .line 1971
    const/4 v15, 0x0

    .line 1972
    const-wide/16 v16, 0x0

    .line 1973
    .line 1974
    const/16 v18, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    const/16 v20, 0x0

    .line 1979
    .line 1980
    const/16 v21, 0x0

    .line 1981
    .line 1982
    const/16 v22, 0x0

    .line 1983
    .line 1984
    const/16 v23, 0x0

    .line 1985
    .line 1986
    const/16 v25, 0x30

    .line 1987
    .line 1988
    move-object/from16 v24, v0

    .line 1989
    .line 1990
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_41

    .line 1994
    :cond_42
    move-object/from16 v24, v0

    .line 1995
    .line 1996
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1997
    .line 1998
    .line 1999
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2000
    .line 2001
    return-object v0

    .line 2002
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2003
    .line 2004
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2005
    .line 2006
    move-object/from16 v1, p2

    .line 2007
    .line 2008
    check-cast v1, Ljava/lang/Integer;

    .line 2009
    .line 2010
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    and-int/lit8 v2, v1, 0x3

    .line 2015
    .line 2016
    const/4 v3, 0x1

    .line 2017
    const/4 v4, 0x2

    .line 2018
    if-eq v2, v4, :cond_43

    .line 2019
    .line 2020
    move v2, v3

    .line 2021
    goto :goto_42

    .line 2022
    :cond_43
    const/4 v2, 0x0

    .line 2023
    :goto_42
    and-int/2addr v1, v3

    .line 2024
    move-object v11, v0

    .line 2025
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2026
    .line 2027
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    if-eqz v0, :cond_46

    .line 2032
    .line 2033
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2034
    .line 2035
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2040
    .line 2041
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2042
    .line 2043
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    aget v0, v1, v0

    .line 2048
    .line 2049
    if-eq v0, v3, :cond_45

    .line 2050
    .line 2051
    if-ne v0, v4, :cond_44

    .line 2052
    .line 2053
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E4:Lcom/reddit/ui/compose/icons/h;

    .line 2054
    .line 2055
    :goto_43
    move-object v5, v0

    .line 2056
    goto :goto_44

    .line 2057
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2058
    .line 2059
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :cond_45
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E4:Lcom/reddit/ui/compose/icons/h;

    .line 2064
    .line 2065
    goto :goto_43

    .line 2066
    :goto_44
    const/16 v12, 0x6000

    .line 2067
    .line 2068
    const/16 v13, 0xe

    .line 2069
    .line 2070
    const/4 v6, 0x0

    .line 2071
    const-wide/16 v7, 0x0

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    const/4 v10, 0x0

    .line 2075
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2076
    .line 2077
    .line 2078
    goto :goto_45

    .line 2079
    :cond_46
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2080
    .line 2081
    .line 2082
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2083
    .line 2084
    return-object v0

    .line 2085
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2086
    .line 2087
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2088
    .line 2089
    move-object/from16 v1, p2

    .line 2090
    .line 2091
    check-cast v1, Ljava/lang/Integer;

    .line 2092
    .line 2093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    and-int/lit8 v2, v1, 0x3

    .line 2098
    .line 2099
    const/4 v3, 0x2

    .line 2100
    const/4 v4, 0x1

    .line 2101
    if-eq v2, v3, :cond_47

    .line 2102
    .line 2103
    move v2, v4

    .line 2104
    goto :goto_46

    .line 2105
    :cond_47
    const/4 v2, 0x0

    .line 2106
    :goto_46
    and-int/2addr v1, v4

    .line 2107
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2108
    .line 2109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_48

    .line 2114
    .line 2115
    const v1, 0x7f13076a

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2123
    .line 2124
    const-string v2, "bottom_nav_button_label"

    .line 2125
    .line 2126
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v4

    .line 2130
    const/16 v26, 0x0

    .line 2131
    .line 2132
    const v27, 0x3fffc

    .line 2133
    .line 2134
    .line 2135
    const-wide/16 v5, 0x0

    .line 2136
    .line 2137
    const-wide/16 v7, 0x0

    .line 2138
    .line 2139
    const/4 v9, 0x0

    .line 2140
    const/4 v10, 0x0

    .line 2141
    const/4 v11, 0x0

    .line 2142
    const-wide/16 v12, 0x0

    .line 2143
    .line 2144
    const/4 v14, 0x0

    .line 2145
    const/4 v15, 0x0

    .line 2146
    const-wide/16 v16, 0x0

    .line 2147
    .line 2148
    const/16 v18, 0x0

    .line 2149
    .line 2150
    const/16 v19, 0x0

    .line 2151
    .line 2152
    const/16 v20, 0x0

    .line 2153
    .line 2154
    const/16 v21, 0x0

    .line 2155
    .line 2156
    const/16 v22, 0x0

    .line 2157
    .line 2158
    const/16 v23, 0x0

    .line 2159
    .line 2160
    const/16 v25, 0x30

    .line 2161
    .line 2162
    move-object/from16 v24, v0

    .line 2163
    .line 2164
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_47

    .line 2168
    :cond_48
    move-object/from16 v24, v0

    .line 2169
    .line 2170
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2171
    .line 2172
    .line 2173
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2177
    .line 2178
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2179
    .line 2180
    move-object/from16 v1, p2

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    and-int/lit8 v2, v1, 0x3

    .line 2189
    .line 2190
    const/4 v3, 0x1

    .line 2191
    const/4 v4, 0x2

    .line 2192
    if-eq v2, v4, :cond_49

    .line 2193
    .line 2194
    move v2, v3

    .line 2195
    goto :goto_48

    .line 2196
    :cond_49
    const/4 v2, 0x0

    .line 2197
    :goto_48
    and-int/2addr v1, v3

    .line 2198
    move-object v11, v0

    .line 2199
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2200
    .line 2201
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_4c

    .line 2206
    .line 2207
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2208
    .line 2209
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2214
    .line 2215
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2216
    .line 2217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    aget v0, v1, v0

    .line 2222
    .line 2223
    if-eq v0, v3, :cond_4b

    .line 2224
    .line 2225
    if-ne v0, v4, :cond_4a

    .line 2226
    .line 2227
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M1:Lcom/reddit/ui/compose/icons/h;

    .line 2228
    .line 2229
    :goto_49
    move-object v5, v0

    .line 2230
    goto :goto_4a

    .line 2231
    :cond_4a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2232
    .line 2233
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    throw v0

    .line 2237
    :cond_4b
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M1:Lcom/reddit/ui/compose/icons/h;

    .line 2238
    .line 2239
    goto :goto_49

    .line 2240
    :goto_4a
    const/16 v12, 0x6000

    .line 2241
    .line 2242
    const/16 v13, 0xe

    .line 2243
    .line 2244
    const/4 v6, 0x0

    .line 2245
    const-wide/16 v7, 0x0

    .line 2246
    .line 2247
    const/4 v9, 0x0

    .line 2248
    const/4 v10, 0x0

    .line 2249
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_4b

    .line 2253
    :cond_4c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2254
    .line 2255
    .line 2256
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
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
