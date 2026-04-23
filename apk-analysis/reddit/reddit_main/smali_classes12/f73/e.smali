.class public final synthetic Lf73/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/notifications/v2/revamped/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf73/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

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
    iget v1, v0, Lf73/e;->a:I

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
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 40
    .line 41
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 42
    .line 43
    const/16 v3, 0x30

    .line 44
    .line 45
    invoke-static {v2, v1, v12, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v12, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    int-to-float v1, v4

    .line 120
    invoke-static {v6, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 125
    .line 126
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/e;

    .line 127
    .line 128
    iget-object v6, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/e;->d:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v30, 0x1fffc

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    const-wide/16 v10, 0x0

    .line 148
    .line 149
    move-object/from16 v27, v12

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v28, 0x30

    .line 173
    .line 174
    move-object/from16 v26, v0

    .line 175
    .line 176
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v12, v27

    .line 180
    .line 181
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 188
    .line 189
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aget v0, v1, v0

    .line 196
    .line 197
    if-eq v0, v4, :cond_3

    .line 198
    .line 199
    if-ne v0, v5, :cond_2

    .line 200
    .line 201
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 202
    .line 203
    :goto_2
    move-object v6, v0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_3
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    const/16 v13, 0x6000

    .line 229
    .line 230
    const/16 v14, 0xa

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    throw v0

    .line 247
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_0
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit8 v3, v2, 0x3

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eq v3, v4, :cond_6

    .line 270
    .line 271
    move v3, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_6
    const/4 v3, 0x0

    .line 274
    :goto_5
    and-int/2addr v2, v5

    .line 275
    check-cast v1, Landroidx/compose/runtime/r;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 284
    .line 285
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/e;

    .line 286
    .line 287
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/e;->b:Ljava/lang/String;

    .line 288
    .line 289
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1fffc

    .line 302
    .line 303
    .line 304
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v26, 0x30

    .line 331
    .line 332
    move-object/from16 v24, v0

    .line 333
    .line 334
    move-object/from16 v25, v1

    .line 335
    .line 336
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_7
    move-object/from16 v25, v1

    .line 341
    .line 342
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_1
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Landroidx/compose/runtime/m;

    .line 351
    .line 352
    move-object/from16 v2, p2

    .line 353
    .line 354
    check-cast v2, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit8 v3, v2, 0x3

    .line 361
    .line 362
    const/4 v4, 0x2

    .line 363
    const/4 v5, 0x1

    .line 364
    if-eq v3, v4, :cond_8

    .line 365
    .line 366
    move v3, v5

    .line 367
    goto :goto_7

    .line 368
    :cond_8
    const/4 v3, 0x0

    .line 369
    :goto_7
    and-int/2addr v2, v5

    .line 370
    check-cast v1, Landroidx/compose/runtime/r;

    .line 371
    .line 372
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_9

    .line 377
    .line 378
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 379
    .line 380
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 381
    .line 382
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/g;

    .line 383
    .line 384
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/g;->e:Lcom/reddit/rpl/extras/avatar/a;

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x1ff8

    .line 389
    .line 390
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v18, 0x1b0

    .line 404
    .line 405
    move-object/from16 v17, v1

    .line 406
    .line 407
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_9
    move-object/from16 v17, v1

    .line 412
    .line 413
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 414
    .line 415
    .line 416
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_2
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Landroidx/compose/runtime/m;

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    and-int/lit8 v3, v2, 0x3

    .line 432
    .line 433
    const/4 v4, 0x2

    .line 434
    const/4 v5, 0x1

    .line 435
    if-eq v3, v4, :cond_a

    .line 436
    .line 437
    move v3, v5

    .line 438
    goto :goto_9

    .line 439
    :cond_a
    const/4 v3, 0x0

    .line 440
    :goto_9
    and-int/2addr v2, v5

    .line 441
    check-cast v1, Landroidx/compose/runtime/r;

    .line 442
    .line 443
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_b

    .line 448
    .line 449
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 450
    .line 451
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/g;

    .line 452
    .line 453
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/g;->b:Ljava/lang/String;

    .line 454
    .line 455
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 456
    .line 457
    const-string v2, "notification_mod_item_text"

    .line 458
    .line 459
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const v28, 0x3fffc

    .line 466
    .line 467
    .line 468
    const-wide/16 v6, 0x0

    .line 469
    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    const/4 v12, 0x0

    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/16 v26, 0x30

    .line 495
    .line 496
    move-object/from16 v25, v1

    .line 497
    .line 498
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_b
    move-object/from16 v25, v1

    .line 503
    .line 504
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 505
    .line 506
    .line 507
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_3
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Landroidx/compose/runtime/m;

    .line 513
    .line 514
    move-object/from16 v2, p2

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    and-int/lit8 v3, v2, 0x3

    .line 523
    .line 524
    const/4 v4, 0x2

    .line 525
    const/4 v5, 0x1

    .line 526
    if-eq v3, v4, :cond_c

    .line 527
    .line 528
    move v3, v5

    .line 529
    goto :goto_b

    .line 530
    :cond_c
    const/4 v3, 0x0

    .line 531
    :goto_b
    and-int/2addr v2, v5

    .line 532
    check-cast v1, Landroidx/compose/runtime/r;

    .line 533
    .line 534
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 541
    .line 542
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 543
    .line 544
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/c;

    .line 545
    .line 546
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/c;->e:Lcom/reddit/rpl/extras/avatar/a;

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x1ff8

    .line 551
    .line 552
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v9, 0x0

    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

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
    const/16 v18, 0x1b0

    .line 566
    .line 567
    move-object/from16 v17, v1

    .line 568
    .line 569
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_d
    move-object/from16 v17, v1

    .line 574
    .line 575
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 576
    .line 577
    .line 578
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_4
    move-object/from16 v1, p1

    .line 582
    .line 583
    check-cast v1, Landroidx/compose/runtime/m;

    .line 584
    .line 585
    move-object/from16 v2, p2

    .line 586
    .line 587
    check-cast v2, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    and-int/lit8 v3, v2, 0x3

    .line 594
    .line 595
    const/4 v4, 0x2

    .line 596
    const/4 v5, 0x1

    .line 597
    if-eq v3, v4, :cond_e

    .line 598
    .line 599
    move v3, v5

    .line 600
    goto :goto_d

    .line 601
    :cond_e
    const/4 v3, 0x0

    .line 602
    :goto_d
    and-int/2addr v2, v5

    .line 603
    move-object v10, v1

    .line 604
    check-cast v10, Landroidx/compose/runtime/r;

    .line 605
    .line 606
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_f

    .line 611
    .line 612
    const/16 v1, 0x14

    .line 613
    .line 614
    int-to-float v1, v1

    .line 615
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 616
    .line 617
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 622
    .line 623
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/f;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/f;->d:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v10}, Lcom/reddit/screen/settings/notifications/v2/revamped/j0;->a(Ljava/lang/String;Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/icons/h;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const/16 v11, 0x6030

    .line 632
    .line 633
    const/16 v12, 0xc

    .line 634
    .line 635
    const-wide/16 v6, 0x0

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    const/4 v9, 0x0

    .line 639
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_5
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Landroidx/compose/runtime/m;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v3, v2, 0x3

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    const/4 v5, 0x1

    .line 665
    if-eq v3, v4, :cond_10

    .line 666
    .line 667
    move v3, v5

    .line 668
    goto :goto_f

    .line 669
    :cond_10
    const/4 v3, 0x0

    .line 670
    :goto_f
    and-int/2addr v2, v5

    .line 671
    check-cast v1, Landroidx/compose/runtime/r;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_11

    .line 678
    .line 679
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 680
    .line 681
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/f;

    .line 682
    .line 683
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/f;->b:Ljava/lang/String;

    .line 684
    .line 685
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 686
    .line 687
    const-string v2, "notification_switch_item_text"

    .line 688
    .line 689
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const/16 v27, 0x0

    .line 694
    .line 695
    const v28, 0x3fffc

    .line 696
    .line 697
    .line 698
    const-wide/16 v6, 0x0

    .line 699
    .line 700
    const-wide/16 v8, 0x0

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x0

    .line 704
    const/4 v12, 0x0

    .line 705
    const-wide/16 v13, 0x0

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const-wide/16 v17, 0x0

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/16 v20, 0x0

    .line 715
    .line 716
    const/16 v21, 0x0

    .line 717
    .line 718
    const/16 v22, 0x0

    .line 719
    .line 720
    const/16 v23, 0x0

    .line 721
    .line 722
    const/16 v24, 0x0

    .line 723
    .line 724
    const/16 v26, 0x30

    .line 725
    .line 726
    move-object/from16 v25, v1

    .line 727
    .line 728
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_11
    move-object/from16 v25, v1

    .line 733
    .line 734
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 735
    .line 736
    .line 737
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_6
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Landroidx/compose/runtime/m;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    and-int/lit8 v3, v2, 0x3

    .line 753
    .line 754
    const/4 v4, 0x2

    .line 755
    const/4 v5, 0x1

    .line 756
    if-eq v3, v4, :cond_12

    .line 757
    .line 758
    move v3, v5

    .line 759
    goto :goto_11

    .line 760
    :cond_12
    const/4 v3, 0x0

    .line 761
    :goto_11
    and-int/2addr v2, v5

    .line 762
    check-cast v1, Landroidx/compose/runtime/r;

    .line 763
    .line 764
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_13

    .line 769
    .line 770
    iget-object v0, v0, Lf73/e;->b:Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 771
    .line 772
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/c;

    .line 773
    .line 774
    iget-object v4, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/c;->b:Ljava/lang/String;

    .line 775
    .line 776
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 777
    .line 778
    const-string v2, "notification_mod_item_text"

    .line 779
    .line 780
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const/16 v27, 0x0

    .line 785
    .line 786
    const v28, 0x3fffc

    .line 787
    .line 788
    .line 789
    const-wide/16 v6, 0x0

    .line 790
    .line 791
    const-wide/16 v8, 0x0

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    const/4 v12, 0x0

    .line 796
    const-wide/16 v13, 0x0

    .line 797
    .line 798
    const/4 v15, 0x0

    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    const-wide/16 v17, 0x0

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x0

    .line 808
    .line 809
    const/16 v22, 0x0

    .line 810
    .line 811
    const/16 v23, 0x0

    .line 812
    .line 813
    const/16 v24, 0x0

    .line 814
    .line 815
    const/16 v26, 0x30

    .line 816
    .line 817
    move-object/from16 v25, v1

    .line 818
    .line 819
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 820
    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_13
    move-object/from16 v25, v1

    .line 824
    .line 825
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 826
    .line 827
    .line 828
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object v0

    .line 831
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
