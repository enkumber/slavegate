.class public final synthetic Lcom/reddit/ads/impl/screens/webbrowser/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->a:I

    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    iput-object p3, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->a:I

    iput-wide p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    iput-object p3, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->a:I

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
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const-string v4, "notification_text"

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const v28, 0x1fff8

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v26, 0x30

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    move-object/from16 v24, v2

    .line 92
    .line 93
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v25, v1

    .line 98
    .line 99
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    .line 107
    check-cast v1, Landroidx/compose/runtime/m;

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    and-int/lit8 v3, v2, 0x3

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v5, 0x1

    .line 121
    if-eq v3, v4, :cond_2

    .line 122
    .line 123
    move v3, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_2
    and-int/2addr v2, v5

    .line 127
    move-object v10, v1

    .line 128
    check-cast v10, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-wide v1, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 149
    .line 150
    iget-object v11, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 151
    .line 152
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const v28, 0xfffffe

    .line 169
    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const-wide/16 v23, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/16 v11, 0x180

    .line 196
    .line 197
    const/16 v12, 0x18

    .line 198
    .line 199
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    and-int/lit8 v3, v2, 0x3

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    const/4 v6, 0x2

    .line 231
    if-eq v3, v6, :cond_4

    .line 232
    .line 233
    move v3, v5

    .line 234
    goto :goto_4

    .line 235
    :cond_4
    move v3, v4

    .line 236
    :goto_4
    and-int/2addr v2, v5

    .line 237
    move-object v13, v1

    .line 238
    check-cast v13, Landroidx/compose/runtime/r;

    .line 239
    .line 240
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 247
    .line 248
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 249
    .line 250
    invoke-static {v1, v2, v13, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 255
    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 285
    .line 286
    if-eqz v8, :cond_5

    .line 287
    .line 288
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 293
    .line 294
    .line 295
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const v31, 0x3fffa

    .line 327
    .line 328
    .line 329
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iget-wide v9, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 333
    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    move-object/from16 v28, v13

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    const/4 v14, 0x0

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v13, v28

    .line 367
    .line 368
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 369
    .line 370
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 375
    .line 376
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    aget v0, v1, v0

    .line 383
    .line 384
    if-eq v0, v5, :cond_7

    .line 385
    .line 386
    if-ne v0, v6, :cond_6

    .line 387
    .line 388
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 389
    .line 390
    :goto_6
    move-object v7, v0

    .line 391
    goto :goto_7

    .line 392
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_7
    const/16 v14, 0x6000

    .line 402
    .line 403
    const/16 v15, 0xe

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const-wide/16 v9, 0x0

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    throw v0

    .line 422
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 423
    .line 424
    .line 425
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_2
    move-object/from16 v1, p1

    .line 429
    .line 430
    check-cast v1, Landroidx/compose/runtime/m;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    and-int/lit8 v3, v2, 0x3

    .line 441
    .line 442
    const/4 v4, 0x2

    .line 443
    const/4 v5, 0x1

    .line 444
    if-eq v3, v4, :cond_a

    .line 445
    .line 446
    move v3, v5

    .line 447
    goto :goto_9

    .line 448
    :cond_a
    const/4 v3, 0x0

    .line 449
    :goto_9
    and-int/2addr v2, v5

    .line 450
    check-cast v1, Landroidx/compose/runtime/r;

    .line 451
    .line 452
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_b

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const v28, 0x3fffa

    .line 461
    .line 462
    .line 463
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    iget-wide v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 467
    .line 468
    const-wide/16 v8, 0x0

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v11, 0x0

    .line 472
    const/4 v12, 0x0

    .line 473
    const-wide/16 v13, 0x0

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x0

    .line 477
    .line 478
    const-wide/16 v17, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v26, 0x0

    .line 493
    .line 494
    move-object/from16 v25, v1

    .line 495
    .line 496
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_b
    move-object/from16 v25, v1

    .line 501
    .line 502
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 503
    .line 504
    .line 505
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_3
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Landroidx/compose/runtime/m;

    .line 511
    .line 512
    move-object/from16 v2, p2

    .line 513
    .line 514
    check-cast v2, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    and-int/lit8 v3, v2, 0x3

    .line 521
    .line 522
    const/4 v4, 0x2

    .line 523
    const/4 v5, 0x1

    .line 524
    if-eq v3, v4, :cond_c

    .line 525
    .line 526
    move v3, v5

    .line 527
    goto :goto_b

    .line 528
    :cond_c
    const/4 v3, 0x0

    .line 529
    :goto_b
    and-int/2addr v2, v5

    .line 530
    move-object v10, v1

    .line 531
    check-cast v10, Landroidx/compose/runtime/r;

    .line 532
    .line 533
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_d

    .line 538
    .line 539
    iget-wide v1, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 540
    .line 541
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 546
    .line 547
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 552
    .line 553
    iget-object v11, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 554
    .line 555
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 556
    .line 557
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 562
    .line 563
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 564
    .line 565
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 566
    .line 567
    .line 568
    move-result-wide v12

    .line 569
    const/16 v27, 0x0

    .line 570
    .line 571
    const v28, 0xfffffe

    .line 572
    .line 573
    .line 574
    const-wide/16 v14, 0x0

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const-wide/16 v18, 0x0

    .line 581
    .line 582
    const/16 v20, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const-wide/16 v23, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    invoke-static/range {v11 .. v28}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    const/16 v11, 0x180

    .line 599
    .line 600
    const/16 v12, 0x18

    .line 601
    .line 602
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 612
    .line 613
    .line 614
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_4
    move-object/from16 v1, p1

    .line 618
    .line 619
    check-cast v1, Landroidx/compose/runtime/m;

    .line 620
    .line 621
    move-object/from16 v2, p2

    .line 622
    .line 623
    check-cast v2, Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    and-int/lit8 v3, v2, 0x3

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    const/4 v5, 0x1

    .line 633
    if-eq v3, v4, :cond_e

    .line 634
    .line 635
    move v3, v5

    .line 636
    goto :goto_d

    .line 637
    :cond_e
    const/4 v3, 0x0

    .line 638
    :goto_d
    and-int/2addr v2, v5

    .line 639
    check-cast v1, Landroidx/compose/runtime/r;

    .line 640
    .line 641
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 654
    .line 655
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const v28, 0x1fffa

    .line 660
    .line 661
    .line 662
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    iget-wide v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 666
    .line 667
    const-wide/16 v8, 0x0

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v12, 0x0

    .line 672
    const-wide/16 v13, 0x0

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    const-wide/16 v17, 0x0

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    move-object/from16 v25, v1

    .line 692
    .line 693
    move-object/from16 v24, v2

    .line 694
    .line 695
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_f
    move-object/from16 v25, v1

    .line 700
    .line 701
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 702
    .line 703
    .line 704
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_5
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    move-object/from16 v2, p2

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    and-int/lit8 v3, v2, 0x3

    .line 720
    .line 721
    const/4 v4, 0x2

    .line 722
    const/4 v5, 0x1

    .line 723
    if-eq v3, v4, :cond_10

    .line 724
    .line 725
    move v3, v5

    .line 726
    goto :goto_f

    .line 727
    :cond_10
    const/4 v3, 0x0

    .line 728
    :goto_f
    and-int/2addr v2, v5

    .line 729
    check-cast v1, Landroidx/compose/runtime/r;

    .line 730
    .line 731
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_11

    .line 736
    .line 737
    const/16 v27, 0x0

    .line 738
    .line 739
    const v28, 0x3fffa

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 743
    .line 744
    const/4 v5, 0x0

    .line 745
    iget-wide v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 746
    .line 747
    const-wide/16 v8, 0x0

    .line 748
    .line 749
    const/4 v10, 0x0

    .line 750
    const/4 v11, 0x0

    .line 751
    const/4 v12, 0x0

    .line 752
    const-wide/16 v13, 0x0

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const-wide/16 v17, 0x0

    .line 758
    .line 759
    const/16 v19, 0x0

    .line 760
    .line 761
    const/16 v20, 0x0

    .line 762
    .line 763
    const/16 v21, 0x0

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v23, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    const/16 v26, 0x0

    .line 772
    .line 773
    move-object/from16 v25, v1

    .line 774
    .line 775
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_11
    move-object/from16 v25, v1

    .line 780
    .line 781
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 782
    .line 783
    .line 784
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_6
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Landroidx/compose/runtime/m;

    .line 790
    .line 791
    move-object/from16 v2, p2

    .line 792
    .line 793
    check-cast v2, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    and-int/lit8 v3, v2, 0x3

    .line 800
    .line 801
    const/4 v4, 0x2

    .line 802
    const/4 v5, 0x1

    .line 803
    const/4 v6, 0x0

    .line 804
    if-eq v3, v4, :cond_12

    .line 805
    .line 806
    move v3, v5

    .line 807
    goto :goto_11

    .line 808
    :cond_12
    move v3, v6

    .line 809
    :goto_11
    and-int/2addr v2, v5

    .line 810
    check-cast v1, Landroidx/compose/runtime/r;

    .line 811
    .line 812
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_14

    .line 817
    .line 818
    const v2, 0x52d98b25

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 822
    .line 823
    .line 824
    iget-object v2, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v2, :cond_13

    .line 827
    .line 828
    const v2, 0x7f131f89

    .line 829
    .line 830
    .line 831
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    :cond_13
    move-object v7, v2

    .line 836
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 837
    .line 838
    .line 839
    sget-object v27, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->u:Lj1/y0;

    .line 840
    .line 841
    const/high16 v30, 0xc00000

    .line 842
    .line 843
    const v31, 0x1fffa

    .line 844
    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    iget-wide v9, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 848
    .line 849
    const-wide/16 v11, 0x0

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    const/4 v15, 0x0

    .line 854
    const-wide/16 v16, 0x0

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v19, 0x0

    .line 859
    .line 860
    const-wide/16 v20, 0x0

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    const/16 v23, 0x0

    .line 865
    .line 866
    const/16 v24, 0x0

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const/16 v26, 0x0

    .line 871
    .line 872
    const/16 v29, 0x0

    .line 873
    .line 874
    move-object/from16 v28, v1

    .line 875
    .line 876
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_14
    move-object/from16 v28, v1

    .line 881
    .line 882
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_7
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->m5:Lcom/reddit/ui/compose/icons/h;

    .line 889
    .line 890
    move-object/from16 v2, p1

    .line 891
    .line 892
    check-cast v2, Landroidx/compose/runtime/m;

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    and-int/lit8 v4, v3, 0x3

    .line 903
    .line 904
    const/4 v5, 0x2

    .line 905
    const/4 v10, 0x1

    .line 906
    if-eq v4, v5, :cond_15

    .line 907
    .line 908
    move v4, v10

    .line 909
    goto :goto_13

    .line 910
    :cond_15
    const/4 v4, 0x0

    .line 911
    :goto_13
    and-int/2addr v3, v10

    .line 912
    move-object v7, v2

    .line 913
    check-cast v7, Landroidx/compose/runtime/r;

    .line 914
    .line 915
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_18

    .line 920
    .line 921
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 922
    .line 923
    const/16 v3, 0xc

    .line 924
    .line 925
    int-to-float v3, v3

    .line 926
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const/16 v5, 0x10

    .line 931
    .line 932
    int-to-float v5, v5

    .line 933
    const/16 v6, 0x8

    .line 934
    .line 935
    int-to-float v6, v6

    .line 936
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 937
    .line 938
    invoke-static {v11, v5, v3, v6, v3}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    const/16 v5, 0x36

    .line 943
    .line 944
    invoke-static {v4, v2, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 949
    .line 950
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-static {v7, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 968
    .line 969
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 970
    .line 971
    if-eqz v8, :cond_17

    .line 972
    .line 973
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 974
    .line 975
    .line 976
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 977
    .line 978
    if-eqz v8, :cond_16

    .line 979
    .line 980
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 981
    .line 982
    .line 983
    goto :goto_14

    .line 984
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 985
    .line 986
    .line 987
    :goto_14
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 988
    .line 989
    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 990
    .line 991
    .line 992
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 993
    .line 994
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1002
    .line 1003
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1007
    .line 1008
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v2, 0x14

    .line 1017
    .line 1018
    int-to-float v2, v2

    .line 1019
    invoke-static {v11, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v3, "contest_mode_icon"

    .line 1024
    .line 1025
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/16 v8, 0x6030

    .line 1030
    .line 1031
    const/16 v9, 0x8

    .line 1032
    .line 1033
    iget-wide v3, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    const/4 v6, 0x0

    .line 1037
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1041
    .line 1042
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1047
    .line 1048
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v13

    .line 1054
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1055
    .line 1056
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1061
    .line 1062
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1063
    .line 1064
    const-string v2, "contest_mode_label"

    .line 1065
    .line 1066
    invoke-static {v11, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    const/16 v34, 0x0

    .line 1071
    .line 1072
    const v35, 0x1fff8

    .line 1073
    .line 1074
    .line 1075
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1076
    .line 1077
    const-wide/16 v15, 0x0

    .line 1078
    .line 1079
    const/16 v17, 0x0

    .line 1080
    .line 1081
    const/16 v18, 0x0

    .line 1082
    .line 1083
    const/16 v19, 0x0

    .line 1084
    .line 1085
    const-wide/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v22, 0x0

    .line 1088
    .line 1089
    const/16 v23, 0x0

    .line 1090
    .line 1091
    const-wide/16 v24, 0x0

    .line 1092
    .line 1093
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const/16 v27, 0x0

    .line 1096
    .line 1097
    const/16 v28, 0x0

    .line 1098
    .line 1099
    const/16 v29, 0x0

    .line 1100
    .line 1101
    const/16 v30, 0x0

    .line 1102
    .line 1103
    const/16 v33, 0x30

    .line 1104
    .line 1105
    move-object/from16 v31, v1

    .line 1106
    .line 1107
    move-object/from16 v32, v7

    .line 1108
    .line 1109
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1117
    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    throw v0

    .line 1121
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1122
    .line 1123
    .line 1124
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1125
    .line 1126
    return-object v0

    .line 1127
    :pswitch_8
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1130
    .line 1131
    move-object/from16 v2, p2

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/Integer;

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    and-int/lit8 v3, v2, 0x3

    .line 1140
    .line 1141
    const/4 v4, 0x1

    .line 1142
    const/4 v5, 0x2

    .line 1143
    if-eq v3, v5, :cond_19

    .line 1144
    .line 1145
    move v3, v4

    .line 1146
    goto :goto_16

    .line 1147
    :cond_19
    const/4 v3, 0x0

    .line 1148
    :goto_16
    and-int/2addr v2, v4

    .line 1149
    move-object v12, v1

    .line 1150
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1151
    .line 1152
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_1c

    .line 1157
    .line 1158
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1159
    .line 1160
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1165
    .line 1166
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    aget v1, v2, v1

    .line 1173
    .line 1174
    if-eq v1, v4, :cond_1b

    .line 1175
    .line 1176
    if-ne v1, v5, :cond_1a

    .line 1177
    .line 1178
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1179
    .line 1180
    :goto_17
    move-object v6, v1

    .line 1181
    goto :goto_18

    .line 1182
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1183
    .line 1184
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    throw v0

    .line 1188
    :cond_1b
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P3:Lcom/reddit/ui/compose/icons/h;

    .line 1189
    .line 1190
    goto :goto_17

    .line 1191
    :goto_18
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1192
    .line 1193
    const-string v2, "search_icon"

    .line 1194
    .line 1195
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    const/16 v13, 0x30

    .line 1200
    .line 1201
    const/16 v14, 0x8

    .line 1202
    .line 1203
    iget-wide v8, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1204
    .line 1205
    const/4 v10, 0x0

    .line 1206
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1213
    .line 1214
    .line 1215
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_9
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1221
    .line 1222
    move-object/from16 v2, p2

    .line 1223
    .line 1224
    check-cast v2, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    and-int/lit8 v3, v2, 0x3

    .line 1231
    .line 1232
    const/4 v4, 0x1

    .line 1233
    const/4 v5, 0x2

    .line 1234
    if-eq v3, v5, :cond_1d

    .line 1235
    .line 1236
    move v3, v4

    .line 1237
    goto :goto_1a

    .line 1238
    :cond_1d
    const/4 v3, 0x0

    .line 1239
    :goto_1a
    and-int/2addr v2, v4

    .line 1240
    move-object v12, v1

    .line 1241
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1242
    .line 1243
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_20

    .line 1248
    .line 1249
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1250
    .line 1251
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1256
    .line 1257
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1260
    .line 1261
    .line 1262
    move-result v1

    .line 1263
    aget v1, v2, v1

    .line 1264
    .line 1265
    if-eq v1, v4, :cond_1f

    .line 1266
    .line 1267
    if-ne v1, v5, :cond_1e

    .line 1268
    .line 1269
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1270
    .line 1271
    :goto_1b
    move-object v6, v1

    .line 1272
    goto :goto_1c

    .line 1273
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1274
    .line 1275
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_1f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 1280
    .line 1281
    goto :goto_1b

    .line 1282
    :goto_1c
    const/4 v13, 0x0

    .line 1283
    const/16 v14, 0xa

    .line 1284
    .line 1285
    const/4 v7, 0x0

    .line 1286
    iget-wide v8, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1287
    .line 1288
    const/4 v10, 0x0

    .line 1289
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :pswitch_a
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1304
    .line 1305
    move-object/from16 v2, p2

    .line 1306
    .line 1307
    check-cast v2, Ljava/lang/Integer;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    and-int/lit8 v3, v2, 0x3

    .line 1314
    .line 1315
    const/4 v4, 0x1

    .line 1316
    const/4 v5, 0x2

    .line 1317
    if-eq v3, v5, :cond_21

    .line 1318
    .line 1319
    move v3, v4

    .line 1320
    goto :goto_1e

    .line 1321
    :cond_21
    const/4 v3, 0x0

    .line 1322
    :goto_1e
    and-int/2addr v2, v4

    .line 1323
    move-object v12, v1

    .line 1324
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1325
    .line 1326
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_24

    .line 1331
    .line 1332
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1333
    .line 1334
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1339
    .line 1340
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    aget v1, v2, v1

    .line 1347
    .line 1348
    if-eq v1, v4, :cond_23

    .line 1349
    .line 1350
    if-ne v1, v5, :cond_22

    .line 1351
    .line 1352
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1353
    .line 1354
    :goto_1f
    move-object v6, v1

    .line 1355
    goto :goto_20

    .line 1356
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1357
    .line 1358
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    throw v0

    .line 1362
    :cond_23
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->g3:Lcom/reddit/ui/compose/icons/h;

    .line 1363
    .line 1364
    goto :goto_1f

    .line 1365
    :goto_20
    const/4 v13, 0x0

    .line 1366
    const/16 v14, 0xa

    .line 1367
    .line 1368
    const/4 v7, 0x0

    .line 1369
    iget-wide v8, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1370
    .line 1371
    const/4 v10, 0x0

    .line 1372
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_21

    .line 1378
    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1379
    .line 1380
    .line 1381
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_b
    move-object/from16 v1, p1

    .line 1385
    .line 1386
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1387
    .line 1388
    move-object/from16 v2, p2

    .line 1389
    .line 1390
    check-cast v2, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    and-int/lit8 v3, v2, 0x3

    .line 1397
    .line 1398
    const/4 v4, 0x1

    .line 1399
    const/4 v5, 0x2

    .line 1400
    if-eq v3, v5, :cond_25

    .line 1401
    .line 1402
    move v3, v4

    .line 1403
    goto :goto_22

    .line 1404
    :cond_25
    const/4 v3, 0x0

    .line 1405
    :goto_22
    and-int/2addr v2, v4

    .line 1406
    move-object v12, v1

    .line 1407
    check-cast v12, Landroidx/compose/runtime/r;

    .line 1408
    .line 1409
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_28

    .line 1414
    .line 1415
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1416
    .line 1417
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1422
    .line 1423
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1424
    .line 1425
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1426
    .line 1427
    .line 1428
    move-result v1

    .line 1429
    aget v1, v2, v1

    .line 1430
    .line 1431
    if-eq v1, v4, :cond_27

    .line 1432
    .line 1433
    if-ne v1, v5, :cond_26

    .line 1434
    .line 1435
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 1436
    .line 1437
    :goto_23
    move-object v6, v1

    .line 1438
    goto :goto_24

    .line 1439
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1440
    .line 1441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_27
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 1446
    .line 1447
    goto :goto_23

    .line 1448
    :goto_24
    const/4 v13, 0x0

    .line 1449
    const/16 v14, 0xa

    .line 1450
    .line 1451
    const/4 v7, 0x0

    .line 1452
    iget-wide v8, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1453
    .line 1454
    const/4 v10, 0x0

    .line 1455
    iget-object v11, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_25

    .line 1461
    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1462
    .line 1463
    .line 1464
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_c
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1470
    .line 1471
    move-object/from16 v2, p2

    .line 1472
    .line 1473
    check-cast v2, Ljava/lang/Integer;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    and-int/lit8 v3, v2, 0x3

    .line 1480
    .line 1481
    const/4 v4, 0x2

    .line 1482
    const/4 v5, 0x1

    .line 1483
    if-eq v3, v4, :cond_29

    .line 1484
    .line 1485
    move v3, v5

    .line 1486
    goto :goto_26

    .line 1487
    :cond_29
    const/4 v3, 0x0

    .line 1488
    :goto_26
    and-int/2addr v2, v5

    .line 1489
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1490
    .line 1491
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-eqz v2, :cond_2a

    .line 1496
    .line 1497
    const/16 v27, 0x0

    .line 1498
    .line 1499
    const v28, 0x3fffa

    .line 1500
    .line 1501
    .line 1502
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    iget-wide v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1506
    .line 1507
    const-wide/16 v8, 0x0

    .line 1508
    .line 1509
    const/4 v10, 0x0

    .line 1510
    const/4 v11, 0x0

    .line 1511
    const/4 v12, 0x0

    .line 1512
    const-wide/16 v13, 0x0

    .line 1513
    .line 1514
    const/4 v15, 0x0

    .line 1515
    const/16 v16, 0x0

    .line 1516
    .line 1517
    const-wide/16 v17, 0x0

    .line 1518
    .line 1519
    const/16 v19, 0x0

    .line 1520
    .line 1521
    const/16 v20, 0x0

    .line 1522
    .line 1523
    const/16 v21, 0x0

    .line 1524
    .line 1525
    const/16 v22, 0x0

    .line 1526
    .line 1527
    const/16 v23, 0x0

    .line 1528
    .line 1529
    const/16 v24, 0x0

    .line 1530
    .line 1531
    const/16 v26, 0x0

    .line 1532
    .line 1533
    move-object/from16 v25, v1

    .line 1534
    .line 1535
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1536
    .line 1537
    .line 1538
    goto :goto_27

    .line 1539
    :cond_2a
    move-object/from16 v25, v1

    .line 1540
    .line 1541
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1542
    .line 1543
    .line 1544
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_d
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1550
    .line 1551
    move-object/from16 v2, p2

    .line 1552
    .line 1553
    check-cast v2, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    and-int/lit8 v3, v2, 0x3

    .line 1560
    .line 1561
    const/4 v4, 0x2

    .line 1562
    const/4 v5, 0x1

    .line 1563
    if-eq v3, v4, :cond_2b

    .line 1564
    .line 1565
    move v3, v5

    .line 1566
    goto :goto_28

    .line 1567
    :cond_2b
    const/4 v3, 0x0

    .line 1568
    :goto_28
    and-int/2addr v2, v5

    .line 1569
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1570
    .line 1571
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    if-eqz v2, :cond_2c

    .line 1576
    .line 1577
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1578
    .line 1579
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1584
    .line 1585
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1586
    .line 1587
    const/16 v27, 0x0

    .line 1588
    .line 1589
    const v28, 0x1fffa

    .line 1590
    .line 1591
    .line 1592
    iget-object v4, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->b:Ljava/lang/String;

    .line 1593
    .line 1594
    const/4 v5, 0x0

    .line 1595
    iget-wide v6, v0, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;->c:J

    .line 1596
    .line 1597
    const-wide/16 v8, 0x0

    .line 1598
    .line 1599
    const/4 v10, 0x0

    .line 1600
    const/4 v11, 0x0

    .line 1601
    const/4 v12, 0x0

    .line 1602
    const-wide/16 v13, 0x0

    .line 1603
    .line 1604
    const/4 v15, 0x0

    .line 1605
    const/16 v16, 0x0

    .line 1606
    .line 1607
    const-wide/16 v17, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    const/16 v22, 0x0

    .line 1616
    .line 1617
    const/16 v23, 0x0

    .line 1618
    .line 1619
    const/16 v26, 0x0

    .line 1620
    .line 1621
    move-object/from16 v25, v1

    .line 1622
    .line 1623
    move-object/from16 v24, v2

    .line 1624
    .line 1625
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_29

    .line 1629
    :cond_2c
    move-object/from16 v25, v1

    .line 1630
    .line 1631
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1632
    .line 1633
    .line 1634
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_data_0
    .packed-switch 0x0
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
