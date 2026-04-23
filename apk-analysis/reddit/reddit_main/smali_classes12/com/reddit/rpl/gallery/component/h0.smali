.class public final synthetic Lcom/reddit/rpl/gallery/component/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/h0;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/rpl/gallery/component/h0;->a:I

    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/h0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/x1;->E(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/m;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/lit8 v3, v2, 0x3

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    and-int/2addr v2, v5

    .line 58
    check-cast v1, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast v0, Lcom/reddit/rpl/gallery/component/f2;

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/runtime/m;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit8 v3, v2, 0x3

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eq v3, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v3, v6

    .line 105
    :goto_2
    and-int/2addr v2, v5

    .line 106
    check-cast v1, Landroidx/compose/runtime/r;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/f2;->b:Landroidx/compose/ui/graphics/r;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x6

    .line 118
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v0, Lcom/reddit/rpl/gallery/component/f2;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/16 v2, 0x10

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    invoke-static {v5, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 143
    .line 144
    iget-object v9, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 145
    .line 146
    iget-wide v10, v0, Lcom/reddit/rpl/gallery/component/f2;->c:J

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const v26, 0xfffffe

    .line 151
    .line 152
    .line 153
    const-wide/16 v12, 0x0

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const-wide/16 v21, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    const v26, 0x1fffc

    .line 176
    .line 177
    .line 178
    const-wide/16 v9, 0x0

    .line 179
    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const-wide/16 v13, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v24, 0x30

    .line 191
    .line 192
    move-object/from16 v23, v1

    .line 193
    .line 194
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/w4;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJJLs1/j;JIZIILj1/y0;Landroidx/compose/runtime/m;III)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    move-object/from16 v23, v1

    .line 199
    .line 200
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_2
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Landroidx/compose/runtime/m;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit8 v3, v2, 0x3

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x1

    .line 224
    const/4 v6, 0x2

    .line 225
    if-eq v3, v6, :cond_4

    .line 226
    .line 227
    move v3, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move v3, v4

    .line 230
    :goto_4
    and-int/2addr v2, v5

    .line 231
    check-cast v1, Landroidx/compose/runtime/r;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v2, v1, v4, v6}, Lcom/reddit/ui/compose/ds/a2;->a(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_3
    check-cast v0, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 251
    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/o;->h(Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/runtime/m;I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_4
    check-cast v0, Lcom/reddit/rpl/gallery/component/ToastMessage;

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Landroidx/compose/runtime/m;

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    and-int/lit8 v3, v2, 0x3

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    const/4 v5, 0x2

    .line 292
    if-eq v3, v5, :cond_6

    .line 293
    .line 294
    move v3, v4

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    const/4 v3, 0x0

    .line 297
    :goto_6
    and-int/2addr v2, v4

    .line 298
    check-cast v1, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    sget-object v2, Lcom/reddit/rpl/gallery/component/m4;->c:[I

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    aget v0, v2, v0

    .line 313
    .line 314
    if-eq v0, v4, :cond_9

    .line 315
    .line 316
    if-eq v0, v5, :cond_8

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    if-ne v0, v2, :cond_7

    .line 320
    .line 321
    const-string v0, "Too long message that will not fit in the same height and will be truncated with ellipsis at the end."

    .line 322
    .line 323
    :goto_7
    move-object v6, v0

    .line 324
    goto :goto_8

    .line 325
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 326
    .line 327
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_8
    const-string v0, "Toasts can have a max of 2 lines of text and will be truncated at the end."

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    const-string v0, "Short message"

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :goto_8
    const/16 v29, 0x0

    .line 338
    .line 339
    const v30, 0x3fffe

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const-wide/16 v8, 0x0

    .line 344
    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const-wide/16 v15, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const-wide/16 v19, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v23, 0x0

    .line 363
    .line 364
    const/16 v24, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    move-object/from16 v27, v1

    .line 373
    .line 374
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_a
    move-object/from16 v27, v1

    .line 379
    .line 380
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_5
    check-cast v0, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Landroidx/compose/runtime/m;

    .line 391
    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-static {v0, v1, v2}, Lcom/reddit/rpl/gallery/component/s1;->i(Lcom/reddit/rpl/gallery/component/LeadingSlotItems;Landroidx/compose/runtime/m;I)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_6
    check-cast v0, Lcom/reddit/rpl/gallery/component/CenterToastMessage;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Landroidx/compose/runtime/m;

    .line 415
    .line 416
    move-object/from16 v2, p2

    .line 417
    .line 418
    check-cast v2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    and-int/lit8 v3, v2, 0x3

    .line 425
    .line 426
    const/4 v4, 0x1

    .line 427
    const/4 v5, 0x2

    .line 428
    if-eq v3, v5, :cond_b

    .line 429
    .line 430
    move v3, v4

    .line 431
    goto :goto_a

    .line 432
    :cond_b
    const/4 v3, 0x0

    .line 433
    :goto_a
    and-int/2addr v2, v4

    .line 434
    check-cast v1, Landroidx/compose/runtime/r;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    sget-object v2, Lcom/reddit/rpl/gallery/component/i0;->b:[I

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    aget v0, v2, v0

    .line 449
    .line 450
    if-eq v0, v4, :cond_e

    .line 451
    .line 452
    if-eq v0, v5, :cond_d

    .line 453
    .line 454
    const/4 v2, 0x3

    .line 455
    if-ne v0, v2, :cond_c

    .line 456
    .line 457
    const-string v0, "Too long message that will not fit in the same height and will be truncated with ellipsis at the end."

    .line 458
    .line 459
    :goto_b
    move-object v6, v0

    .line 460
    goto :goto_c

    .line 461
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_d
    const-string v0, "Toasts can have a max of 2 lines of text."

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_e
    const-string v0, "Short message"

    .line 471
    .line 472
    goto :goto_b

    .line 473
    :goto_c
    const/16 v29, 0x0

    .line 474
    .line 475
    const v30, 0x3fffe

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const-wide/16 v8, 0x0

    .line 480
    .line 481
    const-wide/16 v10, 0x0

    .line 482
    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v14, 0x0

    .line 486
    const-wide/16 v15, 0x0

    .line 487
    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const-wide/16 v19, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    const/16 v23, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    move-object/from16 v27, v1

    .line 509
    .line 510
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_f
    move-object/from16 v27, v1

    .line 515
    .line 516
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 517
    .line 518
    .line 519
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
