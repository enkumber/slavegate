.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly92/j;


# direct methods
.method public synthetic constructor <init>(Ly92/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

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
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->a:I

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const v1, -0x59cb828b

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v11}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 48
    .line 49
    iget-object v8, v0, Ly92/j;->b:Ljava/lang/String;

    .line 50
    .line 51
    const v1, -0x59cb79f7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 61
    .line 62
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/insights/impl/screen/composables/a;->x(Lj1/e;Ljava/lang/String;JLandroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v0, Ly92/j;->c:Ljava/lang/String;

    .line 83
    .line 84
    const v0, -0x59cb67d8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    if-nez v8, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/insights/impl/screen/composables/a;->x(Lj1/e;Ljava/lang/String;JLandroidx/compose/runtime/m;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v11, v6, v7, v6}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const v32, 0x7fffe

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    move-object/from16 v29, v11

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const-wide/16 v20, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v3, v2, 0x3

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    const/4 v5, 0x1

    .line 181
    if-eq v3, v4, :cond_4

    .line 182
    .line 183
    move v3, v5

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const/4 v3, 0x0

    .line 186
    :goto_4
    and-int/2addr v2, v5

    .line 187
    check-cast v1, Landroidx/compose/runtime/r;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 202
    .line 203
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 206
    .line 207
    iget-object v4, v0, Ly92/j;->e:Ljava/lang/String;

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const v28, 0x1fffe

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const-wide/16 v13, 0x0

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 252
    .line 253
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_1
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/runtime/m;

    .line 270
    .line 271
    move-object/from16 v2, p2

    .line 272
    .line 273
    check-cast v2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    and-int/lit8 v3, v2, 0x3

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v6, 0x2

    .line 284
    if-eq v3, v6, :cond_6

    .line 285
    .line 286
    move v3, v5

    .line 287
    goto :goto_6

    .line 288
    :cond_6
    move v3, v4

    .line 289
    :goto_6
    and-int/2addr v2, v5

    .line 290
    check-cast v1, Landroidx/compose/runtime/r;

    .line 291
    .line 292
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 299
    .line 300
    iget-object v2, v0, Ly92/j;->d:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_7
    int-to-float v9, v6

    .line 307
    const/4 v11, 0x0

    .line 308
    const/16 v12, 0xd

    .line 309
    .line 310
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 319
    .line 320
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 321
    .line 322
    invoke-static {v3, v6, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 327
    .line 328
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 348
    .line 349
    if-eqz v10, :cond_b

    .line 350
    .line 351
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 352
    .line 353
    .line 354
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 355
    .line 356
    if-eqz v10, :cond_8

    .line 357
    .line 358
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 363
    .line 364
    .line 365
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 403
    .line 404
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/composables/h;

    .line 405
    .line 406
    const/4 v7, 0x7

    .line 407
    invoke-direct {v6, v0, v7}, Lcom/reddit/mod/insights/impl/screen/composables/h;-><init>(Ly92/j;I)V

    .line 408
    .line 409
    .line 410
    const v7, 0x58590751

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const/16 v7, 0x30

    .line 418
    .line 419
    invoke-static {v3, v6, v1, v7}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 420
    .line 421
    .line 422
    const-string v3, "<this>"

    .line 423
    .line 424
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Ly92/j;->b:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_a

    .line 434
    .line 435
    iget-object v3, v0, Ly92/j;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_9

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_9
    int-to-float v9, v4

    .line 445
    :cond_a
    :goto_8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 450
    .line 451
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 452
    .line 453
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/o;

    .line 454
    .line 455
    const/4 v4, 0x1

    .line 456
    invoke-direct {v3, v9, v0, v4}, Lcom/reddit/mod/insights/impl/screen/composables/o;-><init>(FLy92/j;I)V

    .line 457
    .line 458
    .line 459
    const v0, 0x7b1b4b08

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v2, v0, v1, v7}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 474
    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    throw v0

    .line 478
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_2
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
    if-eq v3, v4, :cond_d

    .line 501
    .line 502
    move v3, v5

    .line 503
    goto :goto_a

    .line 504
    :cond_d
    const/4 v3, 0x0

    .line 505
    :goto_a
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
    if-eqz v2, :cond_e

    .line 513
    .line 514
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 521
    .line 522
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 525
    .line 526
    iget-object v4, v0, Ly92/j;->a:Ljava/lang/String;

    .line 527
    .line 528
    const/16 v27, 0x0

    .line 529
    .line 530
    const v28, 0x1fffe

    .line 531
    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    const-wide/16 v6, 0x0

    .line 535
    .line 536
    const-wide/16 v8, 0x0

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v12, 0x0

    .line 541
    const-wide/16 v13, 0x0

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const-wide/16 v17, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    move-object/from16 v25, v1

    .line 561
    .line 562
    move-object/from16 v24, v2

    .line 563
    .line 564
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_e
    move-object/from16 v25, v1

    .line 569
    .line 570
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 571
    .line 572
    .line 573
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_3
    move-object/from16 v1, p1

    .line 577
    .line 578
    check-cast v1, Landroidx/compose/runtime/m;

    .line 579
    .line 580
    move-object/from16 v2, p2

    .line 581
    .line 582
    check-cast v2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    and-int/lit8 v3, v2, 0x3

    .line 589
    .line 590
    const/4 v4, 0x2

    .line 591
    const/4 v5, 0x1

    .line 592
    const/4 v6, 0x0

    .line 593
    if-eq v3, v4, :cond_f

    .line 594
    .line 595
    move v3, v5

    .line 596
    goto :goto_c

    .line 597
    :cond_f
    move v3, v6

    .line 598
    :goto_c
    and-int/2addr v2, v5

    .line 599
    move-object v11, v1

    .line 600
    check-cast v11, Landroidx/compose/runtime/r;

    .line 601
    .line 602
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_12

    .line 607
    .line 608
    const v1, -0x550855d6

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v11}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 616
    .line 617
    iget-object v8, v0, Ly92/j;->b:Ljava/lang/String;

    .line 618
    .line 619
    const v1, -0x55084cf1    # -4.400026E-13f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    if-nez v8, :cond_10

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_10
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 629
    .line 630
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 635
    .line 636
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 637
    .line 638
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 639
    .line 640
    .line 641
    move-result-wide v9

    .line 642
    const/16 v12, 0x8

    .line 643
    .line 644
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/insights/impl/screen/composables/a;->x(Lj1/e;Ljava/lang/String;JLandroidx/compose/runtime/m;I)V

    .line 645
    .line 646
    .line 647
    :goto_d
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    iget-object v8, v0, Ly92/j;->c:Ljava/lang/String;

    .line 651
    .line 652
    const v0, -0x55083971

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 656
    .line 657
    .line 658
    if-nez v8, :cond_11

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_11
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 662
    .line 663
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 668
    .line 669
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 670
    .line 671
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    const/16 v12, 0x8

    .line 676
    .line 677
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/insights/impl/screen/composables/a;->x(Lj1/e;Ljava/lang/String;JLandroidx/compose/runtime/m;I)V

    .line 678
    .line 679
    .line 680
    :goto_e
    invoke-static {v11, v6, v7, v6}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    const v32, 0x7fffe

    .line 687
    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    const-wide/16 v9, 0x0

    .line 691
    .line 692
    move-object/from16 v29, v11

    .line 693
    .line 694
    const-wide/16 v11, 0x0

    .line 695
    .line 696
    const/4 v13, 0x0

    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const-wide/16 v16, 0x0

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const-wide/16 v20, 0x0

    .line 706
    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 728
    .line 729
    .line 730
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_4
    move-object/from16 v1, p1

    .line 734
    .line 735
    check-cast v1, Landroidx/compose/runtime/m;

    .line 736
    .line 737
    move-object/from16 v2, p2

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    and-int/lit8 v3, v2, 0x3

    .line 746
    .line 747
    const/4 v4, 0x0

    .line 748
    const/4 v5, 0x1

    .line 749
    const/4 v6, 0x2

    .line 750
    if-eq v3, v6, :cond_13

    .line 751
    .line 752
    move v3, v5

    .line 753
    goto :goto_10

    .line 754
    :cond_13
    move v3, v4

    .line 755
    :goto_10
    and-int/2addr v2, v5

    .line 756
    check-cast v1, Landroidx/compose/runtime/r;

    .line 757
    .line 758
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_19

    .line 763
    .line 764
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 765
    .line 766
    iget-object v2, v0, Ly92/j;->d:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v2, :cond_14

    .line 769
    .line 770
    goto/16 :goto_13

    .line 771
    .line 772
    :cond_14
    int-to-float v9, v6

    .line 773
    const/4 v11, 0x0

    .line 774
    const/16 v12, 0xd

    .line 775
    .line 776
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 777
    .line 778
    const/4 v8, 0x0

    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 785
    .line 786
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 787
    .line 788
    invoke-static {v3, v6, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 793
    .line 794
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 812
    .line 813
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 814
    .line 815
    if-eqz v10, :cond_18

    .line 816
    .line 817
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 818
    .line 819
    .line 820
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 821
    .line 822
    if-eqz v10, :cond_15

    .line 823
    .line 824
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 825
    .line 826
    .line 827
    goto :goto_11

    .line 828
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 829
    .line 830
    .line 831
    :goto_11
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 834
    .line 835
    .line 836
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 837
    .line 838
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 846
    .line 847
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 848
    .line 849
    .line 850
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 851
    .line 852
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 853
    .line 854
    .line 855
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 856
    .line 857
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 858
    .line 859
    .line 860
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 861
    .line 862
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 867
    .line 868
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 869
    .line 870
    new-instance v6, Lcom/reddit/mod/insights/impl/screen/composables/h;

    .line 871
    .line 872
    const/4 v7, 0x3

    .line 873
    invoke-direct {v6, v0, v7}, Lcom/reddit/mod/insights/impl/screen/composables/h;-><init>(Ly92/j;I)V

    .line 874
    .line 875
    .line 876
    const v7, -0x19653c91

    .line 877
    .line 878
    .line 879
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    const/16 v7, 0x30

    .line 884
    .line 885
    invoke-static {v3, v6, v1, v7}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 886
    .line 887
    .line 888
    const-string v3, "<this>"

    .line 889
    .line 890
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    iget-object v3, v0, Ly92/j;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_17

    .line 900
    .line 901
    iget-object v3, v0, Ly92/j;->c:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_16

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_16
    int-to-float v9, v4

    .line 911
    :cond_17
    :goto_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 916
    .line 917
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 918
    .line 919
    new-instance v3, Lcom/reddit/mod/insights/impl/screen/composables/o;

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    invoke-direct {v3, v9, v0, v4}, Lcom/reddit/mod/insights/impl/screen/composables/o;-><init>(FLy92/j;I)V

    .line 923
    .line 924
    .line 925
    const v0, -0x79f4edda

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v2, v0, v1, v7}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 936
    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 940
    .line 941
    .line 942
    const/4 v0, 0x0

    .line 943
    throw v0

    .line 944
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 945
    .line 946
    .line 947
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_5
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Landroidx/compose/runtime/m;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    and-int/lit8 v3, v2, 0x3

    .line 963
    .line 964
    const/4 v4, 0x2

    .line 965
    const/4 v5, 0x1

    .line 966
    if-eq v3, v4, :cond_1a

    .line 967
    .line 968
    move v3, v5

    .line 969
    goto :goto_14

    .line 970
    :cond_1a
    const/4 v3, 0x0

    .line 971
    :goto_14
    and-int/2addr v2, v5

    .line 972
    check-cast v1, Landroidx/compose/runtime/r;

    .line 973
    .line 974
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_1b

    .line 979
    .line 980
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 981
    .line 982
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 987
    .line 988
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 989
    .line 990
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 991
    .line 992
    iget-object v4, v0, Ly92/j;->a:Ljava/lang/String;

    .line 993
    .line 994
    const/16 v27, 0x0

    .line 995
    .line 996
    const v28, 0x1fffe

    .line 997
    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    const-wide/16 v6, 0x0

    .line 1001
    .line 1002
    const-wide/16 v8, 0x0

    .line 1003
    .line 1004
    const/4 v10, 0x0

    .line 1005
    const/4 v11, 0x0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    const-wide/16 v13, 0x0

    .line 1008
    .line 1009
    const/4 v15, 0x0

    .line 1010
    const/16 v16, 0x0

    .line 1011
    .line 1012
    const-wide/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    const/16 v23, 0x0

    .line 1023
    .line 1024
    const/16 v26, 0x0

    .line 1025
    .line 1026
    move-object/from16 v25, v1

    .line 1027
    .line 1028
    move-object/from16 v24, v2

    .line 1029
    .line 1030
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_1b
    move-object/from16 v25, v1

    .line 1035
    .line 1036
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_6
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    and-int/lit8 v3, v2, 0x3

    .line 1055
    .line 1056
    const/4 v4, 0x2

    .line 1057
    const/4 v5, 0x1

    .line 1058
    if-eq v3, v4, :cond_1c

    .line 1059
    .line 1060
    move v3, v5

    .line 1061
    goto :goto_16

    .line 1062
    :cond_1c
    const/4 v3, 0x0

    .line 1063
    :goto_16
    and-int/2addr v2, v5

    .line 1064
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_1d

    .line 1071
    .line 1072
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1079
    .line 1080
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/h;->b:Ly92/j;

    .line 1083
    .line 1084
    iget-object v4, v0, Ly92/j;->e:Ljava/lang/String;

    .line 1085
    .line 1086
    const/16 v27, 0x0

    .line 1087
    .line 1088
    const v28, 0x1fffe

    .line 1089
    .line 1090
    .line 1091
    const/4 v5, 0x0

    .line 1092
    const-wide/16 v6, 0x0

    .line 1093
    .line 1094
    const-wide/16 v8, 0x0

    .line 1095
    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v11, 0x0

    .line 1098
    const/4 v12, 0x0

    .line 1099
    const-wide/16 v13, 0x0

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/16 v16, 0x0

    .line 1103
    .line 1104
    const-wide/16 v17, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v26, 0x0

    .line 1117
    .line 1118
    move-object/from16 v25, v1

    .line 1119
    .line 1120
    move-object/from16 v24, v2

    .line 1121
    .line 1122
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_17

    .line 1126
    :cond_1d
    move-object/from16 v25, v1

    .line 1127
    .line 1128
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 1129
    .line 1130
    .line 1131
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    nop

    .line 1135
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
