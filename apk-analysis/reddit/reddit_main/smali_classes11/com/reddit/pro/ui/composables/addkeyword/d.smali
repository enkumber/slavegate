.class public final synthetic Lcom/reddit/pro/ui/composables/addkeyword/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmv2/p0;


# direct methods
.method public synthetic constructor <init>(Lmv2/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/pro/ui/composables/addkeyword/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/pro/ui/composables/addkeyword/d;->b:Lmv2/p0;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/pro/ui/composables/addkeyword/d;->a:I

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
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 55
    .line 56
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    if-eq v1, v4, :cond_2

    .line 65
    .line 66
    if-ne v1, v5, :cond_1

    .line 67
    .line 68
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    :goto_1
    move-object v6, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 73
    .line 74
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->D1:Lcom/reddit/ui/compose/icons/h;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/addkeyword/d;->b:Lmv2/p0;

    .line 82
    .line 83
    iget-object v11, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const/16 v13, 0x30

    .line 100
    .line 101
    const/16 v14, 0x8

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x3

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    if-eq v3, v4, :cond_4

    .line 132
    .line 133
    move v3, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    move v3, v6

    .line 136
    :goto_4
    and-int/2addr v2, v5

    .line 137
    check-cast v1, Landroidx/compose/runtime/r;

    .line 138
    .line 139
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v3, Lx/l;->c:Lx/g;

    .line 154
    .line 155
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 156
    .line 157
    invoke-static {v3, v4, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 162
    .line 163
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/addkeyword/d;->b:Lmv2/p0;

    .line 230
    .line 231
    iget-object v7, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 242
    .line 243
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 250
    .line 251
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    const/16 v30, 0x0

    .line 258
    .line 259
    const v31, 0x1fffa

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    const-wide/16 v11, 0x0

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    move-object/from16 v28, v1

    .line 289
    .line 290
    move-object/from16 v27, v3

    .line 291
    .line 292
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->W0()Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v7, v0

    .line 310
    check-cast v7, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 329
    .line 330
    .line 331
    move-result-wide v9

    .line 332
    move-object/from16 v27, v0

    .line 333
    .line 334
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    throw v0

    .line 346
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_1
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Landroidx/compose/runtime/m;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    and-int/lit8 v3, v2, 0x3

    .line 365
    .line 366
    const/4 v4, 0x2

    .line 367
    const/4 v5, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    if-eq v3, v4, :cond_8

    .line 370
    .line 371
    move v3, v5

    .line 372
    goto :goto_7

    .line 373
    :cond_8
    move v3, v6

    .line 374
    :goto_7
    and-int/2addr v2, v5

    .line 375
    check-cast v1, Landroidx/compose/runtime/r;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_b

    .line 382
    .line 383
    sget-object v2, Lx/l;->c:Lx/g;

    .line 384
    .line 385
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 386
    .line 387
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 402
    .line 403
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 408
    .line 409
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 415
    .line 416
    if-eqz v10, :cond_a

    .line 417
    .line 418
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 419
    .line 420
    .line 421
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 422
    .line 423
    if-eqz v10, :cond_9

    .line 424
    .line 425
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 430
    .line 431
    .line 432
    :goto_8
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    const-string v2, "smart_keyword_text"

    .line 462
    .line 463
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/addkeyword/d;->b:Lmv2/p0;

    .line 468
    .line 469
    iget-object v7, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 478
    .line 479
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 480
    .line 481
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 488
    .line 489
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 490
    .line 491
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 492
    .line 493
    .line 494
    move-result-wide v9

    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const v31, 0x1fff8

    .line 498
    .line 499
    .line 500
    const-wide/16 v11, 0x0

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const-wide/16 v20, 0x0

    .line 512
    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0x0

    .line 516
    .line 517
    const/16 v24, 0x0

    .line 518
    .line 519
    const/16 v25, 0x0

    .line 520
    .line 521
    const/16 v26, 0x0

    .line 522
    .line 523
    const/16 v29, 0x30

    .line 524
    .line 525
    move-object/from16 v28, v1

    .line 526
    .line 527
    move-object/from16 v27, v3

    .line 528
    .line 529
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 539
    .line 540
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 545
    .line 546
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 547
    .line 548
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    iget-object v0, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->W0()Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v7, v0

    .line 567
    check-cast v7, Ljava/lang/String;

    .line 568
    .line 569
    const v31, 0x1fffa

    .line 570
    .line 571
    .line 572
    const/4 v8, 0x0

    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    move-object/from16 v27, v2

    .line 576
    .line 577
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 581
    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 590
    .line 591
    .line 592
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_2
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Landroidx/compose/runtime/m;

    .line 598
    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    check-cast v2, Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    and-int/lit8 v3, v2, 0x3

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x2

    .line 612
    if-eq v3, v6, :cond_c

    .line 613
    .line 614
    move v3, v4

    .line 615
    goto :goto_a

    .line 616
    :cond_c
    move v3, v5

    .line 617
    :goto_a
    and-int/2addr v2, v4

    .line 618
    move-object v13, v1

    .line 619
    check-cast v13, Landroidx/compose/runtime/r;

    .line 620
    .line 621
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 626
    .line 627
    if-eqz v1, :cond_13

    .line 628
    .line 629
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 630
    .line 631
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 632
    .line 633
    const/16 v7, 0x30

    .line 634
    .line 635
    invoke-static {v3, v1, v13, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 640
    .line 641
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 650
    .line 651
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 665
    .line 666
    .line 667
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 668
    .line 669
    if-eqz v2, :cond_d

    .line 670
    .line 671
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 676
    .line 677
    .line 678
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 698
    .line 699
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x3f800000    # 1.0f

    .line 708
    .line 709
    float-to-double v14, v9

    .line 710
    const-wide/16 v16, 0x0

    .line 711
    .line 712
    cmpl-double v12, v14, v16

    .line 713
    .line 714
    if-lez v12, :cond_e

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_e
    const-string v12, "invalid weight; must be greater than zero"

    .line 718
    .line 719
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_c
    new-instance v12, Lx/o1;

    .line 723
    .line 724
    invoke-direct {v12, v9, v4}, Lx/o1;-><init>(FZ)V

    .line 725
    .line 726
    .line 727
    const-string v9, "remove_keyword_item"

    .line 728
    .line 729
    invoke-static {v12, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    sget-object v12, Lx/l;->c:Lx/g;

    .line 734
    .line 735
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 736
    .line 737
    invoke-static {v12, v14, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 742
    .line 743
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    invoke-static {v13, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 756
    .line 757
    .line 758
    move/from16 p1, v5

    .line 759
    .line 760
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 761
    .line 762
    if-eqz v5, :cond_f

    .line 763
    .line 764
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 769
    .line 770
    .line 771
    :goto_d
    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v14, v13, v7, v13, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v13, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, v0, Lcom/reddit/pro/ui/composables/addkeyword/d;->b:Lmv2/p0;

    .line 784
    .line 785
    iget-object v7, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 786
    .line 787
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 788
    .line 789
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 794
    .line 795
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 796
    .line 797
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 798
    .line 799
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 804
    .line 805
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 808
    .line 809
    .line 810
    move-result-wide v9

    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    const v31, 0x1fffa

    .line 814
    .line 815
    .line 816
    move-object v5, v8

    .line 817
    const/4 v8, 0x0

    .line 818
    const-wide/16 v11, 0x0

    .line 819
    .line 820
    move-object/from16 v28, v13

    .line 821
    .line 822
    const/4 v13, 0x0

    .line 823
    const/4 v14, 0x0

    .line 824
    const/4 v15, 0x0

    .line 825
    const-wide/16 v16, 0x0

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    const/16 v19, 0x0

    .line 830
    .line 831
    const-wide/16 v20, 0x0

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    const/16 v24, 0x0

    .line 838
    .line 839
    const/16 v25, 0x0

    .line 840
    .line 841
    const/16 v26, 0x0

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    move-object/from16 v27, v2

    .line 846
    .line 847
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v13, v28

    .line 851
    .line 852
    iget-object v0, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/w0;->W0()Lkotlin/jvm/functions/Function2;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v0, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    move-object v7, v0

    .line 867
    check-cast v7, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 874
    .line 875
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 876
    .line 877
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 882
    .line 883
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 884
    .line 885
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 886
    .line 887
    .line 888
    move-result-wide v9

    .line 889
    const/4 v13, 0x0

    .line 890
    move-object/from16 v27, v0

    .line 891
    .line 892
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v13, v28

    .line 896
    .line 897
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    const/16 v0, 0x14

    .line 901
    .line 902
    int-to-float v0, v0

    .line 903
    invoke-static {v5, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v1, "remove_keywords_button"

    .line 908
    .line 909
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 914
    .line 915
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 920
    .line 921
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    aget v0, v1, v0

    .line 928
    .line 929
    if-eq v0, v4, :cond_11

    .line 930
    .line 931
    if-ne v0, v6, :cond_10

    .line 932
    .line 933
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 934
    .line 935
    :goto_e
    move-object v7, v0

    .line 936
    goto :goto_f

    .line 937
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 938
    .line 939
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 944
    .line 945
    goto :goto_e

    .line 946
    :goto_f
    const v0, 0x7f131e3c

    .line 947
    .line 948
    .line 949
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v12

    .line 953
    const/16 v14, 0x30

    .line 954
    .line 955
    const/16 v15, 0xc

    .line 956
    .line 957
    const-wide/16 v9, 0x0

    .line 958
    .line 959
    const/4 v11, 0x0

    .line 960
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    throw v0

    .line 972
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 973
    .line 974
    .line 975
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v0

    .line 978
    nop

    .line 979
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
