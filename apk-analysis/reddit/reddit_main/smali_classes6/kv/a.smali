.class public final synthetic Lkv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/listing/model/sort/CommentSortType;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/listing/model/sort/CommentSortType;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv/a;->b:Lcom/reddit/listing/model/sort/CommentSortType;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkv/a;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const-string v2, "comment_sort_option_icon"

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v1, 0x4c03b694    # 3.4527824E7f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lkv/b;->a:[I

    .line 55
    .line 56
    iget-object v0, v0, Lkv/a;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    const v0, 0x59f06a2d

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v13, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :pswitch_0
    const v0, 0x59f07e59

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 82
    .line 83
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 88
    .line 89
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    if-eq v0, v5, :cond_2

    .line 98
    .line 99
    if-ne v0, v6, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->p3:Lcom/reddit/ui/compose/icons/h;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    move-object v7, v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :pswitch_1
    const v0, 0x59f08a21

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 125
    .line 126
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 131
    .line 132
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    aget v0, v1, v0

    .line 139
    .line 140
    if-eq v0, v5, :cond_4

    .line 141
    .line 142
    if-ne v0, v6, :cond_3

    .line 143
    .line 144
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 145
    .line 146
    goto :goto_3

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
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->i3:Lcom/reddit/ui/compose/icons/h;

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const v0, 0x59f06f22

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 166
    .line 167
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 172
    .line 173
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    aget v0, v1, v0

    .line 180
    .line 181
    if-eq v0, v5, :cond_6

    .line 182
    .line 183
    if-ne v0, v6, :cond_5

    .line 184
    .line 185
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->x1:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_3
    const v0, 0x59f07517

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 207
    .line 208
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 213
    .line 214
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    aget v0, v1, v0

    .line 221
    .line 222
    if-eq v0, v5, :cond_8

    .line 223
    .line 224
    if-ne v0, v6, :cond_7

    .line 225
    .line 226
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    .line 231
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_8
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Q:Lcom/reddit/ui/compose/icons/h;

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_4
    const v0, 0x59f079b7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 248
    .line 249
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 254
    .line 255
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    aget v0, v1, v0

    .line 262
    .line 263
    if-eq v0, v5, :cond_a

    .line 264
    .line 265
    if-ne v0, v6, :cond_9

    .line 266
    .line 267
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S5:Lcom/reddit/ui/compose/icons/h;

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_5
    const v0, 0x59f08418

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 290
    .line 291
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 296
    .line 297
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    aget v0, v1, v0

    .line 304
    .line 305
    if-eq v0, v5, :cond_c

    .line 306
    .line 307
    if-ne v0, v6, :cond_b

    .line 308
    .line 309
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->f:Lcom/reddit/ui/compose/icons/h;

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :goto_8
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/16 v14, 0x6030

    .line 329
    .line 330
    const/16 v15, 0xc

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_6
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, Landroidx/compose/runtime/m;

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    check-cast v2, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    and-int/lit8 v3, v2, 0x3

    .line 359
    .line 360
    const/4 v4, 0x2

    .line 361
    const/4 v5, 0x1

    .line 362
    if-eq v3, v4, :cond_e

    .line 363
    .line 364
    move v3, v5

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    const/4 v3, 0x0

    .line 367
    :goto_a
    and-int/2addr v2, v5

    .line 368
    check-cast v1, Landroidx/compose/runtime/r;

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_f

    .line 375
    .line 376
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 377
    .line 378
    const-string v3, "comment_sort_option_text"

    .line 379
    .line 380
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    sget-object v2, Lkv/b;->a:[I

    .line 385
    .line 386
    iget-object v0, v0, Lkv/a;->b:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    aget v0, v2, v0

    .line 393
    .line 394
    packed-switch v0, :pswitch_data_2

    .line 395
    .line 396
    .line 397
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_7
    const v0, 0x7f131194

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :pswitch_8
    const v0, 0x7f13118a

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :pswitch_9
    const v0, 0x7f131195

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :pswitch_a
    const v0, 0x7f13119a

    .line 416
    .line 417
    .line 418
    goto :goto_b

    .line 419
    :pswitch_b
    const v0, 0x7f131192

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :pswitch_c
    const v0, 0x7f131188

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const v28, 0x3fffc

    .line 433
    .line 434
    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const-wide/16 v8, 0x0

    .line 438
    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const-wide/16 v13, 0x0

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const-wide/16 v17, 0x0

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x0

    .line 454
    .line 455
    const/16 v22, 0x0

    .line 456
    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v26, 0x30

    .line 462
    .line 463
    move-object/from16 v25, v1

    .line 464
    .line 465
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    move-object/from16 v25, v1

    .line 470
    .line 471
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
