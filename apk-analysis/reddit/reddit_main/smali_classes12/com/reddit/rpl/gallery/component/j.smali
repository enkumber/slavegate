.class public final synthetic Lcom/reddit/rpl/gallery/component/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/j;->b:Landroidx/compose/runtime/f1;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/j;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/j;->b:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/2addr v2, v5

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Landroidx/compose/runtime/r;

    .line 35
    .line 36
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/reddit/rpl/gallery/component/Trailing;

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v9, 0x4

    .line 51
    const-string v4, "Trailing"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v6, v2, 0x3

    .line 77
    .line 78
    if-eq v6, v4, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    :cond_2
    and-int/2addr v2, v5

    .line 82
    move-object v7, v1

    .line 83
    check-cast v7, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v8, 0x6

    .line 106
    const/4 v9, 0x4

    .line 107
    const-string v4, "Leading Slot Size"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Landroidx/compose/runtime/m;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    and-int/lit8 v6, v2, 0x3

    .line 133
    .line 134
    if-eq v6, v4, :cond_4

    .line 135
    .line 136
    move v3, v5

    .line 137
    :cond_4
    and-int/2addr v2, v5

    .line 138
    move-object v7, v1

    .line 139
    check-cast v7, Landroidx/compose/runtime/r;

    .line 140
    .line 141
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Lcom/reddit/rpl/gallery/component/ModalDialogIcon;

    .line 153
    .line 154
    const/4 v8, 0x6

    .line 155
    const/4 v9, 0x4

    .line 156
    const-string v4, "Icon"

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v2, p2

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    and-int/lit8 v6, v2, 0x3

    .line 182
    .line 183
    if-eq v6, v4, :cond_6

    .line 184
    .line 185
    move v3, v5

    .line 186
    :cond_6
    and-int/2addr v2, v5

    .line 187
    move-object v7, v1

    .line 188
    check-cast v7, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;

    .line 202
    .line 203
    const/4 v8, 0x6

    .line 204
    const/4 v9, 0x4

    .line 205
    const-string v4, "Trailing"

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Landroidx/compose/runtime/m;

    .line 221
    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    and-int/lit8 v7, v6, 0x3

    .line 231
    .line 232
    if-eq v7, v4, :cond_8

    .line 233
    .line 234
    move v3, v5

    .line 235
    :cond_8
    and-int/lit8 v4, v6, 0x1

    .line 236
    .line 237
    move-object v11, v1

    .line 238
    check-cast v11, Landroidx/compose/runtime/r;

    .line 239
    .line 240
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ListItemTrailingOption;->getEntries()Lfm3/a;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v2, :cond_9

    .line 255
    .line 256
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 257
    .line 258
    const/16 v2, 0x15

    .line 259
    .line 260
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    move-object v6, v1

    .line 267
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 270
    .line 271
    const/16 v2, 0x1a

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x4a8a31f0    # 4528376.0f

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const/16 v12, 0x1b0

    .line 284
    .line 285
    const/16 v13, 0x78

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_4
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Landroidx/compose/runtime/m;

    .line 303
    .line 304
    move-object/from16 v2, p2

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    and-int/lit8 v6, v2, 0x3

    .line 313
    .line 314
    if-eq v6, v4, :cond_b

    .line 315
    .line 316
    move v3, v5

    .line 317
    :cond_b
    and-int/2addr v2, v5

    .line 318
    move-object v7, v1

    .line 319
    check-cast v7, Landroidx/compose/runtime/r;

    .line 320
    .line 321
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v5, v0

    .line 332
    check-cast v5, Lcom/reddit/rpl/gallery/component/ListItemLabelTextStyle;

    .line 333
    .line 334
    const/4 v8, 0x6

    .line 335
    const/4 v9, 0x4

    .line 336
    const-string v4, "TextStyle"

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_5
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Landroidx/compose/runtime/m;

    .line 352
    .line 353
    move-object/from16 v2, p2

    .line 354
    .line 355
    check-cast v2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    and-int/lit8 v6, v2, 0x3

    .line 362
    .line 363
    if-eq v6, v4, :cond_d

    .line 364
    .line 365
    move v3, v5

    .line 366
    :cond_d
    and-int/2addr v2, v5

    .line 367
    move-object v7, v1

    .line 368
    check-cast v7, Landroidx/compose/runtime/r;

    .line 369
    .line 370
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    move-object v5, v0

    .line 381
    check-cast v5, Lcom/reddit/rpl/gallery/component/ListItemLeadingOption;

    .line 382
    .line 383
    const/4 v8, 0x6

    .line 384
    const/4 v9, 0x4

    .line 385
    const-string v4, "Leading"

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_6
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Landroidx/compose/runtime/m;

    .line 401
    .line 402
    move-object/from16 v2, p2

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/lit8 v6, v2, 0x3

    .line 411
    .line 412
    if-eq v6, v4, :cond_f

    .line 413
    .line 414
    move v3, v5

    .line 415
    :cond_f
    and-int/2addr v2, v5

    .line 416
    move-object v7, v1

    .line 417
    check-cast v7, Landroidx/compose/runtime/r;

    .line 418
    .line 419
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object v5, v0

    .line 430
    check-cast v5, Lcom/reddit/rpl/gallery/component/ListItemAppearanceOption;

    .line 431
    .line 432
    const/4 v8, 0x6

    .line 433
    const/4 v9, 0x4

    .line 434
    const-string v4, "Appearance"

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_10
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_7
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Landroidx/compose/runtime/m;

    .line 450
    .line 451
    move-object/from16 v2, p2

    .line 452
    .line 453
    check-cast v2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    and-int/lit8 v6, v2, 0x3

    .line 460
    .line 461
    if-eq v6, v4, :cond_11

    .line 462
    .line 463
    move v6, v5

    .line 464
    goto :goto_8

    .line 465
    :cond_11
    move v6, v3

    .line 466
    :goto_8
    and-int/2addr v2, v5

    .line 467
    check-cast v1, Landroidx/compose/runtime/r;

    .line 468
    .line 469
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_14

    .line 474
    .line 475
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/reddit/rpl/gallery/component/InfoBannerMessage;

    .line 480
    .line 481
    sget-object v2, Lcom/reddit/rpl/gallery/component/k2;->a:[I

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    aget v0, v2, v0

    .line 488
    .line 489
    if-eq v0, v5, :cond_13

    .line 490
    .line 491
    if-ne v0, v4, :cond_12

    .line 492
    .line 493
    const v0, 0x359ffa59

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const v31, 0x3fffe

    .line 502
    .line 503
    .line 504
    const-string v7, "Long banner text that will surely have a hard time fitting in the available space."

    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    const-wide/16 v11, 0x0

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const-wide/16 v16, 0x0

    .line 515
    .line 516
    const/16 v18, 0x0

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const-wide/16 v20, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v23, 0x0

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v26, 0x0

    .line 531
    .line 532
    const/16 v27, 0x0

    .line 533
    .line 534
    const/16 v29, 0x6

    .line 535
    .line 536
    move-object/from16 v28, v1

    .line 537
    .line 538
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_9

    .line 545
    .line 546
    :cond_12
    const v0, -0x7a24484a

    .line 547
    .line 548
    .line 549
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_13
    const v0, 0x359bf5e6

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lj1/e;

    .line 561
    .line 562
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v0, "Translate this to "

    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lj1/p0;

    .line 571
    .line 572
    sget-object v9, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const v23, 0xfffb

    .line 577
    .line 578
    .line 579
    const-wide/16 v5, 0x0

    .line 580
    .line 581
    const-wide/16 v7, 0x0

    .line 582
    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const-wide/16 v14, 0x0

    .line 588
    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    const-wide/16 v19, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    invoke-direct/range {v4 .. v23}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Lj1/e;->n(Lj1/p0;)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    :try_start_0
    const-string v0, "French"

    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const v32, 0x7fffe

    .line 623
    .line 624
    .line 625
    const/4 v8, 0x0

    .line 626
    const-wide/16 v9, 0x0

    .line 627
    .line 628
    const-wide/16 v11, 0x0

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    const/4 v15, 0x0

    .line 633
    const-wide/16 v16, 0x0

    .line 634
    .line 635
    const/16 v18, 0x0

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const-wide/16 v20, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v23, 0x0

    .line 644
    .line 645
    const/16 v24, 0x0

    .line 646
    .line 647
    const/16 v25, 0x0

    .line 648
    .line 649
    const/16 v26, 0x0

    .line 650
    .line 651
    const/16 v27, 0x0

    .line 652
    .line 653
    const/16 v28, 0x0

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    move-object/from16 v29, v1

    .line 658
    .line 659
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    invoke-virtual {v2, v4}, Lj1/e;->k(I)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_8
    move-object/from16 v1, p1

    .line 678
    .line 679
    check-cast v1, Landroidx/compose/runtime/m;

    .line 680
    .line 681
    move-object/from16 v2, p2

    .line 682
    .line 683
    check-cast v2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    and-int/lit8 v6, v2, 0x3

    .line 690
    .line 691
    if-eq v6, v4, :cond_15

    .line 692
    .line 693
    move v3, v5

    .line 694
    :cond_15
    and-int/2addr v2, v5

    .line 695
    move-object v7, v1

    .line 696
    check-cast v7, Landroidx/compose/runtime/r;

    .line 697
    .line 698
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_16

    .line 703
    .line 704
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Lcom/reddit/rpl/gallery/component/InfoBannerMessage;

    .line 710
    .line 711
    const/4 v8, 0x6

    .line 712
    const/4 v9, 0x4

    .line 713
    const-string v4, "Message"

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 721
    .line 722
    .line 723
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_9
    move-object/from16 v1, p1

    .line 727
    .line 728
    check-cast v1, Landroidx/compose/runtime/m;

    .line 729
    .line 730
    move-object/from16 v2, p2

    .line 731
    .line 732
    check-cast v2, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    and-int/lit8 v6, v2, 0x3

    .line 739
    .line 740
    if-eq v6, v4, :cond_17

    .line 741
    .line 742
    move v3, v5

    .line 743
    :cond_17
    and-int/2addr v2, v5

    .line 744
    move-object v7, v1

    .line 745
    check-cast v7, Landroidx/compose/runtime/r;

    .line 746
    .line 747
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_18

    .line 752
    .line 753
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v5, v0

    .line 758
    check-cast v5, Lcom/reddit/rpl/gallery/component/FilterChipsLeading;

    .line 759
    .line 760
    const/4 v8, 0x6

    .line 761
    const/4 v9, 0x4

    .line 762
    const-string v4, "Leading"

    .line 763
    .line 764
    const/4 v6, 0x0

    .line 765
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 766
    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 770
    .line 771
    .line 772
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_a
    move-object/from16 v1, p1

    .line 776
    .line 777
    check-cast v1, Landroidx/compose/runtime/m;

    .line 778
    .line 779
    move-object/from16 v2, p2

    .line 780
    .line 781
    check-cast v2, Ljava/lang/Integer;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    and-int/lit8 v6, v2, 0x3

    .line 788
    .line 789
    if-eq v6, v4, :cond_19

    .line 790
    .line 791
    move v3, v5

    .line 792
    :cond_19
    and-int/2addr v2, v5

    .line 793
    move-object v7, v1

    .line 794
    check-cast v7, Landroidx/compose/runtime/r;

    .line 795
    .line 796
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1a

    .line 801
    .line 802
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v5, v0

    .line 807
    check-cast v5, Lcom/reddit/rpl/gallery/component/ExpandableSectionDemoHeaderStyle;

    .line 808
    .line 809
    const/4 v8, 0x6

    .line 810
    const/4 v9, 0x4

    .line 811
    const-string v4, "Header"

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 815
    .line 816
    .line 817
    goto :goto_c

    .line 818
    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_b
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Landroidx/compose/runtime/m;

    .line 827
    .line 828
    move-object/from16 v6, p2

    .line 829
    .line 830
    check-cast v6, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    and-int/lit8 v7, v6, 0x3

    .line 837
    .line 838
    if-eq v7, v4, :cond_1b

    .line 839
    .line 840
    move v3, v5

    .line 841
    :cond_1b
    and-int/lit8 v4, v6, 0x1

    .line 842
    .line 843
    move-object v11, v1

    .line 844
    check-cast v11, Landroidx/compose/runtime/r;

    .line 845
    .line 846
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_1d

    .line 851
    .line 852
    invoke-static {}, Lcom/reddit/rpl/gallery/component/ExpandableSectionDemoHeaderStyle;->getEntries()Lfm3/a;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-ne v1, v2, :cond_1c

    .line 861
    .line 862
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 863
    .line 864
    const/16 v2, 0x10

    .line 865
    .line 866
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_1c
    move-object v6, v1

    .line 873
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 874
    .line 875
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 876
    .line 877
    const/16 v2, 0x12

    .line 878
    .line 879
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 880
    .line 881
    .line 882
    const v0, -0x6de11102

    .line 883
    .line 884
    .line 885
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    const/16 v12, 0x1b0

    .line 890
    .line 891
    const/16 v13, 0x78

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_1d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_c
    move-object/from16 v1, p1

    .line 907
    .line 908
    check-cast v1, Landroidx/compose/runtime/m;

    .line 909
    .line 910
    move-object/from16 v2, p2

    .line 911
    .line 912
    check-cast v2, Ljava/lang/Integer;

    .line 913
    .line 914
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    and-int/lit8 v6, v2, 0x3

    .line 919
    .line 920
    if-eq v6, v4, :cond_1e

    .line 921
    .line 922
    move v3, v5

    .line 923
    :cond_1e
    and-int/2addr v2, v5

    .line 924
    move-object v7, v1

    .line 925
    check-cast v7, Landroidx/compose/runtime/r;

    .line 926
    .line 927
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    if-eqz v1, :cond_1f

    .line 932
    .line 933
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    move-object v5, v0

    .line 938
    check-cast v5, Lcom/reddit/rpl/gallery/component/StyleOption;

    .line 939
    .line 940
    const/4 v8, 0x6

    .line 941
    const/4 v9, 0x4

    .line 942
    const-string v4, "Appearance"

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 946
    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 950
    .line 951
    .line 952
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_d
    move-object/from16 v1, p1

    .line 956
    .line 957
    check-cast v1, Landroidx/compose/runtime/m;

    .line 958
    .line 959
    move-object/from16 v2, p2

    .line 960
    .line 961
    check-cast v2, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    and-int/lit8 v6, v2, 0x3

    .line 968
    .line 969
    if-eq v6, v4, :cond_20

    .line 970
    .line 971
    move v3, v5

    .line 972
    :cond_20
    and-int/2addr v2, v5

    .line 973
    move-object v7, v1

    .line 974
    check-cast v7, Landroidx/compose/runtime/r;

    .line 975
    .line 976
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_21

    .line 981
    .line 982
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    move-object v5, v0

    .line 987
    check-cast v5, Lcom/reddit/rpl/gallery/component/ScrimSpotlightShape;

    .line 988
    .line 989
    const/4 v8, 0x6

    .line 990
    const/4 v9, 0x4

    .line 991
    const-string v4, "Spotlight Shape"

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 995
    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 999
    .line 1000
    .line 1001
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_e
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Ljava/lang/Integer;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    and-int/lit8 v6, v2, 0x3

    .line 1017
    .line 1018
    if-eq v6, v4, :cond_22

    .line 1019
    .line 1020
    move v3, v5

    .line 1021
    :cond_22
    and-int/2addr v2, v5

    .line 1022
    move-object v7, v1

    .line 1023
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1024
    .line 1025
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_23

    .line 1030
    .line 1031
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    move-object v5, v0

    .line 1036
    check-cast v5, Lcom/reddit/rpl/gallery/component/Body;

    .line 1037
    .line 1038
    const/4 v8, 0x6

    .line 1039
    const/4 v9, 0x4

    .line 1040
    const-string v4, "Body"

    .line 1041
    .line 1042
    const/4 v6, 0x0

    .line 1043
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_10

    .line 1047
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1048
    .line 1049
    .line 1050
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1051
    .line 1052
    return-object v0

    .line 1053
    :pswitch_f
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1056
    .line 1057
    move-object/from16 v2, p2

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit8 v6, v2, 0x3

    .line 1066
    .line 1067
    if-eq v6, v4, :cond_24

    .line 1068
    .line 1069
    move v3, v5

    .line 1070
    :cond_24
    and-int/2addr v2, v5

    .line 1071
    move-object v7, v1

    .line 1072
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1073
    .line 1074
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_25

    .line 1079
    .line 1080
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    move-object v5, v0

    .line 1085
    check-cast v5, Lcom/reddit/rpl/gallery/component/Title;

    .line 1086
    .line 1087
    const/4 v8, 0x6

    .line 1088
    const/4 v9, 0x4

    .line 1089
    const-string v4, "Title"

    .line 1090
    .line 1091
    const/4 v6, 0x0

    .line 1092
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_11

    .line 1096
    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1097
    .line 1098
    .line 1099
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :pswitch_10
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/Integer;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    and-int/lit8 v6, v2, 0x3

    .line 1115
    .line 1116
    if-eq v6, v4, :cond_26

    .line 1117
    .line 1118
    move v3, v5

    .line 1119
    :cond_26
    and-int/2addr v2, v5

    .line 1120
    move-object v7, v1

    .line 1121
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1122
    .line 1123
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_27

    .line 1128
    .line 1129
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    move-object v5, v0

    .line 1134
    check-cast v5, Lcom/reddit/rpl/gallery/component/Leading;

    .line 1135
    .line 1136
    const/4 v8, 0x6

    .line 1137
    const/4 v9, 0x4

    .line 1138
    const-string v4, "Leading"

    .line 1139
    .line 1140
    const/4 v6, 0x0

    .line 1141
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_12

    .line 1145
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1146
    .line 1147
    .line 1148
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_11
    move-object/from16 v1, p1

    .line 1152
    .line 1153
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1154
    .line 1155
    move-object/from16 v2, p2

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/Integer;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    and-int/lit8 v6, v2, 0x3

    .line 1164
    .line 1165
    if-eq v6, v4, :cond_28

    .line 1166
    .line 1167
    move v3, v5

    .line 1168
    :cond_28
    and-int/2addr v2, v5

    .line 1169
    move-object v7, v1

    .line 1170
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1171
    .line 1172
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_29

    .line 1177
    .line 1178
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    move-object v5, v0

    .line 1183
    check-cast v5, Lcom/reddit/rpl/gallery/component/CustomWidth;

    .line 1184
    .line 1185
    const/4 v8, 0x6

    .line 1186
    const/4 v9, 0x4

    .line 1187
    const-string v4, "Width"

    .line 1188
    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_12
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/Integer;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    and-int/lit8 v6, v2, 0x3

    .line 1213
    .line 1214
    if-eq v6, v4, :cond_2a

    .line 1215
    .line 1216
    move v3, v5

    .line 1217
    :cond_2a
    and-int/2addr v2, v5

    .line 1218
    move-object v7, v1

    .line 1219
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1220
    .line 1221
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_2b

    .line 1226
    .line 1227
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    move-object v5, v0

    .line 1232
    check-cast v5, Lcom/reddit/rpl/gallery/component/CenterToastLeadingContentType;

    .line 1233
    .line 1234
    const/4 v8, 0x6

    .line 1235
    const/4 v9, 0x4

    .line 1236
    const-string v4, "Leading"

    .line 1237
    .line 1238
    const/4 v6, 0x0

    .line 1239
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_2b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1244
    .line 1245
    .line 1246
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :pswitch_13
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1252
    .line 1253
    move-object/from16 v6, p2

    .line 1254
    .line 1255
    check-cast v6, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    and-int/lit8 v7, v6, 0x3

    .line 1262
    .line 1263
    if-eq v7, v4, :cond_2c

    .line 1264
    .line 1265
    move v3, v5

    .line 1266
    :cond_2c
    and-int/lit8 v4, v6, 0x1

    .line 1267
    .line 1268
    move-object v11, v1

    .line 1269
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1270
    .line 1271
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_2e

    .line 1276
    .line 1277
    invoke-static {}, Lcom/reddit/rpl/gallery/component/CenterToastLeadingContentType;->getEntries()Lfm3/a;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v5

    .line 1281
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    if-ne v1, v2, :cond_2d

    .line 1286
    .line 1287
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 1288
    .line 1289
    const/16 v2, 0x9

    .line 1290
    .line 1291
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2d
    move-object v6, v1

    .line 1298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1299
    .line 1300
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 1301
    .line 1302
    const/16 v2, 0xa

    .line 1303
    .line 1304
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1305
    .line 1306
    .line 1307
    const v0, 0x6f1aa0fc

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    const/16 v12, 0x1b0

    .line 1315
    .line 1316
    const/16 v13, 0x78

    .line 1317
    .line 1318
    const/4 v8, 0x0

    .line 1319
    const/4 v9, 0x0

    .line 1320
    const/4 v10, 0x0

    .line 1321
    invoke-static/range {v5 .. v13}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :cond_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1326
    .line 1327
    .line 1328
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_14
    move-object/from16 v1, p1

    .line 1332
    .line 1333
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1334
    .line 1335
    move-object/from16 v2, p2

    .line 1336
    .line 1337
    check-cast v2, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    and-int/lit8 v6, v2, 0x3

    .line 1344
    .line 1345
    if-eq v6, v4, :cond_2f

    .line 1346
    .line 1347
    move v3, v5

    .line 1348
    :cond_2f
    and-int/2addr v2, v5

    .line 1349
    move-object v7, v1

    .line 1350
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1351
    .line 1352
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_30

    .line 1357
    .line 1358
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v5, v0

    .line 1363
    check-cast v5, Lcom/reddit/rpl/gallery/component/CarouselPaginationCounterVisibility;

    .line 1364
    .line 1365
    const/4 v8, 0x6

    .line 1366
    const/4 v9, 0x4

    .line 1367
    const-string v4, "Counter visible"

    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_16

    .line 1374
    :cond_30
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1375
    .line 1376
    .line 1377
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1378
    .line 1379
    return-object v0

    .line 1380
    :pswitch_15
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1383
    .line 1384
    move-object/from16 v2, p2

    .line 1385
    .line 1386
    check-cast v2, Ljava/lang/Integer;

    .line 1387
    .line 1388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    and-int/lit8 v6, v2, 0x3

    .line 1393
    .line 1394
    if-eq v6, v4, :cond_31

    .line 1395
    .line 1396
    move v3, v5

    .line 1397
    :cond_31
    and-int/2addr v2, v5

    .line 1398
    move-object v7, v1

    .line 1399
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1400
    .line 1401
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_32

    .line 1406
    .line 1407
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    move-object v5, v0

    .line 1412
    check-cast v5, Lcom/reddit/rpl/gallery/component/CarouselPaginationIndicatorType;

    .line 1413
    .line 1414
    const/4 v8, 0x6

    .line 1415
    const/4 v9, 0x4

    .line 1416
    const-string v4, "Pagination Indicator"

    .line 1417
    .line 1418
    const/4 v6, 0x0

    .line 1419
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_17

    .line 1423
    :cond_32
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_16
    move-object/from16 v1, p1

    .line 1430
    .line 1431
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1432
    .line 1433
    move-object/from16 v2, p2

    .line 1434
    .line 1435
    check-cast v2, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    and-int/lit8 v6, v2, 0x3

    .line 1442
    .line 1443
    if-eq v6, v4, :cond_33

    .line 1444
    .line 1445
    move v3, v5

    .line 1446
    :cond_33
    and-int/2addr v2, v5

    .line 1447
    move-object v7, v1

    .line 1448
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1449
    .line 1450
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_34

    .line 1455
    .line 1456
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    move-object v5, v0

    .line 1461
    check-cast v5, Lcom/reddit/rpl/gallery/component/CarouselPaginationIndicatorVisibility;

    .line 1462
    .line 1463
    const/4 v8, 0x6

    .line 1464
    const/4 v9, 0x4

    .line 1465
    const-string v4, "Pagination Indicator visible"

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_18

    .line 1472
    :cond_34
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1473
    .line 1474
    .line 1475
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :pswitch_17
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1481
    .line 1482
    move-object/from16 v2, p2

    .line 1483
    .line 1484
    check-cast v2, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    and-int/lit8 v6, v2, 0x3

    .line 1491
    .line 1492
    if-eq v6, v4, :cond_35

    .line 1493
    .line 1494
    move v3, v5

    .line 1495
    :cond_35
    and-int/2addr v2, v5

    .line 1496
    move-object v7, v1

    .line 1497
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1498
    .line 1499
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v1

    .line 1503
    if-eqz v1, :cond_36

    .line 1504
    .line 1505
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    move-object v5, v0

    .line 1510
    check-cast v5, Lcom/reddit/rpl/gallery/component/CarouselPageSizeOption;

    .line 1511
    .line 1512
    const/4 v8, 0x6

    .line 1513
    const/4 v9, 0x4

    .line 1514
    const-string v4, "Page size"

    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1522
    .line 1523
    .line 1524
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_18
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1530
    .line 1531
    move-object/from16 v2, p2

    .line 1532
    .line 1533
    check-cast v2, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    and-int/lit8 v6, v2, 0x3

    .line 1540
    .line 1541
    if-eq v6, v4, :cond_37

    .line 1542
    .line 1543
    move v3, v5

    .line 1544
    :cond_37
    and-int/2addr v2, v5

    .line 1545
    move-object v7, v1

    .line 1546
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1547
    .line 1548
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_38

    .line 1553
    .line 1554
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    move-object v5, v0

    .line 1559
    check-cast v5, Lcom/reddit/rpl/gallery/component/ButtonAppearance;

    .line 1560
    .line 1561
    const/4 v8, 0x6

    .line 1562
    const/4 v9, 0x4

    .line 1563
    const-string v4, "Appearance"

    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_1a

    .line 1570
    :cond_38
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1571
    .line 1572
    .line 1573
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1574
    .line 1575
    return-object v0

    .line 1576
    :pswitch_19
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1579
    .line 1580
    move-object/from16 v2, p2

    .line 1581
    .line 1582
    check-cast v2, Ljava/lang/Integer;

    .line 1583
    .line 1584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1585
    .line 1586
    .line 1587
    move-result v2

    .line 1588
    and-int/lit8 v6, v2, 0x3

    .line 1589
    .line 1590
    if-eq v6, v4, :cond_39

    .line 1591
    .line 1592
    move v3, v5

    .line 1593
    :cond_39
    and-int/2addr v2, v5

    .line 1594
    move-object v7, v1

    .line 1595
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1596
    .line 1597
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_3a

    .line 1602
    .line 1603
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    move-object v5, v0

    .line 1608
    check-cast v5, Lcom/reddit/rpl/gallery/component/BadgeLabel;

    .line 1609
    .line 1610
    const/4 v8, 0x6

    .line 1611
    const/4 v9, 0x4

    .line 1612
    const-string v4, "Label"

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_1b

    .line 1619
    :cond_3a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1620
    .line 1621
    .line 1622
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1623
    .line 1624
    return-object v0

    .line 1625
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1628
    .line 1629
    move-object/from16 v2, p2

    .line 1630
    .line 1631
    check-cast v2, Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    and-int/lit8 v6, v2, 0x3

    .line 1638
    .line 1639
    if-eq v6, v4, :cond_3b

    .line 1640
    .line 1641
    move v3, v5

    .line 1642
    :cond_3b
    and-int/2addr v2, v5

    .line 1643
    move-object v7, v1

    .line 1644
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1645
    .line 1646
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    if-eqz v1, :cond_3c

    .line 1651
    .line 1652
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object v5, v0

    .line 1657
    check-cast v5, Lcom/reddit/rpl/gallery/component/AvatarExampleContent;

    .line 1658
    .line 1659
    const/4 v8, 0x6

    .line 1660
    const/4 v9, 0x4

    .line 1661
    const-string v4, "Content"

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1665
    .line 1666
    .line 1667
    goto :goto_1c

    .line 1668
    :cond_3c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1677
    .line 1678
    move-object/from16 v2, p2

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    and-int/lit8 v6, v2, 0x3

    .line 1687
    .line 1688
    if-eq v6, v4, :cond_3d

    .line 1689
    .line 1690
    move v3, v5

    .line 1691
    :cond_3d
    and-int/2addr v2, v5

    .line 1692
    move-object v7, v1

    .line 1693
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1694
    .line 1695
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    if-eqz v1, :cond_3e

    .line 1700
    .line 1701
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    move-object v5, v0

    .line 1706
    check-cast v5, Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;

    .line 1707
    .line 1708
    const/4 v8, 0x6

    .line 1709
    const/4 v9, 0x4

    .line 1710
    const-string v4, "Status"

    .line 1711
    .line 1712
    const/4 v6, 0x0

    .line 1713
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_1d

    .line 1717
    :cond_3e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1718
    .line 1719
    .line 1720
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1721
    .line 1722
    return-object v0

    .line 1723
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1726
    .line 1727
    move-object/from16 v2, p2

    .line 1728
    .line 1729
    check-cast v2, Ljava/lang/Integer;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1732
    .line 1733
    .line 1734
    move-result v2

    .line 1735
    and-int/lit8 v6, v2, 0x3

    .line 1736
    .line 1737
    if-eq v6, v4, :cond_3f

    .line 1738
    .line 1739
    move v3, v5

    .line 1740
    :cond_3f
    and-int/2addr v2, v5

    .line 1741
    move-object v7, v1

    .line 1742
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1743
    .line 1744
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-eqz v1, :cond_40

    .line 1749
    .line 1750
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    move-object v5, v0

    .line 1755
    check-cast v5, Lcom/reddit/rpl/gallery/component/AvatarExampleBorder;

    .line 1756
    .line 1757
    const/4 v8, 0x6

    .line 1758
    const/4 v9, 0x4

    .line 1759
    const-string v4, "Border"

    .line 1760
    .line 1761
    const/4 v6, 0x0

    .line 1762
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_1e

    .line 1766
    :cond_40
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1767
    .line 1768
    .line 1769
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    nop

    .line 1773
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
