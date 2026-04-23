.class public final synthetic Lsa2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsa2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa2/h;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v2, v0, Lsa2/c;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lip3/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    :cond_2
    iget-object v0, v0, Lsa2/c;->b:Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f131964

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget v0, Lsa2/s;->d:F

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    invoke-static {v3, v0, v2, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide v2, -0x4046666666666666L    # -0.1

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lik3/d;->r(D)J

    .line 110
    .line 111
    .line 112
    move-result-wide v15

    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const v30, 0x1ff78

    .line 116
    .line 117
    .line 118
    const-wide/16 v10, 0x0

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v28, 0x30

    .line 140
    .line 141
    move-object/from16 v26, v0

    .line 142
    .line 143
    move-object/from16 v27, v1

    .line 144
    .line 145
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object/from16 v27, v1

    .line 150
    .line 151
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v3, v2, 0x3

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x1

    .line 174
    if-eq v3, v4, :cond_5

    .line 175
    .line 176
    move v3, v6

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v3, v5

    .line 179
    :goto_3
    and-int/2addr v2, v6

    .line 180
    move-object v15, v1

    .line 181
    check-cast v15, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    iget-object v0, v0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 190
    .line 191
    iget-boolean v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->c:Z

    .line 192
    .line 193
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const v1, 0x38c1ede

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 204
    .line 205
    new-instance v11, Lcom/reddit/ui/compose/ds/o0;

    .line 206
    .line 207
    sget-object v1, Lsa2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    invoke-direct {v11, v1}, Lcom/reddit/ui/compose/ds/o0;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lsa2/h;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    invoke-direct {v1, v0, v2}, Lsa2/h;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x58a74e5e

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const v16, 0x6000c06

    .line 226
    .line 227
    .line 228
    const/16 v17, 0xd6

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    const v1, 0x39a3cca

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 249
    .line 250
    new-instance v1, Lsa2/h;

    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, v0, v2}, Lsa2/h;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;I)V

    .line 254
    .line 255
    .line 256
    const v0, -0x68c8018b

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const v16, 0x6000c06

    .line 264
    .line 265
    .line 266
    const/16 v17, 0xf6

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v10, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const/4 v13, 0x0

    .line 274
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_1
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v3, v2, 0x3

    .line 300
    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v5, 0x1

    .line 303
    if-eq v3, v4, :cond_8

    .line 304
    .line 305
    move v3, v5

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    const/4 v3, 0x0

    .line 308
    :goto_5
    and-int/2addr v2, v5

    .line 309
    check-cast v1, Landroidx/compose/runtime/r;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    iget-object v0, v0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v3, v0, Lsa2/c;->r:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    move-object v3, v2

    .line 328
    :goto_6
    if-eqz v3, :cond_b

    .line 329
    .line 330
    iget-object v0, v0, Lsa2/c;->r:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 333
    .line 334
    const/16 v4, 0x30

    .line 335
    .line 336
    invoke-static {v0, v3, v2, v1, v4}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_2
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
    if-eq v3, v4, :cond_c

    .line 363
    .line 364
    move v3, v5

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    const/4 v3, 0x0

    .line 367
    :goto_8
    and-int/2addr v2, v5

    .line 368
    move-object v13, v1

    .line 369
    check-cast v13, Landroidx/compose/runtime/r;

    .line 370
    .line 371
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 378
    .line 379
    new-instance v9, Lcom/reddit/ui/compose/ds/o0;

    .line 380
    .line 381
    sget-object v1, Lsa2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 382
    .line 383
    invoke-direct {v9, v1}, Lcom/reddit/ui/compose/ds/o0;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, Lsa2/h;

    .line 387
    .line 388
    const/4 v2, 0x3

    .line 389
    iget-object v0, v0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 390
    .line 391
    invoke-direct {v1, v0, v2}, Lsa2/h;-><init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;I)V

    .line 392
    .line 393
    .line 394
    const v0, -0x10812442

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    const v14, 0x6000c06

    .line 402
    .line 403
    .line 404
    const/16 v15, 0xd6

    .line 405
    .line 406
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    const/4 v6, 0x0

    .line 410
    const/4 v8, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 418
    .line 419
    .line 420
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_3
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Landroidx/compose/runtime/m;

    .line 426
    .line 427
    move-object/from16 v2, p2

    .line 428
    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    and-int/lit8 v3, v2, 0x3

    .line 436
    .line 437
    const/4 v4, 0x2

    .line 438
    const/4 v5, 0x1

    .line 439
    if-eq v3, v4, :cond_e

    .line 440
    .line 441
    move v3, v5

    .line 442
    goto :goto_a

    .line 443
    :cond_e
    const/4 v3, 0x0

    .line 444
    :goto_a
    and-int/2addr v2, v5

    .line 445
    check-cast v1, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    iget-object v0, v0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->d:Lcom/reddit/session/q;

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-interface {v0}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_b

    .line 465
    :cond_f
    move-object v0, v2

    .line 466
    :goto_b
    if-nez v0, :cond_10

    .line 467
    .line 468
    const-string v0, ""

    .line 469
    .line 470
    :cond_10
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 471
    .line 472
    const/16 v4, 0x30

    .line 473
    .line 474
    invoke-static {v0, v3, v2, v1, v4}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_4
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Landroidx/compose/runtime/m;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    and-int/lit8 v3, v2, 0x3

    .line 497
    .line 498
    const/4 v4, 0x2

    .line 499
    const/4 v5, 0x1

    .line 500
    if-eq v3, v4, :cond_12

    .line 501
    .line 502
    move v3, v5

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    const/4 v3, 0x0

    .line 505
    :goto_d
    and-int/2addr v2, v5

    .line 506
    check-cast v1, Landroidx/compose/runtime/r;

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_14

    .line 513
    .line 514
    iget-object v0, v0, Lsa2/h;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    iget-object v3, v0, Lsa2/c;->r:Ljava/lang/String;

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_13
    move-object v3, v2

    .line 525
    :goto_e
    if-eqz v3, :cond_15

    .line 526
    .line 527
    iget-object v0, v0, Lsa2/c;->r:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v3, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 530
    .line 531
    const/16 v4, 0x30

    .line 532
    .line 533
    invoke-static {v0, v3, v2, v1, v4}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
