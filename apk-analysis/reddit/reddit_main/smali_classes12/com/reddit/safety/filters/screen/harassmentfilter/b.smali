.class public final synthetic Lcom/reddit/safety/filters/screen/harassmentfilter/b;
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
    iput p2, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    const/16 p1, 0xd

    iput p1, p0, Lcom/reddit/safety/filters/screen/harassmentfilter/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/b;->a:I

    .line 4
    .line 5
    const v1, 0x7f13213e

    .line 6
    .line 7
    .line 8
    const-string v2, "current"

    .line 9
    .line 10
    const-string v3, "previous"

    .line 11
    .line 12
    const/16 v4, 0x14

    .line 13
    .line 14
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 15
    .line 16
    const v6, 0x7f130ebd

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/m;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v2, v1, 0x3

    .line 38
    .line 39
    if-eq v2, v7, :cond_0

    .line 40
    .line 41
    move v9, v8

    .line 42
    :cond_0
    and-int/2addr v1, v8

    .line 43
    check-cast v0, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const v1, 0x7f130da9

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const v34, 0x3fffe

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const-wide/16 v23, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    move-object/from16 v31, v0

    .line 97
    .line 98
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v31, v0

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Landroidx/compose/runtime/m;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-int/lit8 v2, v1, 0x3

    .line 123
    .line 124
    if-eq v2, v7, :cond_2

    .line 125
    .line 126
    move v9, v8

    .line 127
    :cond_2
    and-int/2addr v1, v8

    .line 128
    check-cast v0, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 137
    .line 138
    const/16 v17, 0x6000

    .line 139
    .line 140
    const/16 v18, 0xe

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const-wide/16 v12, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object/from16 v16, v0

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/runtime/m;

    .line 164
    .line 165
    move-object/from16 v1, p2

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/lit8 v2, v1, 0x3

    .line 174
    .line 175
    if-eq v2, v7, :cond_4

    .line 176
    .line 177
    move v9, v8

    .line 178
    :cond_4
    and-int/2addr v1, v8

    .line 179
    check-cast v0, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    const v1, 0x7f130d93

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const v34, 0x3fffe

    .line 197
    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const-wide/16 v19, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const-wide/16 v23, 0x0

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    const/16 v29, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    move-object/from16 v31, v0

    .line 233
    .line 234
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move-object/from16 v31, v0

    .line 239
    .line 240
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_2
    move-object/from16 v0, p1

    .line 247
    .line 248
    check-cast v0, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    move-object/from16 v1, p2

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    and-int/lit8 v2, v1, 0x3

    .line 259
    .line 260
    if-eq v2, v7, :cond_6

    .line 261
    .line 262
    move v9, v8

    .line 263
    :cond_6
    and-int/2addr v1, v8

    .line 264
    check-cast v0, Landroidx/compose/runtime/r;

    .line 265
    .line 266
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 273
    .line 274
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v12

    .line 288
    const/16 v17, 0x6000

    .line 289
    .line 290
    const/16 v18, 0xa

    .line 291
    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    move-object/from16 v16, v0

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_3
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_4
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ls0/l;

    .line 353
    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lnp3/d;

    .line 357
    .line 358
    sget-object v2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 359
    .line 360
    const-string v2, "$this$Saver"

    .line 361
    .line 362
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v0, "it"

    .line 366
    .line 367
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lkotlin/collections/t0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_5
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Landroidx/compose/runtime/m;

    .line 378
    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    check-cast v1, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    and-int/lit8 v2, v1, 0x3

    .line 388
    .line 389
    if-eq v2, v7, :cond_8

    .line 390
    .line 391
    move v9, v8

    .line 392
    :cond_8
    and-int/2addr v1, v8

    .line 393
    check-cast v0, Landroidx/compose/runtime/r;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    const v1, 0x7f131a56

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    const/16 v33, 0x0

    .line 409
    .line 410
    const v34, 0x3fffe

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const-wide/16 v12, 0x0

    .line 415
    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const-wide/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const-wide/16 v23, 0x0

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const/16 v28, 0x0

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/16 v30, 0x0

    .line 443
    .line 444
    const/16 v32, 0x0

    .line 445
    .line 446
    move-object/from16 v31, v0

    .line 447
    .line 448
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_9
    move-object/from16 v31, v0

    .line 453
    .line 454
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_6
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    sget-object v4, Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;->W:[Ltm3/x;

    .line 469
    .line 470
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_7
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Landroidx/compose/runtime/m;

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    and-int/lit8 v2, v1, 0x3

    .line 514
    .line 515
    if-eq v2, v7, :cond_a

    .line 516
    .line 517
    move v9, v8

    .line 518
    :cond_a
    and-int/2addr v1, v8

    .line 519
    check-cast v0, Landroidx/compose/runtime/r;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_b

    .line 526
    .line 527
    const v1, 0x7f132141

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const/16 v33, 0x0

    .line 535
    .line 536
    const v34, 0x3fffe

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    const-wide/16 v12, 0x0

    .line 541
    .line 542
    const-wide/16 v14, 0x0

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const-wide/16 v19, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const-wide/16 v23, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v32, 0x0

    .line 571
    .line 572
    move-object/from16 v31, v0

    .line 573
    .line 574
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_b
    move-object/from16 v31, v0

    .line 579
    .line 580
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 581
    .line 582
    .line 583
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_8
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Landroidx/compose/runtime/m;

    .line 589
    .line 590
    move-object/from16 v1, p2

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    and-int/lit8 v2, v1, 0x3

    .line 599
    .line 600
    if-eq v2, v7, :cond_c

    .line 601
    .line 602
    move v9, v8

    .line 603
    :cond_c
    and-int/2addr v1, v8

    .line 604
    check-cast v0, Landroidx/compose/runtime/r;

    .line 605
    .line 606
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 619
    .line 620
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    aget v1, v2, v1

    .line 627
    .line 628
    if-eq v1, v8, :cond_e

    .line 629
    .line 630
    if-ne v1, v7, :cond_d

    .line 631
    .line 632
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 633
    .line 634
    :goto_6
    move-object v10, v1

    .line 635
    goto :goto_7

    .line 636
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 637
    .line 638
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_e
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 643
    .line 644
    goto :goto_6

    .line 645
    :goto_7
    const/16 v17, 0x6000

    .line 646
    .line 647
    const/16 v18, 0xe

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const-wide/16 v12, 0x0

    .line 651
    .line 652
    const/4 v14, 0x0

    .line 653
    const-string v15, "Back"

    .line 654
    .line 655
    move-object/from16 v16, v0

    .line 656
    .line 657
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_f
    move-object/from16 v16, v0

    .line 662
    .line 663
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 664
    .line 665
    .line 666
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_9
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Landroidx/compose/runtime/m;

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    check-cast v2, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    and-int/lit8 v3, v2, 0x3

    .line 682
    .line 683
    if-eq v3, v7, :cond_10

    .line 684
    .line 685
    move v9, v8

    .line 686
    :cond_10
    and-int/2addr v2, v8

    .line 687
    check-cast v0, Landroidx/compose/runtime/r;

    .line 688
    .line 689
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_11

    .line 694
    .line 695
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    const/16 v33, 0x0

    .line 700
    .line 701
    const v34, 0x3fffe

    .line 702
    .line 703
    .line 704
    const/4 v11, 0x0

    .line 705
    const-wide/16 v12, 0x0

    .line 706
    .line 707
    const-wide/16 v14, 0x0

    .line 708
    .line 709
    const/16 v16, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const-wide/16 v19, 0x0

    .line 716
    .line 717
    const/16 v21, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const-wide/16 v23, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    const/16 v30, 0x0

    .line 734
    .line 735
    const/16 v32, 0x0

    .line 736
    .line 737
    move-object/from16 v31, v0

    .line 738
    .line 739
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_11
    move-object/from16 v31, v0

    .line 744
    .line 745
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 746
    .line 747
    .line 748
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_a
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, Landroidx/compose/runtime/m;

    .line 754
    .line 755
    move-object/from16 v1, p2

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    and-int/lit8 v2, v1, 0x3

    .line 764
    .line 765
    if-eq v2, v7, :cond_12

    .line 766
    .line 767
    move v9, v8

    .line 768
    :cond_12
    and-int/2addr v1, v8

    .line 769
    check-cast v0, Landroidx/compose/runtime/r;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_13

    .line 776
    .line 777
    const v1, 0x7f1320ce

    .line 778
    .line 779
    .line 780
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    const v34, 0x3fffe

    .line 787
    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    const-wide/16 v12, 0x0

    .line 791
    .line 792
    const-wide/16 v14, 0x0

    .line 793
    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    const-wide/16 v19, 0x0

    .line 801
    .line 802
    const/16 v21, 0x0

    .line 803
    .line 804
    const/16 v22, 0x0

    .line 805
    .line 806
    const-wide/16 v23, 0x0

    .line 807
    .line 808
    const/16 v25, 0x0

    .line 809
    .line 810
    const/16 v26, 0x0

    .line 811
    .line 812
    const/16 v27, 0x0

    .line 813
    .line 814
    const/16 v28, 0x0

    .line 815
    .line 816
    const/16 v29, 0x0

    .line 817
    .line 818
    const/16 v30, 0x0

    .line 819
    .line 820
    const/16 v32, 0x0

    .line 821
    .line 822
    move-object/from16 v31, v0

    .line 823
    .line 824
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 825
    .line 826
    .line 827
    goto :goto_a

    .line 828
    :cond_13
    move-object/from16 v31, v0

    .line 829
    .line 830
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 831
    .line 832
    .line 833
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_b
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Landroidx/compose/runtime/m;

    .line 839
    .line 840
    move-object/from16 v1, p2

    .line 841
    .line 842
    check-cast v1, Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    and-int/lit8 v2, v1, 0x3

    .line 849
    .line 850
    if-eq v2, v7, :cond_14

    .line 851
    .line 852
    move v9, v8

    .line 853
    :cond_14
    and-int/2addr v1, v8

    .line 854
    check-cast v0, Landroidx/compose/runtime/r;

    .line 855
    .line 856
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_17

    .line 861
    .line 862
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 869
    .line 870
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    aget v1, v2, v1

    .line 877
    .line 878
    if-eq v1, v8, :cond_16

    .line 879
    .line 880
    if-ne v1, v7, :cond_15

    .line 881
    .line 882
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 883
    .line 884
    :goto_b
    move-object v10, v1

    .line 885
    goto :goto_c

    .line 886
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 887
    .line 888
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_16
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 893
    .line 894
    goto :goto_b

    .line 895
    :goto_c
    const/16 v17, 0x6000

    .line 896
    .line 897
    const/16 v18, 0xe

    .line 898
    .line 899
    const/4 v11, 0x0

    .line 900
    const-wide/16 v12, 0x0

    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    const-string v15, "Back"

    .line 904
    .line 905
    move-object/from16 v16, v0

    .line 906
    .line 907
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_17
    move-object/from16 v16, v0

    .line 912
    .line 913
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 914
    .line 915
    .line 916
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_c
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Landroidx/compose/runtime/m;

    .line 922
    .line 923
    move-object/from16 v1, p2

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    and-int/lit8 v2, v1, 0x3

    .line 932
    .line 933
    if-eq v2, v7, :cond_18

    .line 934
    .line 935
    move v9, v8

    .line 936
    :cond_18
    and-int/2addr v1, v8

    .line 937
    check-cast v0, Landroidx/compose/runtime/r;

    .line 938
    .line 939
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_19

    .line 944
    .line 945
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 946
    .line 947
    int-to-float v1, v4

    .line 948
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 953
    .line 954
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 959
    .line 960
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 961
    .line 962
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 963
    .line 964
    .line 965
    move-result-wide v12

    .line 966
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v15

    .line 970
    const/16 v17, 0x30

    .line 971
    .line 972
    const/16 v18, 0x8

    .line 973
    .line 974
    const/4 v14, 0x0

    .line 975
    move-object/from16 v16, v0

    .line 976
    .line 977
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_19
    move-object/from16 v16, v0

    .line 982
    .line 983
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 984
    .line 985
    .line 986
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_d
    move-object/from16 v0, p1

    .line 990
    .line 991
    check-cast v0, Landroidx/compose/runtime/m;

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    check-cast v1, Ljava/lang/Integer;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    and-int/lit8 v2, v1, 0x3

    .line 1002
    .line 1003
    if-eq v2, v7, :cond_1a

    .line 1004
    .line 1005
    move v9, v8

    .line 1006
    :cond_1a
    and-int/2addr v1, v8

    .line 1007
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1b

    .line 1014
    .line 1015
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1026
    .line 1027
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1028
    .line 1029
    const/16 v33, 0x0

    .line 1030
    .line 1031
    const v34, 0x1fffe

    .line 1032
    .line 1033
    .line 1034
    const/4 v11, 0x0

    .line 1035
    const-wide/16 v12, 0x0

    .line 1036
    .line 1037
    const-wide/16 v14, 0x0

    .line 1038
    .line 1039
    const/16 v16, 0x0

    .line 1040
    .line 1041
    const/16 v17, 0x0

    .line 1042
    .line 1043
    const/16 v18, 0x0

    .line 1044
    .line 1045
    const-wide/16 v19, 0x0

    .line 1046
    .line 1047
    const/16 v21, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    const-wide/16 v23, 0x0

    .line 1052
    .line 1053
    const/16 v25, 0x0

    .line 1054
    .line 1055
    const/16 v26, 0x0

    .line 1056
    .line 1057
    const/16 v27, 0x0

    .line 1058
    .line 1059
    const/16 v28, 0x0

    .line 1060
    .line 1061
    const/16 v29, 0x0

    .line 1062
    .line 1063
    const/16 v32, 0x0

    .line 1064
    .line 1065
    move-object/from16 v31, v0

    .line 1066
    .line 1067
    move-object/from16 v30, v1

    .line 1068
    .line 1069
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_1b
    move-object/from16 v31, v0

    .line 1074
    .line 1075
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1076
    .line 1077
    .line 1078
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_e
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/Integer;

    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    and-int/lit8 v2, v1, 0x3

    .line 1094
    .line 1095
    if-eq v2, v7, :cond_1c

    .line 1096
    .line 1097
    move v9, v8

    .line 1098
    :cond_1c
    and-int/2addr v1, v8

    .line 1099
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-eqz v1, :cond_1d

    .line 1106
    .line 1107
    const v1, 0x7f1320c5

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v10

    .line 1114
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1121
    .line 1122
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1123
    .line 1124
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1125
    .line 1126
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1131
    .line 1132
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v12

    .line 1138
    const/16 v33, 0x0

    .line 1139
    .line 1140
    const v34, 0x1fffa

    .line 1141
    .line 1142
    .line 1143
    const/4 v11, 0x0

    .line 1144
    const-wide/16 v14, 0x0

    .line 1145
    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    const/16 v17, 0x0

    .line 1149
    .line 1150
    const/16 v18, 0x0

    .line 1151
    .line 1152
    const-wide/16 v19, 0x0

    .line 1153
    .line 1154
    const/16 v21, 0x0

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    const-wide/16 v23, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v29, 0x0

    .line 1169
    .line 1170
    const/16 v32, 0x0

    .line 1171
    .line 1172
    move-object/from16 v31, v0

    .line 1173
    .line 1174
    move-object/from16 v30, v1

    .line 1175
    .line 1176
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_10

    .line 1180
    :cond_1d
    move-object/from16 v31, v0

    .line 1181
    .line 1182
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1183
    .line 1184
    .line 1185
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_f
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1191
    .line 1192
    move-object/from16 v1, p2

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Integer;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    const/4 v1, 0x7

    .line 1200
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    invoke-static {v0, v1}, Lcom/reddit/safety/filters/screen/maturecontent/a;->c(Landroidx/compose/runtime/m;I)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1208
    .line 1209
    return-object v0

    .line 1210
    :pswitch_10
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1213
    .line 1214
    move-object/from16 v2, p2

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    and-int/lit8 v3, v2, 0x3

    .line 1223
    .line 1224
    if-eq v3, v7, :cond_1e

    .line 1225
    .line 1226
    move v9, v8

    .line 1227
    :cond_1e
    and-int/2addr v2, v8

    .line 1228
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1229
    .line 1230
    invoke-virtual {v0, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_1f

    .line 1235
    .line 1236
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    const/16 v33, 0x0

    .line 1241
    .line 1242
    const v34, 0x3fffe

    .line 1243
    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    const-wide/16 v12, 0x0

    .line 1247
    .line 1248
    const-wide/16 v14, 0x0

    .line 1249
    .line 1250
    const/16 v16, 0x0

    .line 1251
    .line 1252
    const/16 v17, 0x0

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    const-wide/16 v19, 0x0

    .line 1257
    .line 1258
    const/16 v21, 0x0

    .line 1259
    .line 1260
    const/16 v22, 0x0

    .line 1261
    .line 1262
    const-wide/16 v23, 0x0

    .line 1263
    .line 1264
    const/16 v25, 0x0

    .line 1265
    .line 1266
    const/16 v26, 0x0

    .line 1267
    .line 1268
    const/16 v27, 0x0

    .line 1269
    .line 1270
    const/16 v28, 0x0

    .line 1271
    .line 1272
    const/16 v29, 0x0

    .line 1273
    .line 1274
    const/16 v30, 0x0

    .line 1275
    .line 1276
    const/16 v32, 0x0

    .line 1277
    .line 1278
    move-object/from16 v31, v0

    .line 1279
    .line 1280
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_11

    .line 1284
    :cond_1f
    move-object/from16 v31, v0

    .line 1285
    .line 1286
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1287
    .line 1288
    .line 1289
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    :pswitch_11
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    and-int/lit8 v2, v1, 0x3

    .line 1305
    .line 1306
    if-eq v2, v7, :cond_20

    .line 1307
    .line 1308
    move v9, v8

    .line 1309
    :cond_20
    and-int/2addr v1, v8

    .line 1310
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    if-eqz v1, :cond_21

    .line 1317
    .line 1318
    const v1, 0x7f1314c6

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    const/16 v33, 0x0

    .line 1326
    .line 1327
    const v34, 0x3fffe

    .line 1328
    .line 1329
    .line 1330
    const/4 v11, 0x0

    .line 1331
    const-wide/16 v12, 0x0

    .line 1332
    .line 1333
    const-wide/16 v14, 0x0

    .line 1334
    .line 1335
    const/16 v16, 0x0

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    const/16 v18, 0x0

    .line 1340
    .line 1341
    const-wide/16 v19, 0x0

    .line 1342
    .line 1343
    const/16 v21, 0x0

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    const-wide/16 v23, 0x0

    .line 1348
    .line 1349
    const/16 v25, 0x0

    .line 1350
    .line 1351
    const/16 v26, 0x0

    .line 1352
    .line 1353
    const/16 v27, 0x0

    .line 1354
    .line 1355
    const/16 v28, 0x0

    .line 1356
    .line 1357
    const/16 v29, 0x0

    .line 1358
    .line 1359
    const/16 v30, 0x0

    .line 1360
    .line 1361
    const/16 v32, 0x0

    .line 1362
    .line 1363
    move-object/from16 v31, v0

    .line 1364
    .line 1365
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_12

    .line 1369
    :cond_21
    move-object/from16 v31, v0

    .line 1370
    .line 1371
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1372
    .line 1373
    .line 1374
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_12
    move-object/from16 v0, p1

    .line 1378
    .line 1379
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1380
    .line 1381
    move-object/from16 v1, p2

    .line 1382
    .line 1383
    check-cast v1, Ljava/lang/Integer;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    and-int/lit8 v2, v1, 0x3

    .line 1390
    .line 1391
    if-eq v2, v7, :cond_22

    .line 1392
    .line 1393
    move v9, v8

    .line 1394
    :cond_22
    and-int/2addr v1, v8

    .line 1395
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1396
    .line 1397
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_25

    .line 1402
    .line 1403
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1410
    .line 1411
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    aget v1, v2, v1

    .line 1418
    .line 1419
    if-eq v1, v8, :cond_24

    .line 1420
    .line 1421
    if-ne v1, v7, :cond_23

    .line 1422
    .line 1423
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1424
    .line 1425
    :goto_13
    move-object v10, v1

    .line 1426
    goto :goto_14

    .line 1427
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1428
    .line 1429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    throw v0

    .line 1433
    :cond_24
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 1434
    .line 1435
    goto :goto_13

    .line 1436
    :goto_14
    const/16 v17, 0x6000

    .line 1437
    .line 1438
    const/16 v18, 0xe

    .line 1439
    .line 1440
    const/4 v11, 0x0

    .line 1441
    const-wide/16 v12, 0x0

    .line 1442
    .line 1443
    const/4 v14, 0x0

    .line 1444
    const-string v15, "Back"

    .line 1445
    .line 1446
    move-object/from16 v16, v0

    .line 1447
    .line 1448
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :cond_25
    move-object/from16 v16, v0

    .line 1453
    .line 1454
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1455
    .line 1456
    .line 1457
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_13
    move-object/from16 v0, p1

    .line 1461
    .line 1462
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1463
    .line 1464
    move-object/from16 v1, p2

    .line 1465
    .line 1466
    check-cast v1, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    and-int/lit8 v2, v1, 0x3

    .line 1473
    .line 1474
    if-eq v2, v7, :cond_26

    .line 1475
    .line 1476
    move v9, v8

    .line 1477
    :cond_26
    and-int/2addr v1, v8

    .line 1478
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    if-eqz v1, :cond_27

    .line 1485
    .line 1486
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 1487
    .line 1488
    int-to-float v1, v4

    .line 1489
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v11

    .line 1493
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1500
    .line 1501
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1502
    .line 1503
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v12

    .line 1507
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v15

    .line 1511
    const/16 v17, 0x30

    .line 1512
    .line 1513
    const/16 v18, 0x8

    .line 1514
    .line 1515
    const/4 v14, 0x0

    .line 1516
    move-object/from16 v16, v0

    .line 1517
    .line 1518
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_16

    .line 1522
    :cond_27
    move-object/from16 v16, v0

    .line 1523
    .line 1524
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1525
    .line 1526
    .line 1527
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1528
    .line 1529
    return-object v0

    .line 1530
    :pswitch_14
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
    if-eq v2, v7, :cond_28

    .line 1545
    .line 1546
    move v9, v8

    .line 1547
    :cond_28
    and-int/2addr v1, v8

    .line 1548
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1549
    .line 1550
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_29

    .line 1555
    .line 1556
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1561
    .line 1562
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1567
    .line 1568
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1569
    .line 1570
    const/16 v33, 0x0

    .line 1571
    .line 1572
    const v34, 0x1fffe

    .line 1573
    .line 1574
    .line 1575
    const/4 v11, 0x0

    .line 1576
    const-wide/16 v12, 0x0

    .line 1577
    .line 1578
    const-wide/16 v14, 0x0

    .line 1579
    .line 1580
    const/16 v16, 0x0

    .line 1581
    .line 1582
    const/16 v17, 0x0

    .line 1583
    .line 1584
    const/16 v18, 0x0

    .line 1585
    .line 1586
    const-wide/16 v19, 0x0

    .line 1587
    .line 1588
    const/16 v21, 0x0

    .line 1589
    .line 1590
    const/16 v22, 0x0

    .line 1591
    .line 1592
    const-wide/16 v23, 0x0

    .line 1593
    .line 1594
    const/16 v25, 0x0

    .line 1595
    .line 1596
    const/16 v26, 0x0

    .line 1597
    .line 1598
    const/16 v27, 0x0

    .line 1599
    .line 1600
    const/16 v28, 0x0

    .line 1601
    .line 1602
    const/16 v29, 0x0

    .line 1603
    .line 1604
    const/16 v32, 0x0

    .line 1605
    .line 1606
    move-object/from16 v31, v0

    .line 1607
    .line 1608
    move-object/from16 v30, v1

    .line 1609
    .line 1610
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_17

    .line 1614
    :cond_29
    move-object/from16 v31, v0

    .line 1615
    .line 1616
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1617
    .line 1618
    .line 1619
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_15
    move-object/from16 v0, p1

    .line 1623
    .line 1624
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1625
    .line 1626
    move-object/from16 v1, p2

    .line 1627
    .line 1628
    check-cast v1, Ljava/lang/Integer;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    and-int/lit8 v2, v1, 0x3

    .line 1635
    .line 1636
    if-eq v2, v7, :cond_2a

    .line 1637
    .line 1638
    move v9, v8

    .line 1639
    :cond_2a
    and-int/2addr v1, v8

    .line 1640
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1641
    .line 1642
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-eqz v1, :cond_2b

    .line 1647
    .line 1648
    const v1, 0x7f1314be

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v10

    .line 1655
    const/16 v33, 0x0

    .line 1656
    .line 1657
    const v34, 0x3fffe

    .line 1658
    .line 1659
    .line 1660
    const/4 v11, 0x0

    .line 1661
    const-wide/16 v12, 0x0

    .line 1662
    .line 1663
    const-wide/16 v14, 0x0

    .line 1664
    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    const/16 v17, 0x0

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    const-wide/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v21, 0x0

    .line 1674
    .line 1675
    const/16 v22, 0x0

    .line 1676
    .line 1677
    const-wide/16 v23, 0x0

    .line 1678
    .line 1679
    const/16 v25, 0x0

    .line 1680
    .line 1681
    const/16 v26, 0x0

    .line 1682
    .line 1683
    const/16 v27, 0x0

    .line 1684
    .line 1685
    const/16 v28, 0x0

    .line 1686
    .line 1687
    const/16 v29, 0x0

    .line 1688
    .line 1689
    const/16 v30, 0x0

    .line 1690
    .line 1691
    const/16 v32, 0x0

    .line 1692
    .line 1693
    move-object/from16 v31, v0

    .line 1694
    .line 1695
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_18

    .line 1699
    :cond_2b
    move-object/from16 v31, v0

    .line 1700
    .line 1701
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1702
    .line 1703
    .line 1704
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_16
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1710
    .line 1711
    move-object/from16 v1, p2

    .line 1712
    .line 1713
    check-cast v1, Ljava/lang/Integer;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    and-int/lit8 v2, v1, 0x3

    .line 1720
    .line 1721
    if-eq v2, v7, :cond_2c

    .line 1722
    .line 1723
    move v9, v8

    .line 1724
    :cond_2c
    and-int/2addr v1, v8

    .line 1725
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v1

    .line 1731
    if-eqz v1, :cond_2d

    .line 1732
    .line 1733
    const v1, 0x7f1314ba

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v10

    .line 1740
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1741
    .line 1742
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1747
    .line 1748
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1749
    .line 1750
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1751
    .line 1752
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1757
    .line 1758
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v12

    .line 1764
    const/16 v33, 0x0

    .line 1765
    .line 1766
    const v34, 0x1fffa

    .line 1767
    .line 1768
    .line 1769
    const/4 v11, 0x0

    .line 1770
    const-wide/16 v14, 0x0

    .line 1771
    .line 1772
    const/16 v16, 0x0

    .line 1773
    .line 1774
    const/16 v17, 0x0

    .line 1775
    .line 1776
    const/16 v18, 0x0

    .line 1777
    .line 1778
    const-wide/16 v19, 0x0

    .line 1779
    .line 1780
    const/16 v21, 0x0

    .line 1781
    .line 1782
    const/16 v22, 0x0

    .line 1783
    .line 1784
    const-wide/16 v23, 0x0

    .line 1785
    .line 1786
    const/16 v25, 0x0

    .line 1787
    .line 1788
    const/16 v26, 0x0

    .line 1789
    .line 1790
    const/16 v27, 0x0

    .line 1791
    .line 1792
    const/16 v28, 0x0

    .line 1793
    .line 1794
    const/16 v29, 0x0

    .line 1795
    .line 1796
    const/16 v32, 0x0

    .line 1797
    .line 1798
    move-object/from16 v31, v0

    .line 1799
    .line 1800
    move-object/from16 v30, v1

    .line 1801
    .line 1802
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_19

    .line 1806
    :cond_2d
    move-object/from16 v31, v0

    .line 1807
    .line 1808
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 1809
    .line 1810
    .line 1811
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_17
    move-object/from16 v0, p1

    .line 1815
    .line 1816
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1817
    .line 1818
    move-object/from16 v1, p2

    .line 1819
    .line 1820
    check-cast v1, Ljava/lang/Integer;

    .line 1821
    .line 1822
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1823
    .line 1824
    .line 1825
    move-result v1

    .line 1826
    and-int/lit8 v2, v1, 0x3

    .line 1827
    .line 1828
    if-eq v2, v7, :cond_2e

    .line 1829
    .line 1830
    move v9, v8

    .line 1831
    :cond_2e
    and-int/2addr v1, v8

    .line 1832
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1833
    .line 1834
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_31

    .line 1839
    .line 1840
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1841
    .line 1842
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1847
    .line 1848
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1849
    .line 1850
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    aget v1, v2, v1

    .line 1855
    .line 1856
    if-eq v1, v8, :cond_30

    .line 1857
    .line 1858
    if-ne v1, v7, :cond_2f

    .line 1859
    .line 1860
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1861
    .line 1862
    :goto_1a
    move-object v10, v1

    .line 1863
    goto :goto_1b

    .line 1864
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1865
    .line 1866
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    throw v0

    .line 1870
    :cond_30
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1871
    .line 1872
    goto :goto_1a

    .line 1873
    :goto_1b
    const v1, 0x7f130124

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v15

    .line 1880
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1881
    .line 1882
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v1

    .line 1886
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1887
    .line 1888
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1889
    .line 1890
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v12

    .line 1894
    const/16 v17, 0x0

    .line 1895
    .line 1896
    const/16 v18, 0xa

    .line 1897
    .line 1898
    const/4 v11, 0x0

    .line 1899
    const/4 v14, 0x0

    .line 1900
    move-object/from16 v16, v0

    .line 1901
    .line 1902
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1c

    .line 1906
    :cond_31
    move-object/from16 v16, v0

    .line 1907
    .line 1908
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 1909
    .line 1910
    .line 1911
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1912
    .line 1913
    return-object v0

    .line 1914
    :pswitch_18
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1917
    .line 1918
    move-object/from16 v1, p2

    .line 1919
    .line 1920
    check-cast v1, Ljava/lang/Integer;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    and-int/lit8 v2, v1, 0x3

    .line 1927
    .line 1928
    if-eq v2, v7, :cond_32

    .line 1929
    .line 1930
    move v9, v8

    .line 1931
    :cond_32
    and-int/2addr v1, v8

    .line 1932
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1933
    .line 1934
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_35

    .line 1939
    .line 1940
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1941
    .line 1942
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1947
    .line 1948
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1949
    .line 1950
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1951
    .line 1952
    .line 1953
    move-result v1

    .line 1954
    aget v1, v2, v1

    .line 1955
    .line 1956
    if-eq v1, v8, :cond_34

    .line 1957
    .line 1958
    if-ne v1, v7, :cond_33

    .line 1959
    .line 1960
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1961
    .line 1962
    :goto_1d
    move-object v10, v1

    .line 1963
    goto :goto_1e

    .line 1964
    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1965
    .line 1966
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :cond_34
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1971
    .line 1972
    goto :goto_1d

    .line 1973
    :goto_1e
    const v1, 0x7f13012f

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v15

    .line 1980
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1987
    .line 1988
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v12

    .line 1994
    const/16 v17, 0x0

    .line 1995
    .line 1996
    const/16 v18, 0xa

    .line 1997
    .line 1998
    const/4 v11, 0x0

    .line 1999
    const/4 v14, 0x0

    .line 2000
    move-object/from16 v16, v0

    .line 2001
    .line 2002
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_1f

    .line 2006
    :cond_35
    move-object/from16 v16, v0

    .line 2007
    .line 2008
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2009
    .line 2010
    .line 2011
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_19
    move-object/from16 v0, p1

    .line 2015
    .line 2016
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2017
    .line 2018
    move-object/from16 v1, p2

    .line 2019
    .line 2020
    check-cast v1, Ljava/lang/Integer;

    .line 2021
    .line 2022
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    and-int/lit8 v2, v1, 0x3

    .line 2027
    .line 2028
    if-eq v2, v7, :cond_36

    .line 2029
    .line 2030
    move v9, v8

    .line 2031
    :cond_36
    and-int/2addr v1, v8

    .line 2032
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2033
    .line 2034
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_37

    .line 2039
    .line 2040
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 2041
    .line 2042
    int-to-float v1, v4

    .line 2043
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2054
    .line 2055
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2056
    .line 2057
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v12

    .line 2061
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v15

    .line 2065
    const/16 v17, 0x30

    .line 2066
    .line 2067
    const/16 v18, 0x8

    .line 2068
    .line 2069
    const/4 v14, 0x0

    .line 2070
    move-object/from16 v16, v0

    .line 2071
    .line 2072
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_20

    .line 2076
    :cond_37
    move-object/from16 v16, v0

    .line 2077
    .line 2078
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 2079
    .line 2080
    .line 2081
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2087
    .line 2088
    move-object/from16 v1, p2

    .line 2089
    .line 2090
    check-cast v1, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    and-int/lit8 v2, v1, 0x3

    .line 2097
    .line 2098
    if-eq v2, v7, :cond_38

    .line 2099
    .line 2100
    move v9, v8

    .line 2101
    :cond_38
    and-int/2addr v1, v8

    .line 2102
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2103
    .line 2104
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_39

    .line 2109
    .line 2110
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v10

    .line 2114
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2115
    .line 2116
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2121
    .line 2122
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2123
    .line 2124
    const/16 v33, 0x0

    .line 2125
    .line 2126
    const v34, 0x1fffe

    .line 2127
    .line 2128
    .line 2129
    const/4 v11, 0x0

    .line 2130
    const-wide/16 v12, 0x0

    .line 2131
    .line 2132
    const-wide/16 v14, 0x0

    .line 2133
    .line 2134
    const/16 v16, 0x0

    .line 2135
    .line 2136
    const/16 v17, 0x0

    .line 2137
    .line 2138
    const/16 v18, 0x0

    .line 2139
    .line 2140
    const-wide/16 v19, 0x0

    .line 2141
    .line 2142
    const/16 v21, 0x0

    .line 2143
    .line 2144
    const/16 v22, 0x0

    .line 2145
    .line 2146
    const-wide/16 v23, 0x0

    .line 2147
    .line 2148
    const/16 v25, 0x0

    .line 2149
    .line 2150
    const/16 v26, 0x0

    .line 2151
    .line 2152
    const/16 v27, 0x0

    .line 2153
    .line 2154
    const/16 v28, 0x0

    .line 2155
    .line 2156
    const/16 v29, 0x0

    .line 2157
    .line 2158
    const/16 v32, 0x0

    .line 2159
    .line 2160
    move-object/from16 v31, v0

    .line 2161
    .line 2162
    move-object/from16 v30, v1

    .line 2163
    .line 2164
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_21

    .line 2168
    :cond_39
    move-object/from16 v31, v0

    .line 2169
    .line 2170
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2171
    .line 2172
    .line 2173
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2174
    .line 2175
    return-object v0

    .line 2176
    :pswitch_1b
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
    if-eq v2, v7, :cond_3a

    .line 2191
    .line 2192
    move v9, v8

    .line 2193
    :cond_3a
    and-int/2addr v1, v8

    .line 2194
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2195
    .line 2196
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v1

    .line 2200
    if-eqz v1, :cond_3b

    .line 2201
    .line 2202
    const v1, 0x7f130ec1

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v10

    .line 2209
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2210
    .line 2211
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 2216
    .line 2217
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2218
    .line 2219
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2220
    .line 2221
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v2

    .line 2225
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2226
    .line 2227
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 2228
    .line 2229
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v12

    .line 2233
    const/16 v33, 0x0

    .line 2234
    .line 2235
    const v34, 0x1fffa

    .line 2236
    .line 2237
    .line 2238
    const/4 v11, 0x0

    .line 2239
    const-wide/16 v14, 0x0

    .line 2240
    .line 2241
    const/16 v16, 0x0

    .line 2242
    .line 2243
    const/16 v17, 0x0

    .line 2244
    .line 2245
    const/16 v18, 0x0

    .line 2246
    .line 2247
    const-wide/16 v19, 0x0

    .line 2248
    .line 2249
    const/16 v21, 0x0

    .line 2250
    .line 2251
    const/16 v22, 0x0

    .line 2252
    .line 2253
    const-wide/16 v23, 0x0

    .line 2254
    .line 2255
    const/16 v25, 0x0

    .line 2256
    .line 2257
    const/16 v26, 0x0

    .line 2258
    .line 2259
    const/16 v27, 0x0

    .line 2260
    .line 2261
    const/16 v28, 0x0

    .line 2262
    .line 2263
    const/16 v29, 0x0

    .line 2264
    .line 2265
    const/16 v32, 0x0

    .line 2266
    .line 2267
    move-object/from16 v31, v0

    .line 2268
    .line 2269
    move-object/from16 v30, v1

    .line 2270
    .line 2271
    invoke-static/range {v10 .. v34}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2272
    .line 2273
    .line 2274
    goto :goto_22

    .line 2275
    :cond_3b
    move-object/from16 v31, v0

    .line 2276
    .line 2277
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/r;->d0()V

    .line 2278
    .line 2279
    .line 2280
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2281
    .line 2282
    return-object v0

    .line 2283
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2284
    .line 2285
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2286
    .line 2287
    move-object/from16 v1, p2

    .line 2288
    .line 2289
    check-cast v1, Ljava/lang/Integer;

    .line 2290
    .line 2291
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    and-int/lit8 v2, v1, 0x3

    .line 2296
    .line 2297
    if-eq v2, v7, :cond_3c

    .line 2298
    .line 2299
    move v9, v8

    .line 2300
    :cond_3c
    and-int/2addr v1, v8

    .line 2301
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2302
    .line 2303
    invoke-virtual {v0, v1, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2304
    .line 2305
    .line 2306
    move-result v1

    .line 2307
    if-eqz v1, :cond_3d

    .line 2308
    .line 2309
    goto :goto_23

    .line 2310
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2311
    .line 2312
    .line 2313
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    nop

    .line 2317
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
