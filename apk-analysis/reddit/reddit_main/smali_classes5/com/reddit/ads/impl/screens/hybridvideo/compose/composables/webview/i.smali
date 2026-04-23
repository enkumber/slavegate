.class public final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->b:Z

    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->b:Z

    iput-boolean p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->d:Z

    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->a:I

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
    move-object v14, v1

    .line 32
    check-cast v14, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 43
    .line 44
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    invoke-static {v3, v1, v14, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v14, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v14, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 127
    .line 128
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 129
    .line 130
    iget-boolean v12, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->b:Z

    .line 131
    .line 132
    if-eqz v12, :cond_2

    .line 133
    .line 134
    const v13, 0x6029015e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 147
    .line 148
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 149
    .line 150
    invoke-virtual {v13}, Lbc1/l1;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    :goto_2
    move-object v13, v11

    .line 158
    move/from16 v17, v12

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const v13, 0x602a08a0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 168
    .line 169
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 174
    .line 175
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 176
    .line 177
    invoke-virtual {v13}, Lbc1/l1;->r()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    invoke-static {v4}, Lik3/d;->s(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const v31, 0x1fff2

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->c:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v19, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v20, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v28, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v27, v9

    .line 208
    .line 209
    move-wide/from16 v39, v15

    .line 210
    .line 211
    move-object/from16 v16, v10

    .line 212
    .line 213
    move-wide/from16 v9, v39

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    move-object/from16 v21, v16

    .line 217
    .line 218
    move/from16 v22, v17

    .line 219
    .line 220
    const-wide/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v23, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v24, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v26, v20

    .line 231
    .line 232
    move-object/from16 v25, v21

    .line 233
    .line 234
    const-wide/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v29, v22

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move-object/from16 v32, v23

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v33, v24

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move-object/from16 v34, v25

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move-object/from16 v35, v26

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    move/from16 v36, v29

    .line 257
    .line 258
    const/16 v29, 0xc00

    .line 259
    .line 260
    move-object/from16 v4, v32

    .line 261
    .line 262
    move-object/from16 v38, v33

    .line 263
    .line 264
    move-object/from16 v5, v34

    .line 265
    .line 266
    move-object/from16 v37, v35

    .line 267
    .line 268
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v14, v28

    .line 272
    .line 273
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 274
    .line 275
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-wide v9, v14, Landroidx/compose/runtime/r;->T:J

    .line 280
    .line 281
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    move-object/from16 v11, v38

    .line 290
    .line 291
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 296
    .line 297
    .line 298
    iget-boolean v13, v14, Landroidx/compose/runtime/r;->S:Z

    .line 299
    .line 300
    if-eqz v13, :cond_3

    .line 301
    .line 302
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v14, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v14, v4, v14, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v13, v37

    .line 319
    .line 320
    invoke-static {v14, v12, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x30

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-static {v11, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v36, :cond_4

    .line 331
    .line 332
    const v1, 0x7f0801a2

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_4
    const v1, 0x7f0801a3

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-static {v1, v6, v14}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v15, 0x1b8

    .line 344
    .line 345
    const/16 v16, 0x78

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    move-object/from16 v33, v11

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    move-object v2, v7

    .line 355
    move-object v7, v1

    .line 356
    move-object/from16 v1, v33

    .line 357
    .line 358
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 359
    .line 360
    .line 361
    const v3, 0x77b0d03a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->d:Z

    .line 368
    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    sget-object v0, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 372
    .line 373
    sget-object v3, Lx/u;->a:Lx/u;

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v6, v14, v0, v2}, Lzi/c;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    const/4 v0, 0x1

    .line 383
    invoke-static {v14, v6, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    throw v0

    .line 392
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 393
    .line 394
    .line 395
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_0
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
    and-int/lit8 v3, v2, 0x3

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x2

    .line 415
    if-eq v3, v6, :cond_8

    .line 416
    .line 417
    move v3, v4

    .line 418
    goto :goto_7

    .line 419
    :cond_8
    move v3, v5

    .line 420
    :goto_7
    and-int/2addr v2, v4

    .line 421
    move-object v13, v1

    .line 422
    check-cast v13, Landroidx/compose/runtime/r;

    .line 423
    .line 424
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_14

    .line 429
    .line 430
    const v1, 0x1745c0b7

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 437
    .line 438
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 439
    .line 440
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-boolean v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->b:Z

    .line 445
    .line 446
    if-nez v3, :cond_9

    .line 447
    .line 448
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 449
    .line 450
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 455
    .line 456
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 457
    .line 458
    invoke-virtual {v7}, Lbc1/l1;->b()J

    .line 459
    .line 460
    .line 461
    move-result-wide v7

    .line 462
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 463
    .line 464
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :cond_9
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    const/4 v7, 0x4

    .line 472
    int-to-float v7, v7

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static {v1, v8, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 479
    .line 480
    sget-object v9, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 481
    .line 482
    const/16 v10, 0x36

    .line 483
    .line 484
    invoke-static {v9, v8, v13, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 489
    .line 490
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 510
    .line 511
    if-eqz v12, :cond_13

    .line 512
    .line 513
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 517
    .line 518
    if-eqz v12, :cond_a

    .line 519
    .line 520
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 525
    .line 526
    .line 527
    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 549
    .line 550
    .line 551
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x6728dde0

    .line 557
    .line 558
    .line 559
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 560
    .line 561
    .line 562
    if-nez v3, :cond_10

    .line 563
    .line 564
    const/16 v1, 0xc

    .line 565
    .line 566
    int-to-float v1, v1

    .line 567
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    iget-boolean v1, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->d:Z

    .line 572
    .line 573
    if-eqz v1, :cond_d

    .line 574
    .line 575
    const v1, 0x6728eb5d

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 582
    .line 583
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 588
    .line 589
    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 590
    .line 591
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    aget v1, v9, v1

    .line 596
    .line 597
    if-eq v1, v4, :cond_c

    .line 598
    .line 599
    if-ne v1, v6, :cond_b

    .line 600
    .line 601
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 605
    .line 606
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_c
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 611
    .line 612
    :goto_9
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_d
    const v1, 0x6728ed5f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 623
    .line 624
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 629
    .line 630
    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    aget v1, v9, v1

    .line 637
    .line 638
    if-eq v1, v4, :cond_f

    .line 639
    .line 640
    if-ne v1, v6, :cond_e

    .line 641
    .line 642
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->P1:Lcom/reddit/ui/compose/icons/h;

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 646
    .line 647
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :cond_f
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->P1:Lcom/reddit/ui/compose/icons/h;

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :goto_a
    const/16 v14, 0x6030

    .line 655
    .line 656
    const/16 v15, 0xc

    .line 657
    .line 658
    const-wide/16 v9, 0x0

    .line 659
    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v12, 0x0

    .line 662
    move/from16 v39, v7

    .line 663
    .line 664
    move-object v7, v1

    .line 665
    move/from16 v1, v39

    .line 666
    .line 667
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v13, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 675
    .line 676
    .line 677
    :cond_10
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    if-eqz v3, :cond_11

    .line 681
    .line 682
    const v1, 0x6729063f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 689
    .line 690
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 695
    .line 696
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 697
    .line 698
    :goto_b
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v27, v1

    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_11
    const v1, 0x67290a9e

    .line 705
    .line 706
    .line 707
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 711
    .line 712
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 717
    .line 718
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :goto_c
    if-eqz v3, :cond_12

    .line 722
    .line 723
    const v1, 0x672912e5

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 727
    .line 728
    .line 729
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 730
    .line 731
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 738
    .line 739
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    :goto_d
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 744
    .line 745
    .line 746
    move-wide v9, v1

    .line 747
    goto :goto_e

    .line 748
    :cond_12
    const v1, 0x67291880

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 752
    .line 753
    .line 754
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 755
    .line 756
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 761
    .line 762
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 763
    .line 764
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 765
    .line 766
    .line 767
    move-result-wide v1

    .line 768
    goto :goto_d

    .line 769
    :goto_e
    const/16 v30, 0x0

    .line 770
    .line 771
    const v31, 0x1fffa

    .line 772
    .line 773
    .line 774
    iget-object v7, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/i;->c:Ljava/lang/String;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    const-wide/16 v11, 0x0

    .line 778
    .line 779
    move-object/from16 v28, v13

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const-wide/16 v20, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const/16 v24, 0x0

    .line 797
    .line 798
    const/16 v25, 0x0

    .line 799
    .line 800
    const/16 v26, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v13, v28

    .line 808
    .line 809
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 814
    .line 815
    .line 816
    const/4 v0, 0x0

    .line 817
    throw v0

    .line 818
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
