.class public final synthetic Lcom/reddit/rpl/gallery/component/s2;
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
    iput p2, p0, Lcom/reddit/rpl/gallery/component/s2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/s2;->b:Landroidx/compose/runtime/f1;

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/s2;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const/16 v5, 0x30

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/s2;->b:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/m;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v8, :cond_0

    .line 39
    .line 40
    move v10, v9

    .line 41
    :cond_0
    and-int/2addr v2, v9

    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x4

    .line 60
    const-string v3, "Size"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Landroidx/compose/runtime/m;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    and-int/lit8 v3, v2, 0x3

    .line 86
    .line 87
    if-eq v3, v8, :cond_2

    .line 88
    .line 89
    move v10, v9

    .line 90
    :cond_2
    and-int/2addr v2, v9

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Landroidx/compose/runtime/r;

    .line 93
    .line 94
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x4

    .line 109
    const-string v3, "Badge"

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    and-int/lit8 v3, v2, 0x3

    .line 135
    .line 136
    if-eq v3, v8, :cond_4

    .line 137
    .line 138
    move v10, v9

    .line 139
    :cond_4
    and-int/2addr v2, v9

    .line 140
    move-object v6, v1

    .line 141
    check-cast v6, Landroidx/compose/runtime/r;

    .line 142
    .line 143
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lcom/reddit/ui/compose/ds/ToggleButtonLinkStyle;

    .line 155
    .line 156
    const/4 v7, 0x6

    .line 157
    const/4 v8, 0x4

    .line 158
    const-string v3, "Link Style"

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    and-int/lit8 v3, v2, 0x3

    .line 184
    .line 185
    if-eq v3, v8, :cond_6

    .line 186
    .line 187
    move v10, v9

    .line 188
    :cond_6
    and-int/2addr v2, v9

    .line 189
    move-object v6, v1

    .line 190
    check-cast v6, Landroidx/compose/runtime/r;

    .line 191
    .line 192
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move-object v4, v0

    .line 203
    check-cast v4, Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 204
    .line 205
    const/4 v7, 0x6

    .line 206
    const/4 v8, 0x4

    .line 207
    const-string v3, "Appearance"

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_3
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Landroidx/compose/runtime/m;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    and-int/lit8 v3, v2, 0x3

    .line 233
    .line 234
    if-eq v3, v8, :cond_8

    .line 235
    .line 236
    move v10, v9

    .line 237
    :cond_8
    and-int/2addr v2, v9

    .line 238
    check-cast v1, Landroidx/compose/runtime/r;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v7, :cond_9

    .line 261
    .line 262
    new-instance v2, Lcom/reddit/rpl/gallery/component/s3;

    .line 263
    .line 264
    invoke-direct {v2, v0, v4}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    move-object v12, v2

    .line 271
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    sget-object v15, Lcom/reddit/rpl/gallery/component/f1;->U2:Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    const/16 v18, 0x6030

    .line 276
    .line 277
    const/16 v19, 0x6c

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    move-object/from16 v17, v1

    .line 284
    .line 285
    invoke-static/range {v11 .. v19}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_4
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, Landroidx/compose/runtime/m;

    .line 300
    .line 301
    move-object/from16 v7, p2

    .line 302
    .line 303
    check-cast v7, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    and-int/lit8 v11, v7, 0x3

    .line 310
    .line 311
    if-eq v11, v8, :cond_b

    .line 312
    .line 313
    move v8, v9

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move v8, v10

    .line 316
    :goto_5
    and-int/2addr v7, v9

    .line 317
    check-cast v1, Landroidx/compose/runtime/r;

    .line 318
    .line 319
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget-object v8, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 324
    .line 325
    if-eqz v7, :cond_10

    .line 326
    .line 327
    sget-object v7, Lx/l;->c:Lx/g;

    .line 328
    .line 329
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 330
    .line 331
    invoke-static {v7, v11, v1, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 336
    .line 337
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    if-eqz v8, :cond_f

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 359
    .line 360
    .line 361
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 362
    .line 363
    if-eqz v8, :cond_c

    .line 364
    .line 365
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 370
    .line 371
    .line 372
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    invoke-static {v1, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    invoke-static {v1, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    new-instance v15, Lcom/reddit/rpl/gallery/component/s2;

    .line 402
    .line 403
    invoke-direct {v15, v0, v4}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 404
    .line 405
    .line 406
    const v4, 0x1cbebc6

    .line 407
    .line 408
    .line 409
    invoke-static {v4, v15, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v5, v1, v4, v6}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 414
    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v3, 0x1

    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-static {v4, v3, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-static {v7, v11, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget-wide v4, v1, Landroidx/compose/runtime/r;->T:J

    .line 436
    .line 437
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 450
    .line 451
    .line 452
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 453
    .line 454
    if-eqz v7, :cond_d

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 461
    .line 462
    .line 463
    :goto_7
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v1, v14, v1, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    const v0, -0x4f89d9a3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lj1/e;

    .line 494
    .line 495
    invoke-direct {v2}, Lj1/e;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v0, "Check out what\'s going on here in this text box. Go to the "

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lj1/u;

    .line 504
    .line 505
    new-instance v3, Lj1/v0;

    .line 506
    .line 507
    new-instance v7, Lj1/p0;

    .line 508
    .line 509
    sget-wide v8, Landroidx/compose/ui/graphics/u;->j:J

    .line 510
    .line 511
    const/16 v25, 0x0

    .line 512
    .line 513
    const v26, 0xfffe

    .line 514
    .line 515
    .line 516
    const-wide/16 v10, 0x0

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const-wide/16 v17, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const-wide/16 v22, 0x0

    .line 533
    .line 534
    const/16 v24, 0x0

    .line 535
    .line 536
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v3, v7, v6, v6, v6}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 540
    .line 541
    .line 542
    const-string v4, "https://developer.android.com/"

    .line 543
    .line 544
    const/4 v5, 0x4

    .line 545
    invoke-direct {v0, v4, v3, v6, v5}, Lj1/u;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Lj1/e;->l(Lj1/v;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :try_start_0
    const-string v0, "Android Developers "

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 558
    .line 559
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 560
    .line 561
    .line 562
    const-string v0, "website, and check out the "

    .line 563
    .line 564
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lj1/u;

    .line 568
    .line 569
    new-instance v3, Lj1/v0;

    .line 570
    .line 571
    new-instance v7, Lj1/p0;

    .line 572
    .line 573
    sget-wide v8, Landroidx/compose/ui/graphics/u;->i:J

    .line 574
    .line 575
    const/16 v25, 0x0

    .line 576
    .line 577
    const v26, 0xfffe

    .line 578
    .line 579
    .line 580
    const-wide/16 v10, 0x0

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    const/4 v13, 0x0

    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x0

    .line 586
    const/16 v16, 0x0

    .line 587
    .line 588
    const-wide/16 v17, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    const/16 v20, 0x0

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const-wide/16 v22, 0x0

    .line 597
    .line 598
    const/16 v24, 0x0

    .line 599
    .line 600
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v3, v7, v6, v6, v6}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 604
    .line 605
    .line 606
    const-string v4, "https://developer.android.com/jetpack/compose"

    .line 607
    .line 608
    invoke-direct {v0, v4, v3, v6, v5}, Lj1/u;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v0}, Lj1/e;->l(Lj1/v;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    :try_start_1
    const-string v0, "Compose guidance"

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 621
    .line 622
    .line 623
    const-string v0, "."

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    const/16 v35, 0x0

    .line 633
    .line 634
    const v36, 0x7fffe

    .line 635
    .line 636
    .line 637
    const/4 v12, 0x0

    .line 638
    const-wide/16 v13, 0x0

    .line 639
    .line 640
    const-wide/16 v15, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const-wide/16 v20, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const-wide/16 v24, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    const/16 v28, 0x0

    .line 661
    .line 662
    const/16 v29, 0x0

    .line 663
    .line 664
    const/16 v30, 0x0

    .line 665
    .line 666
    const/16 v31, 0x0

    .line 667
    .line 668
    const/16 v32, 0x0

    .line 669
    .line 670
    const/16 v34, 0x0

    .line 671
    .line 672
    move-object/from16 v33, v1

    .line 673
    .line 674
    invoke-static/range {v11 .. v36}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 675
    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 679
    .line 680
    .line 681
    :goto_8
    const/4 v3, 0x1

    .line 682
    goto :goto_9

    .line 683
    :catchall_0
    move-exception v0

    .line 684
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_e
    const v0, -0x4f7d8ec6

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 697
    .line 698
    .line 699
    const/16 v34, 0x0

    .line 700
    .line 701
    const v35, 0x3fffe

    .line 702
    .line 703
    .line 704
    const-string v11, "Go to the Android Developers website, and check out the Compose guidance."

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    const-wide/16 v13, 0x0

    .line 708
    .line 709
    const-wide/16 v15, 0x0

    .line 710
    .line 711
    const/16 v17, 0x0

    .line 712
    .line 713
    const/16 v18, 0x0

    .line 714
    .line 715
    const/16 v19, 0x0

    .line 716
    .line 717
    const-wide/16 v20, 0x0

    .line 718
    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0x0

    .line 722
    .line 723
    const-wide/16 v24, 0x0

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
    const/16 v31, 0x0

    .line 736
    .line 737
    const/16 v33, 0x6

    .line 738
    .line 739
    move-object/from16 v32, v1

    .line 740
    .line 741
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 742
    .line 743
    .line 744
    const/4 v4, 0x0

    .line 745
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 746
    .line 747
    .line 748
    goto :goto_8

    .line 749
    :goto_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 757
    .line 758
    .line 759
    throw v6

    .line 760
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 761
    .line 762
    .line 763
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_5
    move-object/from16 v1, p1

    .line 767
    .line 768
    check-cast v1, Landroidx/compose/runtime/m;

    .line 769
    .line 770
    move-object/from16 v2, p2

    .line 771
    .line 772
    check-cast v2, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    and-int/lit8 v3, v2, 0x3

    .line 779
    .line 780
    if-eq v3, v8, :cond_11

    .line 781
    .line 782
    const/4 v10, 0x1

    .line 783
    :goto_b
    const/16 v37, 0x1

    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_11
    const/4 v10, 0x0

    .line 787
    goto :goto_b

    .line 788
    :goto_c
    and-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    check-cast v1, Landroidx/compose/runtime/r;

    .line 791
    .line 792
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_13

    .line 797
    .line 798
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Boolean;

    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 805
    .line 806
    .line 807
    move-result v16

    .line 808
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    if-ne v0, v7, :cond_12

    .line 813
    .line 814
    new-instance v0, Lcom/reddit/rpl/gallery/component/l2;

    .line 815
    .line 816
    const/16 v2, 0x1b

    .line 817
    .line 818
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    :cond_12
    move-object v11, v0

    .line 825
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 826
    .line 827
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->T2:Landroidx/compose/runtime/internal/a;

    .line 828
    .line 829
    const/16 v26, 0x0

    .line 830
    .line 831
    const/16 v27, 0x1fd6

    .line 832
    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v17, 0x0

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    const/16 v19, 0x0

    .line 841
    .line 842
    const/16 v20, 0x0

    .line 843
    .line 844
    const/16 v21, 0x0

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v25, 0xc06

    .line 851
    .line 852
    move-object/from16 v24, v1

    .line 853
    .line 854
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_13
    move-object/from16 v24, v1

    .line 859
    .line 860
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 861
    .line 862
    .line 863
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_6
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroidx/compose/runtime/m;

    .line 869
    .line 870
    move-object/from16 v2, p2

    .line 871
    .line 872
    check-cast v2, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    and-int/lit8 v3, v2, 0x3

    .line 879
    .line 880
    if-eq v3, v8, :cond_14

    .line 881
    .line 882
    const/4 v10, 0x1

    .line 883
    :goto_e
    const/16 v37, 0x1

    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_14
    const/4 v10, 0x0

    .line 887
    goto :goto_e

    .line 888
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 889
    .line 890
    move-object v6, v1

    .line 891
    check-cast v6, Landroidx/compose/runtime/r;

    .line 892
    .line 893
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_15

    .line 898
    .line 899
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v4, v0

    .line 904
    check-cast v4, Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 905
    .line 906
    const/4 v7, 0x6

    .line 907
    const/4 v8, 0x4

    .line 908
    const-string v3, "Appearance"

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 912
    .line 913
    .line 914
    goto :goto_10

    .line 915
    :cond_15
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 916
    .line 917
    .line 918
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_7
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Landroidx/compose/runtime/m;

    .line 924
    .line 925
    move-object/from16 v2, p2

    .line 926
    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    and-int/lit8 v3, v2, 0x3

    .line 934
    .line 935
    if-eq v3, v8, :cond_16

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    :goto_11
    const/16 v37, 0x1

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_16
    const/4 v10, 0x0

    .line 942
    goto :goto_11

    .line 943
    :goto_12
    and-int/lit8 v2, v2, 0x1

    .line 944
    .line 945
    move-object v6, v1

    .line 946
    check-cast v6, Landroidx/compose/runtime/r;

    .line 947
    .line 948
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_17

    .line 953
    .line 954
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const/4 v7, 0x6

    .line 969
    const/4 v8, 0x4

    .line 970
    const-string v3, "Tab Count"

    .line 971
    .line 972
    const/4 v5, 0x0

    .line 973
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 974
    .line 975
    .line 976
    goto :goto_13

    .line 977
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 978
    .line 979
    .line 980
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_8
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Landroidx/compose/runtime/m;

    .line 986
    .line 987
    move-object/from16 v2, p2

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    and-int/lit8 v3, v2, 0x3

    .line 996
    .line 997
    if-eq v3, v8, :cond_18

    .line 998
    .line 999
    const/4 v10, 0x1

    .line 1000
    :goto_14
    const/16 v37, 0x1

    .line 1001
    .line 1002
    goto :goto_15

    .line 1003
    :cond_18
    const/4 v10, 0x0

    .line 1004
    goto :goto_14

    .line 1005
    :goto_15
    and-int/lit8 v2, v2, 0x1

    .line 1006
    .line 1007
    move-object v6, v1

    .line 1008
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1009
    .line 1010
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_19

    .line 1015
    .line 1016
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v4, v0

    .line 1021
    check-cast v4, Lcom/reddit/ui/compose/ds/TabSize;

    .line 1022
    .line 1023
    const/4 v7, 0x6

    .line 1024
    const/4 v8, 0x4

    .line 1025
    const-string v3, "Tab Size"

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_9
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/Integer;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    and-int/lit8 v3, v2, 0x3

    .line 1051
    .line 1052
    if-eq v3, v8, :cond_1a

    .line 1053
    .line 1054
    const/4 v10, 0x1

    .line 1055
    :goto_17
    const/16 v37, 0x1

    .line 1056
    .line 1057
    goto :goto_18

    .line 1058
    :cond_1a
    const/4 v10, 0x0

    .line 1059
    goto :goto_17

    .line 1060
    :goto_18
    and-int/lit8 v2, v2, 0x1

    .line 1061
    .line 1062
    move-object v6, v1

    .line 1063
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1064
    .line 1065
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_1b

    .line 1070
    .line 1071
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    move-object v4, v0

    .line 1076
    check-cast v4, Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 1077
    .line 1078
    const/4 v7, 0x6

    .line 1079
    const/4 v8, 0x4

    .line 1080
    const-string v3, "Tabs Arrangement"

    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_19

    .line 1087
    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_a
    move-object/from16 v1, p1

    .line 1094
    .line 1095
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1096
    .line 1097
    move-object/from16 v2, p2

    .line 1098
    .line 1099
    check-cast v2, Ljava/lang/Integer;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    and-int/lit8 v3, v2, 0x3

    .line 1106
    .line 1107
    if-eq v3, v8, :cond_1c

    .line 1108
    .line 1109
    const/4 v10, 0x1

    .line 1110
    :goto_1a
    const/16 v37, 0x1

    .line 1111
    .line 1112
    goto :goto_1b

    .line 1113
    :cond_1c
    const/4 v10, 0x0

    .line 1114
    goto :goto_1a

    .line 1115
    :goto_1b
    and-int/lit8 v2, v2, 0x1

    .line 1116
    .line 1117
    move-object v6, v1

    .line 1118
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1119
    .line 1120
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_1d

    .line 1125
    .line 1126
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    move-object v4, v0

    .line 1131
    check-cast v4, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 1132
    .line 1133
    const/4 v7, 0x6

    .line 1134
    const/4 v8, 0x4

    .line 1135
    const-string v3, "Appearance"

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1143
    .line 1144
    .line 1145
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_b
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1151
    .line 1152
    move-object/from16 v2, p2

    .line 1153
    .line 1154
    check-cast v2, Ljava/lang/Integer;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    and-int/lit8 v3, v2, 0x3

    .line 1161
    .line 1162
    if-eq v3, v8, :cond_1e

    .line 1163
    .line 1164
    const/4 v10, 0x1

    .line 1165
    :goto_1d
    const/16 v37, 0x1

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_1e
    const/4 v10, 0x0

    .line 1169
    goto :goto_1d

    .line 1170
    :goto_1e
    and-int/lit8 v2, v2, 0x1

    .line 1171
    .line 1172
    move-object v6, v1

    .line 1173
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1174
    .line 1175
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_1f

    .line 1180
    .line 1181
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object v4, v0

    .line 1186
    check-cast v4, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;

    .line 1187
    .line 1188
    const/4 v7, 0x6

    .line 1189
    const/4 v8, 0x4

    .line 1190
    const-string v3, "Appearance"

    .line 1191
    .line 1192
    const/4 v5, 0x0

    .line 1193
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1f

    .line 1197
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1201
    .line 1202
    return-object v0

    .line 1203
    :pswitch_c
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1206
    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Ljava/lang/Integer;

    .line 1210
    .line 1211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    and-int/lit8 v3, v2, 0x3

    .line 1216
    .line 1217
    if-eq v3, v8, :cond_20

    .line 1218
    .line 1219
    const/4 v10, 0x1

    .line 1220
    :goto_20
    const/16 v37, 0x1

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_20
    const/4 v10, 0x0

    .line 1224
    goto :goto_20

    .line 1225
    :goto_21
    and-int/lit8 v2, v2, 0x1

    .line 1226
    .line 1227
    move-object v6, v1

    .line 1228
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1229
    .line 1230
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_21

    .line 1235
    .line 1236
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    move-object v4, v0

    .line 1241
    check-cast v4, Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 1242
    .line 1243
    const/4 v7, 0x6

    .line 1244
    const/4 v8, 0x4

    .line 1245
    const-string v3, "Appearance"

    .line 1246
    .line 1247
    const/4 v5, 0x0

    .line 1248
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_22

    .line 1252
    :cond_21
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_d
    move-object/from16 v1, p1

    .line 1259
    .line 1260
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1261
    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    check-cast v2, Ljava/lang/Integer;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    and-int/lit8 v3, v2, 0x3

    .line 1271
    .line 1272
    if-eq v3, v8, :cond_22

    .line 1273
    .line 1274
    const/4 v10, 0x1

    .line 1275
    :goto_23
    const/16 v37, 0x1

    .line 1276
    .line 1277
    goto :goto_24

    .line 1278
    :cond_22
    const/4 v10, 0x0

    .line 1279
    goto :goto_23

    .line 1280
    :goto_24
    and-int/lit8 v2, v2, 0x1

    .line 1281
    .line 1282
    move-object v6, v1

    .line 1283
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1284
    .line 1285
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_23

    .line 1290
    .line 1291
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    move-object v4, v0

    .line 1296
    check-cast v4, Lcom/reddit/ui/compose/ds/SliderAppearance;

    .line 1297
    .line 1298
    const/4 v7, 0x6

    .line 1299
    const/4 v8, 0x4

    .line 1300
    const-string v3, "Appearance"

    .line 1301
    .line 1302
    const/4 v5, 0x0

    .line 1303
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_25

    .line 1307
    :cond_23
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1308
    .line 1309
    .line 1310
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1311
    .line 1312
    return-object v0

    .line 1313
    :pswitch_e
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1316
    .line 1317
    move-object/from16 v2, p2

    .line 1318
    .line 1319
    check-cast v2, Ljava/lang/Integer;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    and-int/lit8 v3, v2, 0x3

    .line 1326
    .line 1327
    if-eq v3, v8, :cond_24

    .line 1328
    .line 1329
    const/4 v10, 0x1

    .line 1330
    :goto_26
    const/16 v37, 0x1

    .line 1331
    .line 1332
    goto :goto_27

    .line 1333
    :cond_24
    const/4 v10, 0x0

    .line 1334
    goto :goto_26

    .line 1335
    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 1336
    .line 1337
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1338
    .line 1339
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_25

    .line 1344
    .line 1345
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v2, "Label "

    .line 1352
    .line 1353
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    const/16 v34, 0x0

    .line 1358
    .line 1359
    const v35, 0x3fffe

    .line 1360
    .line 1361
    .line 1362
    const/4 v12, 0x0

    .line 1363
    const-wide/16 v13, 0x0

    .line 1364
    .line 1365
    const-wide/16 v15, 0x0

    .line 1366
    .line 1367
    const/16 v17, 0x0

    .line 1368
    .line 1369
    const/16 v18, 0x0

    .line 1370
    .line 1371
    const/16 v19, 0x0

    .line 1372
    .line 1373
    const-wide/16 v20, 0x0

    .line 1374
    .line 1375
    const/16 v22, 0x0

    .line 1376
    .line 1377
    const/16 v23, 0x0

    .line 1378
    .line 1379
    const-wide/16 v24, 0x0

    .line 1380
    .line 1381
    const/16 v26, 0x0

    .line 1382
    .line 1383
    const/16 v27, 0x0

    .line 1384
    .line 1385
    const/16 v28, 0x0

    .line 1386
    .line 1387
    const/16 v29, 0x0

    .line 1388
    .line 1389
    const/16 v30, 0x0

    .line 1390
    .line 1391
    const/16 v31, 0x0

    .line 1392
    .line 1393
    const/16 v33, 0x0

    .line 1394
    .line 1395
    move-object/from16 v32, v1

    .line 1396
    .line 1397
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :cond_25
    move-object/from16 v32, v1

    .line 1402
    .line 1403
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_f
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1412
    .line 1413
    move-object/from16 v2, p2

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    and-int/lit8 v3, v2, 0x3

    .line 1422
    .line 1423
    if-eq v3, v8, :cond_26

    .line 1424
    .line 1425
    const/4 v10, 0x1

    .line 1426
    :goto_29
    const/16 v37, 0x1

    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_26
    const/4 v10, 0x0

    .line 1430
    goto :goto_29

    .line 1431
    :goto_2a
    and-int/lit8 v2, v2, 0x1

    .line 1432
    .line 1433
    move-object v6, v1

    .line 1434
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1435
    .line 1436
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_27

    .line 1441
    .line 1442
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    move-object v4, v0

    .line 1447
    check-cast v4, Lcom/reddit/ui/compose/ds/SelectFieldAppearance;

    .line 1448
    .line 1449
    const/4 v7, 0x6

    .line 1450
    const/4 v8, 0x4

    .line 1451
    const-string v3, "Appearance"

    .line 1452
    .line 1453
    const/4 v5, 0x0

    .line 1454
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_2b

    .line 1458
    :cond_27
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1459
    .line 1460
    .line 1461
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_10
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1467
    .line 1468
    move-object/from16 v2, p2

    .line 1469
    .line 1470
    check-cast v2, Ljava/lang/Integer;

    .line 1471
    .line 1472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    and-int/lit8 v3, v2, 0x3

    .line 1477
    .line 1478
    if-eq v3, v8, :cond_28

    .line 1479
    .line 1480
    const/4 v10, 0x1

    .line 1481
    :goto_2c
    const/16 v37, 0x1

    .line 1482
    .line 1483
    goto :goto_2d

    .line 1484
    :cond_28
    const/4 v10, 0x0

    .line 1485
    goto :goto_2c

    .line 1486
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 1487
    .line 1488
    move-object v6, v1

    .line 1489
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1490
    .line 1491
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    if-eqz v1, :cond_29

    .line 1496
    .line 1497
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object v4, v0

    .line 1502
    check-cast v4, Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 1503
    .line 1504
    const/4 v7, 0x6

    .line 1505
    const/4 v8, 0x4

    .line 1506
    const-string v3, "Status"

    .line 1507
    .line 1508
    const/4 v5, 0x0

    .line 1509
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_2e

    .line 1513
    :cond_29
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1514
    .line 1515
    .line 1516
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_11
    move-object/from16 v1, p1

    .line 1520
    .line 1521
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1522
    .line 1523
    move-object/from16 v2, p2

    .line 1524
    .line 1525
    check-cast v2, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    and-int/lit8 v3, v2, 0x3

    .line 1532
    .line 1533
    if-eq v3, v8, :cond_2a

    .line 1534
    .line 1535
    const/4 v10, 0x1

    .line 1536
    :goto_2f
    const/16 v37, 0x1

    .line 1537
    .line 1538
    goto :goto_30

    .line 1539
    :cond_2a
    const/4 v10, 0x0

    .line 1540
    goto :goto_2f

    .line 1541
    :goto_30
    and-int/lit8 v2, v2, 0x1

    .line 1542
    .line 1543
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1544
    .line 1545
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-eqz v2, :cond_2b

    .line 1550
    .line 1551
    sget-object v2, Lcom/reddit/ui/compose/ds/k4;->g:Lcom/reddit/ui/compose/ds/k4;

    .line 1552
    .line 1553
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    check-cast v0, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    invoke-virtual {v2, v0, v1, v5}, Lcom/reddit/ui/compose/ds/k4;->h(ZLandroidx/compose/runtime/m;I)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_31

    .line 1567
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1568
    .line 1569
    .line 1570
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_12
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1576
    .line 1577
    move-object/from16 v2, p2

    .line 1578
    .line 1579
    check-cast v2, Ljava/lang/Integer;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    and-int/lit8 v3, v2, 0x3

    .line 1586
    .line 1587
    if-eq v3, v8, :cond_2c

    .line 1588
    .line 1589
    const/4 v10, 0x1

    .line 1590
    :goto_32
    const/16 v37, 0x1

    .line 1591
    .line 1592
    goto :goto_33

    .line 1593
    :cond_2c
    const/4 v10, 0x0

    .line 1594
    goto :goto_32

    .line 1595
    :goto_33
    and-int/lit8 v2, v2, 0x1

    .line 1596
    .line 1597
    move-object v6, v1

    .line 1598
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1599
    .line 1600
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-eqz v1, :cond_2d

    .line 1605
    .line 1606
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    move-object v4, v0

    .line 1611
    check-cast v4, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;

    .line 1612
    .line 1613
    const/4 v7, 0x6

    .line 1614
    const/4 v8, 0x4

    .line 1615
    const-string v3, "Appearance"

    .line 1616
    .line 1617
    const/4 v5, 0x0

    .line 1618
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_34

    .line 1622
    :cond_2d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_13
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1631
    .line 1632
    move-object/from16 v2, p2

    .line 1633
    .line 1634
    check-cast v2, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    and-int/lit8 v3, v2, 0x3

    .line 1641
    .line 1642
    if-eq v3, v8, :cond_2e

    .line 1643
    .line 1644
    const/4 v10, 0x1

    .line 1645
    :goto_35
    const/16 v37, 0x1

    .line 1646
    .line 1647
    goto :goto_36

    .line 1648
    :cond_2e
    const/4 v10, 0x0

    .line 1649
    goto :goto_35

    .line 1650
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 1651
    .line 1652
    move-object v6, v1

    .line 1653
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1654
    .line 1655
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_2f

    .line 1660
    .line 1661
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object v4, v0

    .line 1666
    check-cast v4, Lcom/reddit/ui/compose/ds/SelectButtonSize;

    .line 1667
    .line 1668
    const/4 v7, 0x6

    .line 1669
    const/4 v8, 0x4

    .line 1670
    const-string v3, "Size"

    .line 1671
    .line 1672
    const/4 v5, 0x0

    .line 1673
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_37

    .line 1677
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1678
    .line 1679
    .line 1680
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1681
    .line 1682
    return-object v0

    .line 1683
    :pswitch_14
    move-object/from16 v1, p1

    .line 1684
    .line 1685
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1686
    .line 1687
    move-object/from16 v2, p2

    .line 1688
    .line 1689
    check-cast v2, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    and-int/lit8 v3, v2, 0x3

    .line 1696
    .line 1697
    if-eq v3, v8, :cond_30

    .line 1698
    .line 1699
    const/4 v10, 0x1

    .line 1700
    :goto_38
    const/16 v37, 0x1

    .line 1701
    .line 1702
    goto :goto_39

    .line 1703
    :cond_30
    const/4 v10, 0x0

    .line 1704
    goto :goto_38

    .line 1705
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 1706
    .line 1707
    move-object v6, v1

    .line 1708
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1709
    .line 1710
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v1

    .line 1714
    if-eqz v1, :cond_31

    .line 1715
    .line 1716
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    move-object v4, v0

    .line 1721
    check-cast v4, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 1722
    .line 1723
    const/4 v7, 0x6

    .line 1724
    const/4 v8, 0x4

    .line 1725
    const-string v3, "Appearance"

    .line 1726
    .line 1727
    const/4 v5, 0x0

    .line 1728
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_3a

    .line 1732
    :cond_31
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1733
    .line 1734
    .line 1735
    :goto_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1736
    .line 1737
    return-object v0

    .line 1738
    :pswitch_15
    move-object/from16 v1, p1

    .line 1739
    .line 1740
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1741
    .line 1742
    move-object/from16 v2, p2

    .line 1743
    .line 1744
    check-cast v2, Ljava/lang/Integer;

    .line 1745
    .line 1746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    and-int/lit8 v3, v2, 0x3

    .line 1751
    .line 1752
    if-eq v3, v8, :cond_32

    .line 1753
    .line 1754
    const/4 v10, 0x1

    .line 1755
    :goto_3b
    const/16 v37, 0x1

    .line 1756
    .line 1757
    goto :goto_3c

    .line 1758
    :cond_32
    const/4 v10, 0x0

    .line 1759
    goto :goto_3b

    .line 1760
    :goto_3c
    and-int/lit8 v2, v2, 0x1

    .line 1761
    .line 1762
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1763
    .line 1764
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    if-eqz v2, :cond_34

    .line 1769
    .line 1770
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Ljava/lang/Boolean;

    .line 1775
    .line 1776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    if-ne v2, v7, :cond_33

    .line 1785
    .line 1786
    new-instance v2, Lcom/reddit/rpl/gallery/component/l2;

    .line 1787
    .line 1788
    const/16 v3, 0x1a

    .line 1789
    .line 1790
    invoke-direct {v2, v3}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_33
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1797
    .line 1798
    invoke-static {v5, v1, v6, v2, v0}, Lcom/reddit/rpl/gallery/component/x1;->Q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_3d

    .line 1802
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_16
    move-object/from16 v1, p1

    .line 1809
    .line 1810
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1811
    .line 1812
    move-object/from16 v2, p2

    .line 1813
    .line 1814
    check-cast v2, Ljava/lang/Integer;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    and-int/lit8 v3, v2, 0x3

    .line 1821
    .line 1822
    if-eq v3, v8, :cond_35

    .line 1823
    .line 1824
    const/4 v10, 0x1

    .line 1825
    :goto_3e
    const/16 v37, 0x1

    .line 1826
    .line 1827
    goto :goto_3f

    .line 1828
    :cond_35
    const/4 v10, 0x0

    .line 1829
    goto :goto_3e

    .line 1830
    :goto_3f
    and-int/lit8 v2, v2, 0x1

    .line 1831
    .line 1832
    move-object v6, v1

    .line 1833
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1834
    .line 1835
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v1

    .line 1839
    if-eqz v1, :cond_36

    .line 1840
    .line 1841
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    move-object v4, v0

    .line 1846
    check-cast v4, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 1847
    .line 1848
    const/4 v7, 0x6

    .line 1849
    const/4 v8, 0x4

    .line 1850
    const-string v3, "Toolbar Size"

    .line 1851
    .line 1852
    const/4 v5, 0x0

    .line 1853
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_40

    .line 1857
    :cond_36
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1858
    .line 1859
    .line 1860
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_17
    move-object/from16 v1, p1

    .line 1864
    .line 1865
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1866
    .line 1867
    move-object/from16 v2, p2

    .line 1868
    .line 1869
    check-cast v2, Ljava/lang/Integer;

    .line 1870
    .line 1871
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    and-int/lit8 v3, v2, 0x3

    .line 1876
    .line 1877
    if-eq v3, v8, :cond_37

    .line 1878
    .line 1879
    const/4 v10, 0x1

    .line 1880
    :goto_41
    const/16 v37, 0x1

    .line 1881
    .line 1882
    goto :goto_42

    .line 1883
    :cond_37
    const/4 v10, 0x0

    .line 1884
    goto :goto_41

    .line 1885
    :goto_42
    and-int/lit8 v2, v2, 0x1

    .line 1886
    .line 1887
    move-object v6, v1

    .line 1888
    check-cast v6, Landroidx/compose/runtime/r;

    .line 1889
    .line 1890
    invoke-virtual {v6, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_38

    .line 1895
    .line 1896
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    move-object v4, v0

    .line 1901
    check-cast v4, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 1902
    .line 1903
    const/4 v7, 0x6

    .line 1904
    const/4 v8, 0x4

    .line 1905
    const-string v3, "ButtonSize"

    .line 1906
    .line 1907
    const/4 v5, 0x0

    .line 1908
    invoke-static/range {v3 .. v8}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_43

    .line 1912
    :cond_38
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 1913
    .line 1914
    .line 1915
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1916
    .line 1917
    return-object v0

    .line 1918
    :pswitch_18
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1921
    .line 1922
    move-object/from16 v2, p2

    .line 1923
    .line 1924
    check-cast v2, Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    and-int/lit8 v3, v2, 0x3

    .line 1931
    .line 1932
    if-eq v3, v8, :cond_39

    .line 1933
    .line 1934
    const/4 v10, 0x1

    .line 1935
    :goto_44
    const/16 v37, 0x1

    .line 1936
    .line 1937
    goto :goto_45

    .line 1938
    :cond_39
    const/4 v10, 0x0

    .line 1939
    goto :goto_44

    .line 1940
    :goto_45
    and-int/lit8 v2, v2, 0x1

    .line 1941
    .line 1942
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1943
    .line 1944
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_3b

    .line 1949
    .line 1950
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Ljava/lang/Boolean;

    .line 1955
    .line 1956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1957
    .line 1958
    .line 1959
    move-result v15

    .line 1960
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    if-ne v0, v7, :cond_3a

    .line 1965
    .line 1966
    new-instance v0, Lcom/reddit/rpl/gallery/component/l2;

    .line 1967
    .line 1968
    const/16 v2, 0x11

    .line 1969
    .line 1970
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_3a
    move-object v11, v0

    .line 1977
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1978
    .line 1979
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->v1:Landroidx/compose/runtime/internal/a;

    .line 1980
    .line 1981
    const/16 v26, 0x0

    .line 1982
    .line 1983
    const/16 v27, 0x1fe6

    .line 1984
    .line 1985
    const/4 v12, 0x0

    .line 1986
    const/4 v13, 0x0

    .line 1987
    const/16 v16, 0x0

    .line 1988
    .line 1989
    const/16 v17, 0x0

    .line 1990
    .line 1991
    const/16 v18, 0x0

    .line 1992
    .line 1993
    const/16 v19, 0x0

    .line 1994
    .line 1995
    const/16 v20, 0x0

    .line 1996
    .line 1997
    const/16 v21, 0x0

    .line 1998
    .line 1999
    const/16 v22, 0x0

    .line 2000
    .line 2001
    const/16 v23, 0x0

    .line 2002
    .line 2003
    const/16 v25, 0xc06

    .line 2004
    .line 2005
    move-object/from16 v24, v1

    .line 2006
    .line 2007
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_46

    .line 2011
    :cond_3b
    move-object/from16 v24, v1

    .line 2012
    .line 2013
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_19
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2022
    .line 2023
    move-object/from16 v3, p2

    .line 2024
    .line 2025
    check-cast v3, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    and-int/lit8 v4, v3, 0x3

    .line 2032
    .line 2033
    if-eq v4, v8, :cond_3c

    .line 2034
    .line 2035
    const/4 v10, 0x1

    .line 2036
    :goto_47
    const/16 v37, 0x1

    .line 2037
    .line 2038
    goto :goto_48

    .line 2039
    :cond_3c
    const/4 v10, 0x0

    .line 2040
    goto :goto_47

    .line 2041
    :goto_48
    and-int/lit8 v3, v3, 0x1

    .line 2042
    .line 2043
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2044
    .line 2045
    invoke-virtual {v1, v3, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v3

    .line 2049
    if-eqz v3, :cond_3e

    .line 2050
    .line 2051
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    check-cast v0, Ljava/lang/Boolean;

    .line 2056
    .line 2057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v15

    .line 2061
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    if-ne v0, v7, :cond_3d

    .line 2066
    .line 2067
    new-instance v0, Lcom/reddit/rpl/gallery/component/l2;

    .line 2068
    .line 2069
    invoke-direct {v0, v2}, Lcom/reddit/rpl/gallery/component/l2;-><init>(I)V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_3d
    move-object v11, v0

    .line 2076
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2077
    .line 2078
    sget-object v14, Lcom/reddit/rpl/gallery/component/f1;->u1:Landroidx/compose/runtime/internal/a;

    .line 2079
    .line 2080
    const/16 v26, 0x0

    .line 2081
    .line 2082
    const/16 v27, 0x1fe6

    .line 2083
    .line 2084
    const/4 v12, 0x0

    .line 2085
    const/4 v13, 0x0

    .line 2086
    const/16 v16, 0x0

    .line 2087
    .line 2088
    const/16 v17, 0x0

    .line 2089
    .line 2090
    const/16 v18, 0x0

    .line 2091
    .line 2092
    const/16 v19, 0x0

    .line 2093
    .line 2094
    const/16 v20, 0x0

    .line 2095
    .line 2096
    const/16 v21, 0x0

    .line 2097
    .line 2098
    const/16 v22, 0x0

    .line 2099
    .line 2100
    const/16 v23, 0x0

    .line 2101
    .line 2102
    const/16 v25, 0xc06

    .line 2103
    .line 2104
    move-object/from16 v24, v1

    .line 2105
    .line 2106
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2107
    .line 2108
    .line 2109
    goto :goto_49

    .line 2110
    :cond_3e
    move-object/from16 v24, v1

    .line 2111
    .line 2112
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2113
    .line 2114
    .line 2115
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2119
    .line 2120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2121
    .line 2122
    move-object/from16 v2, p2

    .line 2123
    .line 2124
    check-cast v2, Ljava/lang/Integer;

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    and-int/lit8 v3, v2, 0x3

    .line 2131
    .line 2132
    if-eq v3, v8, :cond_3f

    .line 2133
    .line 2134
    const/4 v10, 0x1

    .line 2135
    :goto_4a
    const/16 v37, 0x1

    .line 2136
    .line 2137
    goto :goto_4b

    .line 2138
    :cond_3f
    const/4 v10, 0x0

    .line 2139
    goto :goto_4a

    .line 2140
    :goto_4b
    and-int/lit8 v2, v2, 0x1

    .line 2141
    .line 2142
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2143
    .line 2144
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v2

    .line 2148
    if-eqz v2, :cond_41

    .line 2149
    .line 2150
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    if-ne v2, v7, :cond_40

    .line 2155
    .line 2156
    new-instance v2, Lcom/reddit/rpl/gallery/component/r2;

    .line 2157
    .line 2158
    const/4 v3, 0x3

    .line 2159
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_40
    move-object v11, v2

    .line 2166
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2167
    .line 2168
    sget-object v13, Lcom/reddit/rpl/gallery/component/f1;->e1:Landroidx/compose/runtime/internal/a;

    .line 2169
    .line 2170
    const/16 v26, 0x0

    .line 2171
    .line 2172
    const/16 v27, 0x1ffa

    .line 2173
    .line 2174
    const/4 v12, 0x0

    .line 2175
    const/4 v14, 0x0

    .line 2176
    const/4 v15, 0x0

    .line 2177
    const/16 v16, 0x0

    .line 2178
    .line 2179
    const/16 v17, 0x0

    .line 2180
    .line 2181
    const/16 v18, 0x0

    .line 2182
    .line 2183
    const/16 v19, 0x0

    .line 2184
    .line 2185
    const/16 v20, 0x0

    .line 2186
    .line 2187
    const/16 v21, 0x0

    .line 2188
    .line 2189
    const/16 v22, 0x0

    .line 2190
    .line 2191
    const/16 v23, 0x0

    .line 2192
    .line 2193
    const/16 v25, 0x186

    .line 2194
    .line 2195
    move-object/from16 v24, v1

    .line 2196
    .line 2197
    invoke-static/range {v11 .. v27}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 2198
    .line 2199
    .line 2200
    goto :goto_4c

    .line 2201
    :cond_41
    move-object/from16 v24, v1

    .line 2202
    .line 2203
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 2204
    .line 2205
    .line 2206
    :goto_4c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2207
    .line 2208
    return-object v0

    .line 2209
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2210
    .line 2211
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2212
    .line 2213
    move-object/from16 v2, p2

    .line 2214
    .line 2215
    check-cast v2, Ljava/lang/Integer;

    .line 2216
    .line 2217
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    and-int/lit8 v4, v2, 0x3

    .line 2222
    .line 2223
    if-eq v4, v8, :cond_42

    .line 2224
    .line 2225
    const/4 v10, 0x1

    .line 2226
    :goto_4d
    const/16 v37, 0x1

    .line 2227
    .line 2228
    goto :goto_4e

    .line 2229
    :cond_42
    const/4 v10, 0x0

    .line 2230
    goto :goto_4d

    .line 2231
    :goto_4e
    and-int/lit8 v2, v2, 0x1

    .line 2232
    .line 2233
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2234
    .line 2235
    invoke-virtual {v1, v2, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2236
    .line 2237
    .line 2238
    move-result v2

    .line 2239
    if-eqz v2, :cond_44

    .line 2240
    .line 2241
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Ljava/lang/Boolean;

    .line 2246
    .line 2247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_43

    .line 2252
    .line 2253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2254
    .line 2255
    invoke-static {v3, v0}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    :cond_43
    move-object v12, v3

    .line 2260
    const/16 v34, 0x0

    .line 2261
    .line 2262
    const v35, 0x3fffc

    .line 2263
    .line 2264
    .line 2265
    const-string v11, "This post contains mature content and may not be appropriate for certain viewers. To continue, confirm that you\u2019re over 18."

    .line 2266
    .line 2267
    const-wide/16 v13, 0x0

    .line 2268
    .line 2269
    const-wide/16 v15, 0x0

    .line 2270
    .line 2271
    const/16 v17, 0x0

    .line 2272
    .line 2273
    const/16 v18, 0x0

    .line 2274
    .line 2275
    const/16 v19, 0x0

    .line 2276
    .line 2277
    const-wide/16 v20, 0x0

    .line 2278
    .line 2279
    const/16 v22, 0x0

    .line 2280
    .line 2281
    const/16 v23, 0x0

    .line 2282
    .line 2283
    const-wide/16 v24, 0x0

    .line 2284
    .line 2285
    const/16 v26, 0x0

    .line 2286
    .line 2287
    const/16 v27, 0x0

    .line 2288
    .line 2289
    const/16 v28, 0x0

    .line 2290
    .line 2291
    const/16 v29, 0x0

    .line 2292
    .line 2293
    const/16 v30, 0x0

    .line 2294
    .line 2295
    const/16 v31, 0x0

    .line 2296
    .line 2297
    const/16 v33, 0x0

    .line 2298
    .line 2299
    move-object/from16 v32, v1

    .line 2300
    .line 2301
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_4f

    .line 2305
    :cond_44
    move-object/from16 v32, v1

    .line 2306
    .line 2307
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r;->d0()V

    .line 2308
    .line 2309
    .line 2310
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2311
    .line 2312
    return-object v0

    .line 2313
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2314
    .line 2315
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2316
    .line 2317
    move-object/from16 v2, p2

    .line 2318
    .line 2319
    check-cast v2, Ljava/lang/Integer;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2322
    .line 2323
    .line 2324
    move-result v2

    .line 2325
    and-int/lit8 v3, v2, 0x3

    .line 2326
    .line 2327
    if-eq v3, v8, :cond_45

    .line 2328
    .line 2329
    const/4 v3, 0x1

    .line 2330
    :goto_50
    const/16 v37, 0x1

    .line 2331
    .line 2332
    goto :goto_51

    .line 2333
    :cond_45
    const/4 v3, 0x0

    .line 2334
    goto :goto_50

    .line 2335
    :goto_51
    and-int/lit8 v2, v2, 0x1

    .line 2336
    .line 2337
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2338
    .line 2339
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    if-eqz v2, :cond_48

    .line 2344
    .line 2345
    sget-object v2, Lcom/reddit/ui/compose/ds/k4;->f:Lcom/reddit/ui/compose/ds/k4;

    .line 2346
    .line 2347
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v3

    .line 2351
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v4

    .line 2355
    if-nez v3, :cond_47

    .line 2356
    .line 2357
    if-ne v4, v7, :cond_46

    .line 2358
    .line 2359
    goto :goto_52

    .line 2360
    :cond_46
    const/4 v3, 0x0

    .line 2361
    goto :goto_53

    .line 2362
    :cond_47
    :goto_52
    new-instance v4, Lcom/reddit/rpl/gallery/component/r2;

    .line 2363
    .line 2364
    const/4 v3, 0x0

    .line 2365
    invoke-direct {v4, v0, v3}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    :goto_53
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2372
    .line 2373
    invoke-virtual {v2, v3, v1, v6, v4}, Lcom/reddit/ui/compose/ds/k4;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_54

    .line 2377
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2378
    .line 2379
    .line 2380
    :goto_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2381
    .line 2382
    return-object v0

    .line 2383
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
