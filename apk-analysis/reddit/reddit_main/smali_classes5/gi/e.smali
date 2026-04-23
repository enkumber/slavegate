.class public final Lgi/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgi/e;->a:I

    iput-object p1, p0, Lgi/e;->b:Ljava/util/List;

    iput-object p2, p0, Lgi/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgi/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lgo/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgi/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/e;->b:Ljava/util/List;

    iput-object p2, p0, Lgi/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgi/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgi/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x2

    .line 52
    :goto_0
    or-int/2addr v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    check-cast v4, Landroidx/compose/runtime/r;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v4, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v1, v4

    .line 74
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 75
    .line 76
    const/16 v6, 0x92

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v4, v6, :cond_4

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v4, v7

    .line 85
    :goto_3
    and-int/2addr v1, v8

    .line 86
    check-cast v3, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v0, Lgi/e;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const v2, 0x7d084bc8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 109
    .line 110
    const/4 v4, 0x7

    .line 111
    invoke-direct {v2, v1, v4}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const v4, -0x635a20e9

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/reddit/localization/translations/settings/language/o;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/language/o;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const v0, -0x615d173a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v0, v2

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne v2, v0, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v2, Lk73/f;

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-direct {v2, v5, v1, v0}, Lk73/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    move-object v10, v2

    .line 166
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const/16 v20, 0x6

    .line 172
    .line 173
    const/16 v21, 0x7f8

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    invoke-static/range {v8 .. v21}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_0
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    check-cast v3, Landroidx/compose/runtime/m;

    .line 216
    .line 217
    move-object/from16 v4, p4

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    and-int/lit8 v6, v4, 0x6

    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    check-cast v6, Landroidx/compose/runtime/r;

    .line 235
    .line 236
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    const/4 v1, 0x2

    .line 245
    :goto_5
    or-int/2addr v1, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v1, v4

    .line 248
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 249
    .line 250
    if-nez v4, :cond_b

    .line 251
    .line 252
    move-object v4, v3

    .line 253
    check-cast v4, Landroidx/compose/runtime/r;

    .line 254
    .line 255
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    const/16 v4, 0x20

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const/16 v4, 0x10

    .line 265
    .line 266
    :goto_7
    or-int/2addr v1, v4

    .line 267
    :cond_b
    and-int/lit16 v4, v1, 0x93

    .line 268
    .line 269
    const/16 v6, 0x92

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    if-eq v4, v6, :cond_c

    .line 274
    .line 275
    move v4, v7

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    move v4, v8

    .line 278
    :goto_8
    and-int/2addr v1, v7

    .line 279
    move-object v13, v3

    .line 280
    check-cast v13, Landroidx/compose/runtime/r;

    .line 281
    .line 282
    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_10

    .line 287
    .line 288
    iget-object v1, v0, Lgi/e;->b:Ljava/util/List;

    .line 289
    .line 290
    check-cast v1, Lfm3/a;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v9, v1

    .line 297
    check-cast v9, Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 298
    .line 299
    const v1, 0x17fa2fc8

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/reddit/modtools/channels/i;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/reddit/modtools/channels/i;->b:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 310
    .line 311
    if-ne v0, v9, :cond_d

    .line 312
    .line 313
    move v10, v7

    .line 314
    goto :goto_9

    .line 315
    :cond_d
    move v10, v8

    .line 316
    :goto_9
    const v0, -0x615d173a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    or-int/2addr v0, v1

    .line 335
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 342
    .line 343
    if-ne v1, v0, :cond_f

    .line 344
    .line 345
    :cond_e
    new-instance v1, Lcom/reddit/recap/impl/util/a;

    .line 346
    .line 347
    const/16 v0, 0x15

    .line 348
    .line 349
    invoke-direct {v1, v0, v5, v9}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    move-object v11, v1

    .line 356
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static/range {v9 .. v14}, Lsh2/e;->c(Lcom/reddit/modtools/channels/ChannelPrivacy;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_1
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    check-cast v3, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v4, p4

    .line 393
    .line 394
    check-cast v4, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v5, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;

    .line 403
    .line 404
    and-int/lit8 v6, v4, 0x6

    .line 405
    .line 406
    if-nez v6, :cond_12

    .line 407
    .line 408
    move-object v6, v3

    .line 409
    check-cast v6, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    const/4 v1, 0x4

    .line 418
    goto :goto_b

    .line 419
    :cond_11
    const/4 v1, 0x2

    .line 420
    :goto_b
    or-int/2addr v1, v4

    .line 421
    goto :goto_c

    .line 422
    :cond_12
    move v1, v4

    .line 423
    :goto_c
    and-int/lit8 v4, v4, 0x30

    .line 424
    .line 425
    const/16 v6, 0x20

    .line 426
    .line 427
    if-nez v4, :cond_14

    .line 428
    .line 429
    move-object v4, v3

    .line 430
    check-cast v4, Landroidx/compose/runtime/r;

    .line 431
    .line 432
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_13

    .line 437
    .line 438
    move v4, v6

    .line 439
    goto :goto_d

    .line 440
    :cond_13
    const/16 v4, 0x10

    .line 441
    .line 442
    :goto_d
    or-int/2addr v1, v4

    .line 443
    :cond_14
    and-int/lit16 v4, v1, 0x93

    .line 444
    .line 445
    const/16 v7, 0x92

    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x1

    .line 449
    if-eq v4, v7, :cond_15

    .line 450
    .line 451
    move v4, v9

    .line 452
    goto :goto_e

    .line 453
    :cond_15
    move v4, v8

    .line 454
    :goto_e
    and-int/lit8 v7, v1, 0x1

    .line 455
    .line 456
    check-cast v3, Landroidx/compose/runtime/r;

    .line 457
    .line 458
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_1b

    .line 463
    .line 464
    iget-object v4, v0, Lgi/e;->b:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;

    .line 471
    .line 472
    const v7, 0x5efed990

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 476
    .line 477
    .line 478
    new-instance v7, Lax1/d;

    .line 479
    .line 480
    const/16 v10, 0xd

    .line 481
    .line 482
    invoke-direct {v7, v4, v10}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    const v10, -0x6130b30b

    .line 486
    .line 487
    .line 488
    invoke-static {v10, v7, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    iget-boolean v11, v4, Lcom/reddit/mod/temporaryevents/screens/configdetails/c;->c:Z

    .line 493
    .line 494
    const v7, -0x48fade91

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    and-int/lit8 v7, v1, 0x70

    .line 501
    .line 502
    xor-int/lit8 v7, v7, 0x30

    .line 503
    .line 504
    if-le v7, v6, :cond_16

    .line 505
    .line 506
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-nez v7, :cond_18

    .line 511
    .line 512
    :cond_16
    and-int/lit8 v1, v1, 0x30

    .line 513
    .line 514
    if-ne v1, v6, :cond_17

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :cond_17
    move v9, v8

    .line 518
    :cond_18
    :goto_f
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    or-int/2addr v1, v9

    .line 523
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    or-int/2addr v1, v6

    .line 528
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-nez v1, :cond_19

    .line 533
    .line 534
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 535
    .line 536
    if-ne v6, v1, :cond_1a

    .line 537
    .line 538
    :cond_19
    new-instance v6, Lcom/reddit/answers/screens/detail/composables/h0;

    .line 539
    .line 540
    iget-object v0, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 543
    .line 544
    invoke-direct {v6, v0, v2, v4, v5}, Lcom/reddit/answers/screens/detail/composables/h0;-><init>(Landroidx/compose/runtime/snapshots/u;ILcom/reddit/mod/temporaryevents/screens/configdetails/c;Lcom/reddit/mod/temporaryevents/bottomsheets/eventlabels/EventLabelsBottomSheet;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1a
    move-object v12, v6

    .line 551
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    const/16 v23, 0x6

    .line 557
    .line 558
    const/16 v24, 0xff8

    .line 559
    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x0

    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    const/16 v20, 0x0

    .line 572
    .line 573
    const/16 v21, 0x0

    .line 574
    .line 575
    move-object/from16 v22, v3

    .line 576
    .line 577
    invoke-static/range {v10 .. v24}, Lcom/reddit/ui/compose/ds/sa;->c(Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_10

    .line 584
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_2
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    check-cast v2, Ljava/lang/Number;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move-object/from16 v3, p3

    .line 603
    .line 604
    check-cast v3, Landroidx/compose/runtime/m;

    .line 605
    .line 606
    move-object/from16 v4, p4

    .line 607
    .line 608
    check-cast v4, Ljava/lang/Number;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget-object v5, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    and-int/lit8 v6, v4, 0x6

    .line 619
    .line 620
    if-nez v6, :cond_1d

    .line 621
    .line 622
    move-object v6, v3

    .line 623
    check-cast v6, Landroidx/compose/runtime/r;

    .line 624
    .line 625
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    const/4 v1, 0x4

    .line 632
    goto :goto_11

    .line 633
    :cond_1c
    const/4 v1, 0x2

    .line 634
    :goto_11
    or-int/2addr v1, v4

    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    move v1, v4

    .line 637
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 638
    .line 639
    if-nez v4, :cond_1f

    .line 640
    .line 641
    move-object v4, v3

    .line 642
    check-cast v4, Landroidx/compose/runtime/r;

    .line 643
    .line 644
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1e

    .line 649
    .line 650
    const/16 v4, 0x20

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :cond_1e
    const/16 v4, 0x10

    .line 654
    .line 655
    :goto_13
    or-int/2addr v1, v4

    .line 656
    :cond_1f
    and-int/lit16 v4, v1, 0x93

    .line 657
    .line 658
    const/16 v6, 0x92

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    const/4 v8, 0x0

    .line 662
    if-eq v4, v6, :cond_20

    .line 663
    .line 664
    move v4, v7

    .line 665
    goto :goto_14

    .line 666
    :cond_20
    move v4, v8

    .line 667
    :goto_14
    and-int/2addr v1, v7

    .line 668
    move-object v10, v3

    .line 669
    check-cast v10, Landroidx/compose/runtime/r;

    .line 670
    .line 671
    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_23

    .line 676
    .line 677
    iget-object v1, v0, Lgi/e;->b:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v12, v1

    .line 684
    check-cast v12, Ljava/lang/String;

    .line 685
    .line 686
    const v1, -0x6e986d2d

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    const v0, -0x615d173a

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    or-int/2addr v0, v1

    .line 715
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-nez v0, :cond_21

    .line 720
    .line 721
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 722
    .line 723
    if-ne v1, v0, :cond_22

    .line 724
    .line 725
    :cond_21
    new-instance v1, Lk73/f;

    .line 726
    .line 727
    const/4 v0, 0x2

    .line 728
    invoke-direct {v1, v5, v12, v0}, Lk73/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :cond_22
    move-object v13, v1

    .line 735
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 738
    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    invoke-static/range {v9 .. v14}, Lqi/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_15

    .line 749
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 750
    .line 751
    .line 752
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_3
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    move-object/from16 v3, p3

    .line 768
    .line 769
    check-cast v3, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v4, p4

    .line 772
    .line 773
    check-cast v4, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    iget-object v5, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v5, Lgo/a;

    .line 782
    .line 783
    iget-object v6, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    and-int/lit8 v7, v4, 0x6

    .line 788
    .line 789
    if-nez v7, :cond_25

    .line 790
    .line 791
    move-object v7, v3

    .line 792
    check-cast v7, Landroidx/compose/runtime/r;

    .line 793
    .line 794
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    if-eqz v7, :cond_24

    .line 799
    .line 800
    const/4 v7, 0x4

    .line 801
    goto :goto_16

    .line 802
    :cond_24
    const/4 v7, 0x2

    .line 803
    :goto_16
    or-int/2addr v7, v4

    .line 804
    goto :goto_17

    .line 805
    :cond_25
    move v7, v4

    .line 806
    :goto_17
    and-int/lit8 v4, v4, 0x30

    .line 807
    .line 808
    if-nez v4, :cond_27

    .line 809
    .line 810
    move-object v4, v3

    .line 811
    check-cast v4, Landroidx/compose/runtime/r;

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_26

    .line 818
    .line 819
    const/16 v4, 0x20

    .line 820
    .line 821
    goto :goto_18

    .line 822
    :cond_26
    const/16 v4, 0x10

    .line 823
    .line 824
    :goto_18
    or-int/2addr v7, v4

    .line 825
    :cond_27
    and-int/lit16 v4, v7, 0x93

    .line 826
    .line 827
    const/16 v8, 0x92

    .line 828
    .line 829
    const/4 v9, 0x1

    .line 830
    const/4 v10, 0x0

    .line 831
    if-eq v4, v8, :cond_28

    .line 832
    .line 833
    move v4, v9

    .line 834
    goto :goto_19

    .line 835
    :cond_28
    move v4, v10

    .line 836
    :goto_19
    and-int/2addr v7, v9

    .line 837
    move-object v15, v3

    .line 838
    check-cast v15, Landroidx/compose/runtime/r;

    .line 839
    .line 840
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_2d

    .line 845
    .line 846
    iget-object v0, v0, Lgi/e;->b:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    move-object v11, v0

    .line 853
    check-cast v11, Lcom/reddit/drafts/screen/a;

    .line 854
    .line 855
    const v0, -0x7f4ccede

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 859
    .line 860
    .line 861
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 862
    .line 863
    const/4 v2, 0x7

    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-static {v1, v0, v3, v3, v2}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    const-string v1, "draft_item"

    .line 870
    .line 871
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    const v0, -0x6815fd56

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    or-int/2addr v0, v1

    .line 890
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    or-int/2addr v0, v1

    .line 895
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 900
    .line 901
    if-nez v0, :cond_29

    .line 902
    .line 903
    if-ne v1, v2, :cond_2a

    .line 904
    .line 905
    :cond_29
    new-instance v1, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 906
    .line 907
    const/4 v0, 0x7

    .line 908
    invoke-direct {v1, v11, v6, v5, v0}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_2a
    move-object v12, v1

    .line 915
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    const v0, -0x615d173a

    .line 921
    .line 922
    .line 923
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    or-int/2addr v0, v1

    .line 935
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v0, :cond_2b

    .line 940
    .line 941
    if-ne v1, v2, :cond_2c

    .line 942
    .line 943
    :cond_2b
    new-instance v1, Lcom/reddit/recap/impl/util/a;

    .line 944
    .line 945
    const/16 v0, 0x12

    .line 946
    .line 947
    invoke-direct {v1, v0, v11, v6}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_2c
    move-object v13, v1

    .line 954
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 955
    .line 956
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 957
    .line 958
    .line 959
    const/16 v16, 0x0

    .line 960
    .line 961
    invoke-static/range {v11 .. v16}, Lqe1/b;->a(Lcom/reddit/drafts/screen/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 965
    .line 966
    .line 967
    goto :goto_1a

    .line 968
    :cond_2d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 969
    .line 970
    .line 971
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_4
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Ljava/lang/Number;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    move-object/from16 v3, p3

    .line 987
    .line 988
    check-cast v3, Landroidx/compose/runtime/m;

    .line 989
    .line 990
    move-object/from16 v4, p4

    .line 991
    .line 992
    check-cast v4, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    and-int/lit8 v5, v4, 0x6

    .line 999
    .line 1000
    if-nez v5, :cond_2f

    .line 1001
    .line 1002
    move-object v5, v3

    .line 1003
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1004
    .line 1005
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_2e

    .line 1010
    .line 1011
    const/4 v1, 0x4

    .line 1012
    goto :goto_1b

    .line 1013
    :cond_2e
    const/4 v1, 0x2

    .line 1014
    :goto_1b
    or-int/2addr v1, v4

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_2f
    move v1, v4

    .line 1017
    :goto_1c
    and-int/lit8 v4, v4, 0x30

    .line 1018
    .line 1019
    if-nez v4, :cond_31

    .line 1020
    .line 1021
    move-object v4, v3

    .line 1022
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_30

    .line 1029
    .line 1030
    const/16 v4, 0x20

    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :cond_30
    const/16 v4, 0x10

    .line 1034
    .line 1035
    :goto_1d
    or-int/2addr v1, v4

    .line 1036
    :cond_31
    and-int/lit16 v4, v1, 0x93

    .line 1037
    .line 1038
    const/16 v5, 0x92

    .line 1039
    .line 1040
    const/4 v6, 0x0

    .line 1041
    const/4 v7, 0x1

    .line 1042
    if-eq v4, v5, :cond_32

    .line 1043
    .line 1044
    move v4, v7

    .line 1045
    goto :goto_1e

    .line 1046
    :cond_32
    move v4, v6

    .line 1047
    :goto_1e
    and-int/2addr v1, v7

    .line 1048
    move-object v14, v3

    .line 1049
    check-cast v14, Landroidx/compose/runtime/r;

    .line 1050
    .line 1051
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_33

    .line 1056
    .line 1057
    iget-object v1, v0, Lgi/e;->b:Ljava/util/List;

    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Lcom/reddit/feeds/ui/composables/i;

    .line 1064
    .line 1065
    const v3, -0x573e66e5

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lcom/reddit/mod/rules/screen/manage/o;

    .line 1072
    .line 1073
    iget-object v4, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v4, Lcom/reddit/feeds/ui/c;

    .line 1076
    .line 1077
    iget-object v0, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Llp/a;

    .line 1080
    .line 1081
    invoke-direct {v3, v1, v4, v2, v0}, Lcom/reddit/mod/rules/screen/manage/o;-><init>(Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;ILlp/a;)V

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x98b643b

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    const/high16 v15, 0x30000

    .line 1092
    .line 1093
    const/16 v16, 0x1f

    .line 1094
    .line 1095
    const/4 v7, 0x0

    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    const-wide/16 v10, 0x0

    .line 1099
    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_33
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1109
    .line 1110
    .line 1111
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    :pswitch_5
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 1117
    .line 1118
    move-object/from16 v2, p2

    .line 1119
    .line 1120
    check-cast v2, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    move-object/from16 v2, p3

    .line 1127
    .line 1128
    check-cast v2, Landroidx/compose/runtime/m;

    .line 1129
    .line 1130
    move-object/from16 v4, p4

    .line 1131
    .line 1132
    check-cast v4, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    and-int/lit8 v5, v4, 0x6

    .line 1139
    .line 1140
    const/4 v6, 0x2

    .line 1141
    if-nez v5, :cond_35

    .line 1142
    .line 1143
    move-object v5, v2

    .line 1144
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1145
    .line 1146
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_34

    .line 1151
    .line 1152
    const/4 v1, 0x4

    .line 1153
    goto :goto_20

    .line 1154
    :cond_34
    move v1, v6

    .line 1155
    :goto_20
    or-int/2addr v1, v4

    .line 1156
    goto :goto_21

    .line 1157
    :cond_35
    move v1, v4

    .line 1158
    :goto_21
    and-int/lit8 v4, v4, 0x30

    .line 1159
    .line 1160
    if-nez v4, :cond_37

    .line 1161
    .line 1162
    move-object v4, v2

    .line 1163
    check-cast v4, Landroidx/compose/runtime/r;

    .line 1164
    .line 1165
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_36

    .line 1170
    .line 1171
    const/16 v4, 0x20

    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :cond_36
    const/16 v4, 0x10

    .line 1175
    .line 1176
    :goto_22
    or-int/2addr v1, v4

    .line 1177
    :cond_37
    and-int/lit16 v4, v1, 0x93

    .line 1178
    .line 1179
    const/16 v5, 0x92

    .line 1180
    .line 1181
    const/4 v9, 0x0

    .line 1182
    if-eq v4, v5, :cond_38

    .line 1183
    .line 1184
    const/4 v4, 0x1

    .line 1185
    goto :goto_23

    .line 1186
    :cond_38
    move v4, v9

    .line 1187
    :goto_23
    and-int/lit8 v5, v1, 0x1

    .line 1188
    .line 1189
    move-object v7, v2

    .line 1190
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1191
    .line 1192
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_39

    .line 1197
    .line 1198
    iget-object v2, v0, Lgi/e;->b:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    and-int/lit8 v1, v1, 0x7e

    .line 1205
    .line 1206
    check-cast v2, Lcom/reddit/achievements/achievement/e1;

    .line 1207
    .line 1208
    const v4, -0x16f6a83f

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1212
    .line 1213
    .line 1214
    sget v4, Lei/e;->b:F

    .line 1215
    .line 1216
    const/4 v5, 0x0

    .line 1217
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1218
    .line 1219
    invoke-static {v8, v4, v5, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    iget-object v4, v0, Lgi/e;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v4, Lcom/reddit/achievements/achievement/a0;

    .line 1226
    .line 1227
    iget-object v4, v4, Lcom/reddit/achievements/achievement/a0;->b:Lnp3/c;

    .line 1228
    .line 1229
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    new-instance v6, Lgi/f;

    .line 1234
    .line 1235
    iget-object v0, v0, Lgi/e;->d:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1238
    .line 1239
    invoke-direct {v6, v2, v0}, Lgi/f;-><init>(Lcom/reddit/achievements/achievement/e1;Lkotlin/jvm/functions/Function1;)V

    .line 1240
    .line 1241
    .line 1242
    const v0, 0x70311c05

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v0, v6, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    shr-int/lit8 v0, v1, 0x3

    .line 1250
    .line 1251
    and-int/lit8 v0, v0, 0xe

    .line 1252
    .line 1253
    or-int/lit16 v8, v0, 0xd80

    .line 1254
    .line 1255
    invoke-static/range {v3 .. v8}, Lgi/g;->b(IILandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_39
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1263
    .line 1264
    .line 1265
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1266
    .line 1267
    return-object v0

    .line 1268
    nop

    .line 1269
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
