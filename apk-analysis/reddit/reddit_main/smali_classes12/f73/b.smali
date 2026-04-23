.class public final synthetic Lf73/b;
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
    iput p1, p0, Lf73/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lf73/b;->a:I

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
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v4

    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v1, 0x7f132210

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x3fffe

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object/from16 v24, v0

    .line 85
    .line 86
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_0
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Landroidx/compose/runtime/m;

    .line 95
    .line 96
    move-object/from16 v1, p2

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/lit8 v2, v1, 0x3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    const/4 v4, 0x2

    .line 108
    if-eq v2, v4, :cond_2

    .line 109
    .line 110
    move v2, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v2, 0x0

    .line 113
    :goto_2
    and-int/2addr v1, v3

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Landroidx/compose/runtime/r;

    .line 116
    .line 117
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 130
    .line 131
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aget v0, v1, v0

    .line 138
    .line 139
    if-eq v0, v3, :cond_4

    .line 140
    .line 141
    if-ne v0, v4, :cond_3

    .line 142
    .line 143
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 144
    .line 145
    :goto_3
    move-object v5, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const/16 v12, 0x6000

    .line 157
    .line 158
    const/16 v13, 0xe

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/runtime/m;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    and-int/lit8 v2, v1, 0x3

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eq v2, v3, :cond_6

    .line 193
    .line 194
    move v2, v4

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move v2, v5

    .line 197
    :goto_6
    and-int/2addr v1, v4

    .line 198
    move-object v10, v0

    .line 199
    check-cast v10, Landroidx/compose/runtime/r;

    .line 200
    .line 201
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    new-instance v6, Lcom/reddit/answers/screens/feedback/m;

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/answers/screens/feedback/l;

    .line 210
    .line 211
    const v1, 0x7f13038e

    .line 212
    .line 213
    .line 214
    sget-object v2, Lcom/reddit/answers/domain/models/FeedbackReason;->Outdated:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 215
    .line 216
    invoke-direct {v0, v1, v2, v5}, Lcom/reddit/answers/screens/feedback/l;-><init>(ILcom/reddit/answers/domain/models/FeedbackReason;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/reddit/answers/screens/feedback/l;

    .line 220
    .line 221
    const v2, 0x7f13038d

    .line 222
    .line 223
    .line 224
    sget-object v3, Lcom/reddit/answers/domain/models/FeedbackReason;->OffTopic:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3, v5}, Lcom/reddit/answers/screens/feedback/l;-><init>(ILcom/reddit/answers/domain/models/FeedbackReason;Z)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/reddit/answers/screens/feedback/l;

    .line 230
    .line 231
    const v3, 0x7f130390

    .line 232
    .line 233
    .line 234
    sget-object v7, Lcom/reddit/answers/domain/models/FeedbackReason;->Redundant:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 235
    .line 236
    invoke-direct {v2, v3, v7, v4}, Lcom/reddit/answers/screens/feedback/l;-><init>(ILcom/reddit/answers/domain/models/FeedbackReason;Z)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/reddit/answers/screens/feedback/l;

    .line 240
    .line 241
    const v4, 0x7f13038c

    .line 242
    .line 243
    .line 244
    sget-object v7, Lcom/reddit/answers/domain/models/FeedbackReason;->LackingDetail:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 245
    .line 246
    invoke-direct {v3, v4, v7, v5}, Lcom/reddit/answers/screens/feedback/l;-><init>(ILcom/reddit/answers/domain/models/FeedbackReason;Z)V

    .line 247
    .line 248
    .line 249
    filled-new-array {v0, v1, v2, v3}, [Lcom/reddit/answers/screens/feedback/l;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v6, v0}, Lcom/reddit/answers/screens/feedback/m;-><init>(Lnp3/c;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 261
    .line 262
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const v0, 0x6e3c21fe

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 277
    .line 278
    if-ne v1, v2, :cond_7

    .line 279
    .line 280
    new-instance v1, Lfj1/m;

    .line 281
    .line 282
    const/16 v3, 0x9

    .line 283
    .line 284
    invoke-direct {v1, v3}, Lfj1/m;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    move-object v7, v1

    .line 291
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {v0, v10, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v2, :cond_8

    .line 298
    .line 299
    new-instance v0, Ld81/a;

    .line 300
    .line 301
    const/16 v1, 0xd

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ld81/a;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    move-object v8, v0

    .line 310
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x1b0

    .line 316
    .line 317
    invoke-static/range {v6 .. v11}, Lfp/a;->a(Lcom/reddit/answers/screens/feedback/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_2
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Landroidx/compose/runtime/m;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    and-int/lit8 v2, v1, 0x3

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    const/4 v4, 0x1

    .line 343
    if-eq v2, v3, :cond_a

    .line 344
    .line 345
    move v2, v4

    .line 346
    goto :goto_8

    .line 347
    :cond_a
    const/4 v2, 0x0

    .line 348
    :goto_8
    and-int/2addr v1, v4

    .line 349
    check-cast v0, Landroidx/compose/runtime/r;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_b

    .line 356
    .line 357
    const v1, 0x7f130391

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/16 v26, 0x0

    .line 365
    .line 366
    const v27, 0x3fffe

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const-wide/16 v5, 0x0

    .line 371
    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    const/4 v11, 0x0

    .line 377
    const-wide/16 v12, 0x0

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    const-wide/16 v16, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_b
    move-object/from16 v24, v0

    .line 404
    .line 405
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 406
    .line 407
    .line 408
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_3
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Landroidx/compose/runtime/m;

    .line 414
    .line 415
    move-object/from16 v1, p2

    .line 416
    .line 417
    check-cast v1, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    and-int/lit8 v2, v1, 0x3

    .line 424
    .line 425
    const/4 v3, 0x1

    .line 426
    const/4 v4, 0x2

    .line 427
    if-eq v2, v4, :cond_c

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_a

    .line 431
    :cond_c
    const/4 v2, 0x0

    .line 432
    :goto_a
    and-int/2addr v1, v3

    .line 433
    move-object v11, v0

    .line 434
    check-cast v11, Landroidx/compose/runtime/r;

    .line 435
    .line 436
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 443
    .line 444
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 449
    .line 450
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    aget v0, v1, v0

    .line 457
    .line 458
    if-eq v0, v3, :cond_e

    .line 459
    .line 460
    if-ne v0, v4, :cond_d

    .line 461
    .line 462
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->T5:Lcom/reddit/ui/compose/icons/h;

    .line 463
    .line 464
    :goto_b
    move-object v5, v0

    .line 465
    goto :goto_c

    .line 466
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->T5:Lcom/reddit/ui/compose/icons/h;

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :goto_c
    const/16 v12, 0x6000

    .line 476
    .line 477
    const/16 v13, 0xe

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const-wide/16 v7, 0x0

    .line 481
    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 489
    .line 490
    .line 491
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_4
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Landroidx/compose/runtime/m;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x3

    .line 507
    .line 508
    const/4 v3, 0x2

    .line 509
    const/4 v4, 0x1

    .line 510
    if-eq v2, v3, :cond_10

    .line 511
    .line 512
    move v2, v4

    .line 513
    goto :goto_e

    .line 514
    :cond_10
    const/4 v2, 0x0

    .line 515
    :goto_e
    and-int/2addr v1, v4

    .line 516
    check-cast v0, Landroidx/compose/runtime/r;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_11

    .line 523
    .line 524
    const v1, 0x7f1300d1

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const v27, 0x3fffe

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    const-wide/16 v7, 0x0

    .line 540
    .line 541
    const/4 v9, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    const-wide/16 v12, 0x0

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    const-wide/16 v16, 0x0

    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const/16 v25, 0x0

    .line 563
    .line 564
    move-object/from16 v24, v0

    .line 565
    .line 566
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_11
    move-object/from16 v24, v0

    .line 571
    .line 572
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 573
    .line 574
    .line 575
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_5
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Landroidx/compose/runtime/m;

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    and-int/lit8 v2, v1, 0x3

    .line 591
    .line 592
    const/4 v3, 0x2

    .line 593
    const/4 v4, 0x1

    .line 594
    if-eq v2, v3, :cond_12

    .line 595
    .line 596
    move v2, v4

    .line 597
    goto :goto_10

    .line 598
    :cond_12
    const/4 v2, 0x0

    .line 599
    :goto_10
    and-int/2addr v1, v4

    .line 600
    check-cast v0, Landroidx/compose/runtime/r;

    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_13

    .line 607
    .line 608
    const v1, 0x7f1300d4

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const v27, 0x3fffe

    .line 618
    .line 619
    .line 620
    const/4 v4, 0x0

    .line 621
    const-wide/16 v5, 0x0

    .line 622
    .line 623
    const-wide/16 v7, 0x0

    .line 624
    .line 625
    const/4 v9, 0x0

    .line 626
    const/4 v10, 0x0

    .line 627
    const/4 v11, 0x0

    .line 628
    const-wide/16 v12, 0x0

    .line 629
    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const-wide/16 v16, 0x0

    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v23, 0x0

    .line 645
    .line 646
    const/16 v25, 0x0

    .line 647
    .line 648
    move-object/from16 v24, v0

    .line 649
    .line 650
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 651
    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_13
    move-object/from16 v24, v0

    .line 655
    .line 656
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 657
    .line 658
    .line 659
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 660
    .line 661
    return-object v0

    .line 662
    :pswitch_6
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Landroidx/compose/runtime/m;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    and-int/lit8 v2, v1, 0x3

    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x1

    .line 679
    if-eq v2, v3, :cond_14

    .line 680
    .line 681
    move v2, v5

    .line 682
    goto :goto_12

    .line 683
    :cond_14
    move v2, v4

    .line 684
    :goto_12
    and-int/2addr v1, v5

    .line 685
    check-cast v0, Landroidx/compose/runtime/r;

    .line 686
    .line 687
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_15

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-static {v1, v0, v4}, Lfi/e;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 695
    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 699
    .line 700
    .line 701
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_7
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    move-object/from16 v1, p2

    .line 713
    .line 714
    check-cast v1, Lcom/reddit/achievements/achievement/t0;

    .line 715
    .line 716
    const-string v2, "item"

    .line 717
    .line 718
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Lcom/reddit/achievements/achievement/t0;->a()Lcom/reddit/achievements/achievement/a1;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v1, v1, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 726
    .line 727
    const-string v2, "_"

    .line 728
    .line 729
    invoke-static {v0, v1, v2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_8
    move-object/from16 v0, p1

    .line 735
    .line 736
    check-cast v0, Landroidx/compose/runtime/m;

    .line 737
    .line 738
    move-object/from16 v1, p2

    .line 739
    .line 740
    check-cast v1, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    and-int/lit8 v2, v1, 0x3

    .line 747
    .line 748
    const/4 v3, 0x1

    .line 749
    const/4 v4, 0x2

    .line 750
    if-eq v2, v4, :cond_16

    .line 751
    .line 752
    move v2, v3

    .line 753
    goto :goto_14

    .line 754
    :cond_16
    const/4 v2, 0x0

    .line 755
    :goto_14
    and-int/2addr v1, v3

    .line 756
    move-object v11, v0

    .line 757
    check-cast v11, Landroidx/compose/runtime/r;

    .line 758
    .line 759
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_19

    .line 764
    .line 765
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 766
    .line 767
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 772
    .line 773
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    aget v0, v1, v0

    .line 780
    .line 781
    if-eq v0, v3, :cond_18

    .line 782
    .line 783
    if-ne v0, v4, :cond_17

    .line 784
    .line 785
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 786
    .line 787
    :goto_15
    move-object v5, v0

    .line 788
    goto :goto_16

    .line 789
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 790
    .line 791
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_18
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :goto_16
    const v0, 0x7f13011e

    .line 799
    .line 800
    .line 801
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 806
    .line 807
    const-string v1, "back_button_icon"

    .line 808
    .line 809
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/16 v12, 0x30

    .line 814
    .line 815
    const/16 v13, 0xc

    .line 816
    .line 817
    const-wide/16 v7, 0x0

    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 821
    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 825
    .line 826
    .line 827
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_9
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Landroidx/compose/runtime/m;

    .line 833
    .line 834
    move-object/from16 v1, p2

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    and-int/lit8 v2, v1, 0x3

    .line 843
    .line 844
    const/4 v3, 0x2

    .line 845
    const/4 v4, 0x1

    .line 846
    if-eq v2, v3, :cond_1a

    .line 847
    .line 848
    move v2, v4

    .line 849
    goto :goto_18

    .line 850
    :cond_1a
    const/4 v2, 0x0

    .line 851
    :goto_18
    and-int/2addr v1, v4

    .line 852
    check-cast v0, Landroidx/compose/runtime/r;

    .line 853
    .line 854
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1b

    .line 859
    .line 860
    const v1, 0x7f130b67

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const v27, 0x3fffe

    .line 870
    .line 871
    .line 872
    const/4 v4, 0x0

    .line 873
    const-wide/16 v5, 0x0

    .line 874
    .line 875
    const-wide/16 v7, 0x0

    .line 876
    .line 877
    const/4 v9, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    const/4 v11, 0x0

    .line 880
    const-wide/16 v12, 0x0

    .line 881
    .line 882
    const/4 v14, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const-wide/16 v16, 0x0

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    const/16 v19, 0x0

    .line 889
    .line 890
    const/16 v20, 0x0

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    const/16 v22, 0x0

    .line 895
    .line 896
    const/16 v23, 0x0

    .line 897
    .line 898
    const/16 v25, 0x0

    .line 899
    .line 900
    move-object/from16 v24, v0

    .line 901
    .line 902
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_19

    .line 906
    :cond_1b
    move-object/from16 v24, v0

    .line 907
    .line 908
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 909
    .line 910
    .line 911
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_a
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Landroidx/compose/runtime/m;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    and-int/lit8 v2, v1, 0x3

    .line 927
    .line 928
    const/4 v3, 0x2

    .line 929
    const/4 v4, 0x1

    .line 930
    if-eq v2, v3, :cond_1c

    .line 931
    .line 932
    move v2, v4

    .line 933
    goto :goto_1a

    .line 934
    :cond_1c
    const/4 v2, 0x0

    .line 935
    :goto_1a
    and-int/2addr v1, v4

    .line 936
    move-object v9, v0

    .line 937
    check-cast v9, Landroidx/compose/runtime/r;

    .line 938
    .line 939
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1d

    .line 944
    .line 945
    const v0, 0x7f131128

    .line 946
    .line 947
    .line 948
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 953
    .line 954
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 955
    .line 956
    const-string v1, "share_action_badge"

    .line 957
    .line 958
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const/16 v10, 0x61b0

    .line 963
    .line 964
    const/16 v11, 0x28

    .line 965
    .line 966
    const/4 v6, 0x0

    .line 967
    const/4 v7, 0x1

    .line 968
    const/4 v8, 0x0

    .line 969
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 970
    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_1d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 974
    .line 975
    .line 976
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_b
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
    if-eq v2, v3, :cond_1e

    .line 996
    .line 997
    move v2, v4

    .line 998
    goto :goto_1c

    .line 999
    :cond_1e
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
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    const v1, 0x7f13223a

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1023
    .line 1024
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1025
    .line 1026
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1033
    .line 1034
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1035
    .line 1036
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v5

    .line 1040
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1041
    .line 1042
    const-string v4, "header_label"

    .line 1043
    .line 1044
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const/16 v26, 0x0

    .line 1049
    .line 1050
    const v27, 0x1fff8

    .line 1051
    .line 1052
    .line 1053
    const-wide/16 v7, 0x0

    .line 1054
    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    const/4 v11, 0x0

    .line 1058
    const-wide/16 v12, 0x0

    .line 1059
    .line 1060
    const/4 v14, 0x0

    .line 1061
    const/4 v15, 0x0

    .line 1062
    const-wide/16 v16, 0x0

    .line 1063
    .line 1064
    const/16 v18, 0x0

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    const/16 v20, 0x0

    .line 1069
    .line 1070
    const/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const/16 v25, 0x30

    .line 1075
    .line 1076
    move-object/from16 v24, v0

    .line 1077
    .line 1078
    move-object/from16 v23, v1

    .line 1079
    .line 1080
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1d

    .line 1084
    :cond_1f
    move-object/from16 v24, v0

    .line 1085
    .line 1086
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_c
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1095
    .line 1096
    move-object/from16 v1, p2

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Integer;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    and-int/lit8 v2, v1, 0x3

    .line 1105
    .line 1106
    const/4 v3, 0x1

    .line 1107
    const/4 v4, 0x2

    .line 1108
    if-eq v2, v4, :cond_20

    .line 1109
    .line 1110
    move v2, v3

    .line 1111
    goto :goto_1e

    .line 1112
    :cond_20
    const/4 v2, 0x0

    .line 1113
    :goto_1e
    and-int/2addr v1, v3

    .line 1114
    move-object v11, v0

    .line 1115
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1116
    .line 1117
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_23

    .line 1122
    .line 1123
    const/16 v0, 0x10

    .line 1124
    .line 1125
    int-to-float v0, v0

    .line 1126
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1127
    .line 1128
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v1, "header_back_button_icon"

    .line 1133
    .line 1134
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1139
    .line 1140
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1145
    .line 1146
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1147
    .line 1148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    aget v0, v1, v0

    .line 1153
    .line 1154
    if-eq v0, v3, :cond_22

    .line 1155
    .line 1156
    if-ne v0, v4, :cond_21

    .line 1157
    .line 1158
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 1159
    .line 1160
    :goto_1f
    move-object v5, v0

    .line 1161
    goto :goto_20

    .line 1162
    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1163
    .line 1164
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    throw v0

    .line 1168
    :cond_22
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->A1:Lcom/reddit/ui/compose/icons/h;

    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :goto_20
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1172
    .line 1173
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1178
    .line 1179
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v7

    .line 1185
    const/16 v12, 0x6030

    .line 1186
    .line 1187
    const/16 v13, 0x8

    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    const/4 v10, 0x0

    .line 1191
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_23
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :pswitch_d
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1204
    .line 1205
    move-object/from16 v1, p2

    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/Integer;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    and-int/lit8 v2, v1, 0x3

    .line 1214
    .line 1215
    const/4 v3, 0x2

    .line 1216
    const/4 v4, 0x1

    .line 1217
    if-eq v2, v3, :cond_24

    .line 1218
    .line 1219
    move v2, v4

    .line 1220
    goto :goto_22

    .line 1221
    :cond_24
    const/4 v2, 0x0

    .line 1222
    :goto_22
    and-int/2addr v1, v4

    .line 1223
    move-object v9, v0

    .line 1224
    check-cast v9, Landroidx/compose/runtime/r;

    .line 1225
    .line 1226
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    if-eqz v0, :cond_25

    .line 1231
    .line 1232
    sget-object v5, Lcom/reddit/ui/compose/ds/BadgeSentiment;->Brand:Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 1233
    .line 1234
    const/16 v10, 0x186

    .line 1235
    .line 1236
    const/16 v11, 0x3a

    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    const/4 v4, 0x0

    .line 1240
    const/4 v6, 0x0

    .line 1241
    const/4 v7, 0x0

    .line 1242
    const/4 v8, 0x0

    .line 1243
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/t0;->a(Ljava/lang/String;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/BadgeSentiment;ZZLnm3/n;Landroidx/compose/runtime/m;II)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_25
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 1248
    .line 1249
    .line 1250
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_e
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1256
    .line 1257
    move-object/from16 v1, p2

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit8 v2, v1, 0x3

    .line 1266
    .line 1267
    const/4 v3, 0x2

    .line 1268
    const/4 v4, 0x1

    .line 1269
    if-eq v2, v3, :cond_26

    .line 1270
    .line 1271
    move v2, v4

    .line 1272
    goto :goto_24

    .line 1273
    :cond_26
    const/4 v2, 0x0

    .line 1274
    :goto_24
    and-int/2addr v1, v4

    .line 1275
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1276
    .line 1277
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_27

    .line 1282
    .line 1283
    const v1, 0x7f1306c2

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const v27, 0x3fffe

    .line 1293
    .line 1294
    .line 1295
    const/4 v4, 0x0

    .line 1296
    const-wide/16 v5, 0x0

    .line 1297
    .line 1298
    const-wide/16 v7, 0x0

    .line 1299
    .line 1300
    const/4 v9, 0x0

    .line 1301
    const/4 v10, 0x0

    .line 1302
    const/4 v11, 0x0

    .line 1303
    const-wide/16 v12, 0x0

    .line 1304
    .line 1305
    const/4 v14, 0x0

    .line 1306
    const/4 v15, 0x0

    .line 1307
    const-wide/16 v16, 0x0

    .line 1308
    .line 1309
    const/16 v18, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    const/16 v20, 0x0

    .line 1314
    .line 1315
    const/16 v21, 0x0

    .line 1316
    .line 1317
    const/16 v22, 0x0

    .line 1318
    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v25, 0x0

    .line 1322
    .line 1323
    move-object/from16 v24, v0

    .line 1324
    .line 1325
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_25

    .line 1329
    :cond_27
    move-object/from16 v24, v0

    .line 1330
    .line 1331
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1332
    .line 1333
    .line 1334
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_f
    move-object/from16 v0, p1

    .line 1338
    .line 1339
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1340
    .line 1341
    move-object/from16 v1, p2

    .line 1342
    .line 1343
    check-cast v1, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    and-int/lit8 v2, v1, 0x3

    .line 1350
    .line 1351
    const/4 v3, 0x2

    .line 1352
    const/4 v4, 0x1

    .line 1353
    if-eq v2, v3, :cond_28

    .line 1354
    .line 1355
    move v2, v4

    .line 1356
    goto :goto_26

    .line 1357
    :cond_28
    const/4 v2, 0x0

    .line 1358
    :goto_26
    and-int/2addr v1, v4

    .line 1359
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_29

    .line 1366
    .line 1367
    const v1, 0x7f1306c1

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1381
    .line 1382
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1383
    .line 1384
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1385
    .line 1386
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1391
    .line 1392
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v5

    .line 1398
    const/16 v26, 0x0

    .line 1399
    .line 1400
    const v27, 0x1fffa

    .line 1401
    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    const-wide/16 v7, 0x0

    .line 1405
    .line 1406
    const/4 v9, 0x0

    .line 1407
    const/4 v10, 0x0

    .line 1408
    const/4 v11, 0x0

    .line 1409
    const-wide/16 v12, 0x0

    .line 1410
    .line 1411
    const/4 v14, 0x0

    .line 1412
    const/4 v15, 0x0

    .line 1413
    const-wide/16 v16, 0x0

    .line 1414
    .line 1415
    const/16 v18, 0x0

    .line 1416
    .line 1417
    const/16 v19, 0x0

    .line 1418
    .line 1419
    const/16 v20, 0x0

    .line 1420
    .line 1421
    const/16 v21, 0x0

    .line 1422
    .line 1423
    const/16 v22, 0x0

    .line 1424
    .line 1425
    const/16 v25, 0x0

    .line 1426
    .line 1427
    move-object/from16 v24, v0

    .line 1428
    .line 1429
    move-object/from16 v23, v1

    .line 1430
    .line 1431
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_27

    .line 1435
    :cond_29
    move-object/from16 v24, v0

    .line 1436
    .line 1437
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1438
    .line 1439
    .line 1440
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_10
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1446
    .line 1447
    move-object/from16 v1, p2

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    and-int/lit8 v2, v1, 0x3

    .line 1456
    .line 1457
    const/4 v3, 0x2

    .line 1458
    const/4 v4, 0x1

    .line 1459
    if-eq v2, v3, :cond_2a

    .line 1460
    .line 1461
    move v2, v4

    .line 1462
    goto :goto_28

    .line 1463
    :cond_2a
    const/4 v2, 0x0

    .line 1464
    :goto_28
    and-int/2addr v1, v4

    .line 1465
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_2b

    .line 1472
    .line 1473
    const v1, 0x7f1306c4

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1487
    .line 1488
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1489
    .line 1490
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1491
    .line 1492
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1497
    .line 1498
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1499
    .line 1500
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v5

    .line 1504
    const/16 v26, 0x0

    .line 1505
    .line 1506
    const v27, 0x1fffa

    .line 1507
    .line 1508
    .line 1509
    const/4 v4, 0x0

    .line 1510
    const-wide/16 v7, 0x0

    .line 1511
    .line 1512
    const/4 v9, 0x0

    .line 1513
    const/4 v10, 0x0

    .line 1514
    const/4 v11, 0x0

    .line 1515
    const-wide/16 v12, 0x0

    .line 1516
    .line 1517
    const/4 v14, 0x0

    .line 1518
    const/4 v15, 0x0

    .line 1519
    const-wide/16 v16, 0x0

    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    const/16 v19, 0x0

    .line 1524
    .line 1525
    const/16 v20, 0x0

    .line 1526
    .line 1527
    const/16 v21, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    const/16 v25, 0x0

    .line 1532
    .line 1533
    move-object/from16 v24, v0

    .line 1534
    .line 1535
    move-object/from16 v23, v1

    .line 1536
    .line 1537
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_29

    .line 1541
    :cond_2b
    move-object/from16 v24, v0

    .line 1542
    .line 1543
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1544
    .line 1545
    .line 1546
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v0

    .line 1549
    :pswitch_11
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1552
    .line 1553
    move-object/from16 v1, p2

    .line 1554
    .line 1555
    check-cast v1, Ljava/lang/Integer;

    .line 1556
    .line 1557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1558
    .line 1559
    .line 1560
    move-result v1

    .line 1561
    and-int/lit8 v2, v1, 0x3

    .line 1562
    .line 1563
    const/4 v3, 0x2

    .line 1564
    const/4 v4, 0x1

    .line 1565
    if-eq v2, v3, :cond_2c

    .line 1566
    .line 1567
    move v2, v4

    .line 1568
    goto :goto_2a

    .line 1569
    :cond_2c
    const/4 v2, 0x0

    .line 1570
    :goto_2a
    and-int/2addr v1, v4

    .line 1571
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1572
    .line 1573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-eqz v1, :cond_2d

    .line 1578
    .line 1579
    const v1, 0x7f1306c5

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1587
    .line 1588
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1593
    .line 1594
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 1595
    .line 1596
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1603
    .line 1604
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v5

    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    const v27, 0x1fffa

    .line 1613
    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    const-wide/16 v7, 0x0

    .line 1617
    .line 1618
    const/4 v9, 0x0

    .line 1619
    const/4 v10, 0x0

    .line 1620
    const/4 v11, 0x0

    .line 1621
    const-wide/16 v12, 0x0

    .line 1622
    .line 1623
    const/4 v14, 0x0

    .line 1624
    const/4 v15, 0x0

    .line 1625
    const-wide/16 v16, 0x0

    .line 1626
    .line 1627
    const/16 v18, 0x0

    .line 1628
    .line 1629
    const/16 v19, 0x0

    .line 1630
    .line 1631
    const/16 v20, 0x0

    .line 1632
    .line 1633
    const/16 v21, 0x0

    .line 1634
    .line 1635
    const/16 v22, 0x0

    .line 1636
    .line 1637
    const/16 v25, 0x0

    .line 1638
    .line 1639
    move-object/from16 v24, v0

    .line 1640
    .line 1641
    move-object/from16 v23, v1

    .line 1642
    .line 1643
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_2b

    .line 1647
    :cond_2d
    move-object/from16 v24, v0

    .line 1648
    .line 1649
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :pswitch_12
    move-object/from16 v0, p1

    .line 1656
    .line 1657
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1658
    .line 1659
    move-object/from16 v1, p2

    .line 1660
    .line 1661
    check-cast v1, Ljava/lang/Integer;

    .line 1662
    .line 1663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    and-int/lit8 v2, v1, 0x3

    .line 1668
    .line 1669
    const/4 v3, 0x2

    .line 1670
    const/4 v4, 0x1

    .line 1671
    if-eq v2, v3, :cond_2e

    .line 1672
    .line 1673
    move v2, v4

    .line 1674
    goto :goto_2c

    .line 1675
    :cond_2e
    const/4 v2, 0x0

    .line 1676
    :goto_2c
    and-int/2addr v1, v4

    .line 1677
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1678
    .line 1679
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_2f

    .line 1684
    .line 1685
    const v1, 0x7f1301a8

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1693
    .line 1694
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1699
    .line 1700
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1701
    .line 1702
    const/16 v26, 0x0

    .line 1703
    .line 1704
    const v27, 0x1fffe

    .line 1705
    .line 1706
    .line 1707
    const/4 v4, 0x0

    .line 1708
    const-wide/16 v5, 0x0

    .line 1709
    .line 1710
    const-wide/16 v7, 0x0

    .line 1711
    .line 1712
    const/4 v9, 0x0

    .line 1713
    const/4 v10, 0x0

    .line 1714
    const/4 v11, 0x0

    .line 1715
    const-wide/16 v12, 0x0

    .line 1716
    .line 1717
    const/4 v14, 0x0

    .line 1718
    const/4 v15, 0x0

    .line 1719
    const-wide/16 v16, 0x0

    .line 1720
    .line 1721
    const/16 v18, 0x0

    .line 1722
    .line 1723
    const/16 v19, 0x0

    .line 1724
    .line 1725
    const/16 v20, 0x0

    .line 1726
    .line 1727
    const/16 v21, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v25, 0x0

    .line 1732
    .line 1733
    move-object/from16 v24, v0

    .line 1734
    .line 1735
    move-object/from16 v23, v1

    .line 1736
    .line 1737
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_2d

    .line 1741
    :cond_2f
    move-object/from16 v24, v0

    .line 1742
    .line 1743
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1744
    .line 1745
    .line 1746
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1747
    .line 1748
    return-object v0

    .line 1749
    :pswitch_13
    move-object/from16 v0, p1

    .line 1750
    .line 1751
    check-cast v0, Ljava/lang/Integer;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    move-object/from16 v1, p2

    .line 1758
    .line 1759
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 1760
    .line 1761
    const-string v2, "row"

    .line 1762
    .line 1763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/h;->a()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    :pswitch_14
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
    if-eq v2, v3, :cond_30

    .line 1803
    .line 1804
    move v2, v4

    .line 1805
    goto :goto_2e

    .line 1806
    :cond_30
    const/4 v2, 0x0

    .line 1807
    :goto_2e
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
    if-eqz v1, :cond_31

    .line 1815
    .line 1816
    const v1, 0x7f13018b

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
    goto :goto_2f

    .line 1862
    :cond_31
    move-object/from16 v24, v0

    .line 1863
    .line 1864
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1865
    .line 1866
    .line 1867
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1868
    .line 1869
    return-object v0

    .line 1870
    :pswitch_15
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
    const/4 v3, 0x2

    .line 1885
    const/4 v4, 0x1

    .line 1886
    if-eq v2, v3, :cond_32

    .line 1887
    .line 1888
    move v2, v4

    .line 1889
    goto :goto_30

    .line 1890
    :cond_32
    const/4 v2, 0x0

    .line 1891
    :goto_30
    and-int/2addr v1, v4

    .line 1892
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1893
    .line 1894
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v1

    .line 1898
    if-eqz v1, :cond_33

    .line 1899
    .line 1900
    const v1, 0x7f13055a

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    const/16 v26, 0x0

    .line 1908
    .line 1909
    const v27, 0x3fffe

    .line 1910
    .line 1911
    .line 1912
    const/4 v4, 0x0

    .line 1913
    const-wide/16 v5, 0x0

    .line 1914
    .line 1915
    const-wide/16 v7, 0x0

    .line 1916
    .line 1917
    const/4 v9, 0x0

    .line 1918
    const/4 v10, 0x0

    .line 1919
    const/4 v11, 0x0

    .line 1920
    const-wide/16 v12, 0x0

    .line 1921
    .line 1922
    const/4 v14, 0x0

    .line 1923
    const/4 v15, 0x0

    .line 1924
    const-wide/16 v16, 0x0

    .line 1925
    .line 1926
    const/16 v18, 0x0

    .line 1927
    .line 1928
    const/16 v19, 0x0

    .line 1929
    .line 1930
    const/16 v20, 0x0

    .line 1931
    .line 1932
    const/16 v21, 0x0

    .line 1933
    .line 1934
    const/16 v22, 0x0

    .line 1935
    .line 1936
    const/16 v23, 0x0

    .line 1937
    .line 1938
    const/16 v25, 0x0

    .line 1939
    .line 1940
    move-object/from16 v24, v0

    .line 1941
    .line 1942
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_31

    .line 1946
    :cond_33
    move-object/from16 v24, v0

    .line 1947
    .line 1948
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 1949
    .line 1950
    .line 1951
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1952
    .line 1953
    return-object v0

    .line 1954
    :pswitch_16
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
    if-eq v2, v3, :cond_34

    .line 1971
    .line 1972
    move v2, v4

    .line 1973
    goto :goto_32

    .line 1974
    :cond_34
    const/4 v2, 0x0

    .line 1975
    :goto_32
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
    if-eqz v1, :cond_35

    .line 1983
    .line 1984
    const v1, 0x7f13112f

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1992
    .line 1993
    const-string v2, "notification_top_bar_label"

    .line 1994
    .line 1995
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    const/16 v26, 0x0

    .line 2000
    .line 2001
    const v27, 0x3fffc

    .line 2002
    .line 2003
    .line 2004
    const-wide/16 v5, 0x0

    .line 2005
    .line 2006
    const-wide/16 v7, 0x0

    .line 2007
    .line 2008
    const/4 v9, 0x0

    .line 2009
    const/4 v10, 0x0

    .line 2010
    const/4 v11, 0x0

    .line 2011
    const-wide/16 v12, 0x0

    .line 2012
    .line 2013
    const/4 v14, 0x0

    .line 2014
    const/4 v15, 0x0

    .line 2015
    const-wide/16 v16, 0x0

    .line 2016
    .line 2017
    const/16 v18, 0x0

    .line 2018
    .line 2019
    const/16 v19, 0x0

    .line 2020
    .line 2021
    const/16 v20, 0x0

    .line 2022
    .line 2023
    const/16 v21, 0x0

    .line 2024
    .line 2025
    const/16 v22, 0x0

    .line 2026
    .line 2027
    const/16 v23, 0x0

    .line 2028
    .line 2029
    const/16 v25, 0x30

    .line 2030
    .line 2031
    move-object/from16 v24, v0

    .line 2032
    .line 2033
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_33

    .line 2037
    :cond_35
    move-object/from16 v24, v0

    .line 2038
    .line 2039
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2040
    .line 2041
    .line 2042
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :pswitch_17
    move-object/from16 v0, p1

    .line 2046
    .line 2047
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2048
    .line 2049
    move-object/from16 v1, p2

    .line 2050
    .line 2051
    check-cast v1, Ljava/lang/Integer;

    .line 2052
    .line 2053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2054
    .line 2055
    .line 2056
    move-result v1

    .line 2057
    and-int/lit8 v2, v1, 0x3

    .line 2058
    .line 2059
    const/4 v3, 0x1

    .line 2060
    const/4 v4, 0x2

    .line 2061
    if-eq v2, v4, :cond_36

    .line 2062
    .line 2063
    move v2, v3

    .line 2064
    goto :goto_34

    .line 2065
    :cond_36
    const/4 v2, 0x0

    .line 2066
    :goto_34
    and-int/2addr v1, v3

    .line 2067
    move-object v11, v0

    .line 2068
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2069
    .line 2070
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_39

    .line 2075
    .line 2076
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2077
    .line 2078
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2083
    .line 2084
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    aget v0, v1, v0

    .line 2091
    .line 2092
    if-eq v0, v3, :cond_38

    .line 2093
    .line 2094
    if-ne v0, v4, :cond_37

    .line 2095
    .line 2096
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2097
    .line 2098
    :goto_35
    move-object v5, v0

    .line 2099
    goto :goto_36

    .line 2100
    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2101
    .line 2102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :cond_38
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F3:Lcom/reddit/ui/compose/icons/h;

    .line 2107
    .line 2108
    goto :goto_35

    .line 2109
    :goto_36
    const v0, 0x7f13011d

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v11, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v10

    .line 2116
    const/4 v12, 0x0

    .line 2117
    const/16 v13, 0xe

    .line 2118
    .line 2119
    const/4 v6, 0x0

    .line 2120
    const-wide/16 v7, 0x0

    .line 2121
    .line 2122
    const/4 v9, 0x0

    .line 2123
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_37

    .line 2127
    :cond_39
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2128
    .line 2129
    .line 2130
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2131
    .line 2132
    return-object v0

    .line 2133
    :pswitch_18
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2136
    .line 2137
    move-object/from16 v1, p2

    .line 2138
    .line 2139
    check-cast v1, Ljava/lang/Integer;

    .line 2140
    .line 2141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2142
    .line 2143
    .line 2144
    move-result v1

    .line 2145
    and-int/lit8 v2, v1, 0x3

    .line 2146
    .line 2147
    const/4 v3, 0x2

    .line 2148
    const/4 v4, 0x1

    .line 2149
    if-eq v2, v3, :cond_3a

    .line 2150
    .line 2151
    move v2, v4

    .line 2152
    goto :goto_38

    .line 2153
    :cond_3a
    const/4 v2, 0x0

    .line 2154
    :goto_38
    and-int/2addr v1, v4

    .line 2155
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2156
    .line 2157
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v1

    .line 2161
    if-eqz v1, :cond_3b

    .line 2162
    .line 2163
    const v1, 0x7f130f53

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v3

    .line 2170
    const/16 v26, 0x0

    .line 2171
    .line 2172
    const v27, 0x3fffe

    .line 2173
    .line 2174
    .line 2175
    const/4 v4, 0x0

    .line 2176
    const-wide/16 v5, 0x0

    .line 2177
    .line 2178
    const-wide/16 v7, 0x0

    .line 2179
    .line 2180
    const/4 v9, 0x0

    .line 2181
    const/4 v10, 0x0

    .line 2182
    const/4 v11, 0x0

    .line 2183
    const-wide/16 v12, 0x0

    .line 2184
    .line 2185
    const/4 v14, 0x0

    .line 2186
    const/4 v15, 0x0

    .line 2187
    const-wide/16 v16, 0x0

    .line 2188
    .line 2189
    const/16 v18, 0x0

    .line 2190
    .line 2191
    const/16 v19, 0x0

    .line 2192
    .line 2193
    const/16 v20, 0x0

    .line 2194
    .line 2195
    const/16 v21, 0x0

    .line 2196
    .line 2197
    const/16 v22, 0x0

    .line 2198
    .line 2199
    const/16 v23, 0x0

    .line 2200
    .line 2201
    const/16 v25, 0x0

    .line 2202
    .line 2203
    move-object/from16 v24, v0

    .line 2204
    .line 2205
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2206
    .line 2207
    .line 2208
    goto :goto_39

    .line 2209
    :cond_3b
    move-object/from16 v24, v0

    .line 2210
    .line 2211
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2212
    .line 2213
    .line 2214
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2215
    .line 2216
    return-object v0

    .line 2217
    :pswitch_19
    move-object/from16 v0, p1

    .line 2218
    .line 2219
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2220
    .line 2221
    move-object/from16 v1, p2

    .line 2222
    .line 2223
    check-cast v1, Ljava/lang/Integer;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    and-int/lit8 v2, v1, 0x3

    .line 2230
    .line 2231
    const/4 v3, 0x1

    .line 2232
    const/4 v4, 0x2

    .line 2233
    if-eq v2, v4, :cond_3c

    .line 2234
    .line 2235
    move v2, v3

    .line 2236
    goto :goto_3a

    .line 2237
    :cond_3c
    const/4 v2, 0x0

    .line 2238
    :goto_3a
    and-int/2addr v1, v3

    .line 2239
    move-object v11, v0

    .line 2240
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2241
    .line 2242
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_3f

    .line 2247
    .line 2248
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2249
    .line 2250
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2255
    .line 2256
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2257
    .line 2258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    aget v0, v1, v0

    .line 2263
    .line 2264
    if-eq v0, v3, :cond_3e

    .line 2265
    .line 2266
    if-ne v0, v4, :cond_3d

    .line 2267
    .line 2268
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2269
    .line 2270
    :goto_3b
    move-object v5, v0

    .line 2271
    goto :goto_3c

    .line 2272
    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2273
    .line 2274
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2275
    .line 2276
    .line 2277
    throw v0

    .line 2278
    :cond_3e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2279
    .line 2280
    goto :goto_3b

    .line 2281
    :goto_3c
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2282
    .line 2283
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2288
    .line 2289
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v7

    .line 2295
    const/16 v12, 0x6000

    .line 2296
    .line 2297
    const/16 v13, 0xa

    .line 2298
    .line 2299
    const/4 v6, 0x0

    .line 2300
    const/4 v9, 0x0

    .line 2301
    const/4 v10, 0x0

    .line 2302
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_3d

    .line 2306
    :cond_3f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2307
    .line 2308
    .line 2309
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2313
    .line 2314
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2315
    .line 2316
    move-object/from16 v1, p2

    .line 2317
    .line 2318
    check-cast v1, Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2321
    .line 2322
    .line 2323
    move-result v1

    .line 2324
    and-int/lit8 v2, v1, 0x3

    .line 2325
    .line 2326
    const/4 v3, 0x1

    .line 2327
    const/4 v4, 0x2

    .line 2328
    if-eq v2, v4, :cond_40

    .line 2329
    .line 2330
    move v2, v3

    .line 2331
    goto :goto_3e

    .line 2332
    :cond_40
    const/4 v2, 0x0

    .line 2333
    :goto_3e
    and-int/2addr v1, v3

    .line 2334
    move-object v11, v0

    .line 2335
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2336
    .line 2337
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    if-eqz v0, :cond_43

    .line 2342
    .line 2343
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2344
    .line 2345
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2350
    .line 2351
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2352
    .line 2353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    aget v0, v1, v0

    .line 2358
    .line 2359
    if-eq v0, v3, :cond_42

    .line 2360
    .line 2361
    if-ne v0, v4, :cond_41

    .line 2362
    .line 2363
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2364
    .line 2365
    :goto_3f
    move-object v5, v0

    .line 2366
    goto :goto_40

    .line 2367
    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2368
    .line 2369
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2370
    .line 2371
    .line 2372
    throw v0

    .line 2373
    :cond_42
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 2374
    .line 2375
    goto :goto_3f

    .line 2376
    :goto_40
    const/16 v12, 0x6000

    .line 2377
    .line 2378
    const/16 v13, 0xe

    .line 2379
    .line 2380
    const/4 v6, 0x0

    .line 2381
    const-wide/16 v7, 0x0

    .line 2382
    .line 2383
    const/4 v9, 0x0

    .line 2384
    const/4 v10, 0x0

    .line 2385
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2386
    .line 2387
    .line 2388
    goto :goto_41

    .line 2389
    :cond_43
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2390
    .line 2391
    .line 2392
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2393
    .line 2394
    return-object v0

    .line 2395
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2396
    .line 2397
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2398
    .line 2399
    move-object/from16 v1, p2

    .line 2400
    .line 2401
    check-cast v1, Ljava/lang/Integer;

    .line 2402
    .line 2403
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2404
    .line 2405
    .line 2406
    move-result v1

    .line 2407
    and-int/lit8 v2, v1, 0x3

    .line 2408
    .line 2409
    const/4 v3, 0x1

    .line 2410
    const/4 v4, 0x2

    .line 2411
    if-eq v2, v4, :cond_44

    .line 2412
    .line 2413
    move v2, v3

    .line 2414
    goto :goto_42

    .line 2415
    :cond_44
    const/4 v2, 0x0

    .line 2416
    :goto_42
    and-int/2addr v1, v3

    .line 2417
    move-object v11, v0

    .line 2418
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2419
    .line 2420
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_47

    .line 2425
    .line 2426
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2427
    .line 2428
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2433
    .line 2434
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2435
    .line 2436
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    aget v0, v1, v0

    .line 2441
    .line 2442
    if-eq v0, v3, :cond_46

    .line 2443
    .line 2444
    if-ne v0, v4, :cond_45

    .line 2445
    .line 2446
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E5:Lcom/reddit/ui/compose/icons/h;

    .line 2447
    .line 2448
    :goto_43
    move-object v5, v0

    .line 2449
    goto :goto_44

    .line 2450
    :cond_45
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2451
    .line 2452
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2453
    .line 2454
    .line 2455
    throw v0

    .line 2456
    :cond_46
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E5:Lcom/reddit/ui/compose/icons/h;

    .line 2457
    .line 2458
    goto :goto_43

    .line 2459
    :goto_44
    const/16 v12, 0x6000

    .line 2460
    .line 2461
    const/16 v13, 0xe

    .line 2462
    .line 2463
    const/4 v6, 0x0

    .line 2464
    const-wide/16 v7, 0x0

    .line 2465
    .line 2466
    const/4 v9, 0x0

    .line 2467
    const/4 v10, 0x0

    .line 2468
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2469
    .line 2470
    .line 2471
    goto :goto_45

    .line 2472
    :cond_47
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2473
    .line 2474
    .line 2475
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2476
    .line 2477
    return-object v0

    .line 2478
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2479
    .line 2480
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2481
    .line 2482
    move-object/from16 v1, p2

    .line 2483
    .line 2484
    check-cast v1, Ljava/lang/Integer;

    .line 2485
    .line 2486
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    and-int/lit8 v2, v1, 0x3

    .line 2491
    .line 2492
    const/4 v3, 0x1

    .line 2493
    const/4 v4, 0x2

    .line 2494
    if-eq v2, v4, :cond_48

    .line 2495
    .line 2496
    move v2, v3

    .line 2497
    goto :goto_46

    .line 2498
    :cond_48
    const/4 v2, 0x0

    .line 2499
    :goto_46
    and-int/2addr v1, v3

    .line 2500
    move-object v11, v0

    .line 2501
    check-cast v11, Landroidx/compose/runtime/r;

    .line 2502
    .line 2503
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-eqz v0, :cond_4b

    .line 2508
    .line 2509
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2510
    .line 2511
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2516
    .line 2517
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    aget v0, v1, v0

    .line 2524
    .line 2525
    if-eq v0, v3, :cond_4a

    .line 2526
    .line 2527
    if-ne v0, v4, :cond_49

    .line 2528
    .line 2529
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->E5:Lcom/reddit/ui/compose/icons/h;

    .line 2530
    .line 2531
    :goto_47
    move-object v5, v0

    .line 2532
    goto :goto_48

    .line 2533
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2534
    .line 2535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2536
    .line 2537
    .line 2538
    throw v0

    .line 2539
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->E5:Lcom/reddit/ui/compose/icons/h;

    .line 2540
    .line 2541
    goto :goto_47

    .line 2542
    :goto_48
    const/16 v12, 0x6000

    .line 2543
    .line 2544
    const/16 v13, 0xe

    .line 2545
    .line 2546
    const/4 v6, 0x0

    .line 2547
    const-wide/16 v7, 0x0

    .line 2548
    .line 2549
    const/4 v9, 0x0

    .line 2550
    const/4 v10, 0x0

    .line 2551
    invoke-static/range {v5 .. v13}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_49

    .line 2555
    :cond_4b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 2556
    .line 2557
    .line 2558
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2559
    .line 2560
    return-object v0

    .line 2561
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
