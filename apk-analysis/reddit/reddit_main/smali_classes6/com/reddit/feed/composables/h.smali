.class public final synthetic Lcom/reddit/feed/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj1/a;


# direct methods
.method public synthetic constructor <init>(Ljj1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feed/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feed/composables/h;->b:Ljj1/a;

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
    iget v1, v0, Lcom/reddit/feed/composables/h;->a:I

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
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 51
    .line 52
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 53
    .line 54
    invoke-static {v7, v8, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/feed/composables/h;->b:Ljj1/a;

    .line 126
    .line 127
    invoke-static {v0, v11, v1, v6}, Lhj1/d;->b(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x8

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    invoke-static {v4, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 141
    .line 142
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 143
    .line 144
    const/4 v14, 0x6

    .line 145
    invoke-static {v2, v13, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 150
    .line 151
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v11, v1, v6}, Lhj1/d;->c(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    sget v2, Lhj1/d;->b:F

    .line 193
    .line 194
    invoke-static {v4, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v11, v1, v6}, Lhj1/d;->f(Ljj1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    throw v11

    .line 216
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/runtime/m;

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    check-cast v2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    and-int/lit8 v3, v2, 0x3

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x1

    .line 239
    if-eq v3, v4, :cond_5

    .line 240
    .line 241
    move v3, v6

    .line 242
    goto :goto_4

    .line 243
    :cond_5
    move v3, v5

    .line 244
    :goto_4
    and-int/2addr v2, v6

    .line 245
    check-cast v1, Landroidx/compose/runtime/r;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, Lcom/reddit/feed/composables/h;->b:Ljj1/a;

    .line 254
    .line 255
    invoke-interface {v0}, Ljj1/a;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/high16 v0, 0x3f800000    # 1.0f

    .line 260
    .line 261
    float-to-double v2, v0

    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    cmpl-double v2, v2, v7

    .line 265
    .line 266
    if-lez v2, :cond_6

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    .line 270
    .line 271
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_5
    new-instance v2, Lx/o1;

    .line 275
    .line 276
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 277
    .line 278
    .line 279
    cmpl-float v4, v0, v3

    .line 280
    .line 281
    if-lez v4, :cond_7

    .line 282
    .line 283
    move v0, v3

    .line 284
    :cond_7
    invoke-direct {v2, v0, v5}, Lx/o1;-><init>(FZ)V

    .line 285
    .line 286
    .line 287
    const-string v0, "post_chat_channel_name"

    .line 288
    .line 289
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    const/16 v29, 0xc30

    .line 294
    .line 295
    const v30, 0x3d7fc

    .line 296
    .line 297
    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const-wide/16 v10, 0x0

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const-wide/16 v15, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x2

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const/16 v23, 0x1

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    move-object/from16 v27, v1

    .line 328
    .line 329
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move-object/from16 v27, v1

    .line 334
    .line 335
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/runtime/m;

    .line 344
    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    check-cast v2, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    and-int/lit8 v3, v2, 0x3

    .line 354
    .line 355
    const/4 v4, 0x2

    .line 356
    const/4 v5, 0x1

    .line 357
    if-eq v3, v4, :cond_9

    .line 358
    .line 359
    move v3, v5

    .line 360
    goto :goto_7

    .line 361
    :cond_9
    const/4 v3, 0x0

    .line 362
    :goto_7
    and-int/2addr v2, v5

    .line 363
    check-cast v1, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    const/16 v2, 0xc

    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    const/16 v3, 0x10

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 378
    .line 379
    invoke-static {v4, v3, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, "post_chat_channel_cta"

    .line 384
    .line 385
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-object v0, v0, Lcom/reddit/feed/composables/h;->b:Ljj1/a;

    .line 390
    .line 391
    invoke-interface {v0}, Ljj1/a;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const v2, 0x7f1305fd

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v0, v1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 415
    .line 416
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 423
    .line 424
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 425
    .line 426
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 427
    .line 428
    .line 429
    move-result-wide v6

    .line 430
    const/16 v27, 0xc30

    .line 431
    .line 432
    const v28, 0x1d7f8

    .line 433
    .line 434
    .line 435
    const-wide/16 v8, 0x0

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const-wide/16 v13, 0x0

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const-wide/16 v17, 0x0

    .line 446
    .line 447
    const/16 v19, 0x2

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x1

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v23, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    move-object/from16 v24, v0

    .line 460
    .line 461
    move-object/from16 v25, v1

    .line 462
    .line 463
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_a
    move-object/from16 v25, v1

    .line 468
    .line 469
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 470
    .line 471
    .line 472
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
