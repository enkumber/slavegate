.class public final Lcom/reddit/mod/filters/impl/generic/screen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La82/f;


# direct methods
.method public synthetic constructor <init>(La82/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/filters/impl/generic/screen/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/generic/screen/e;->b:La82/f;

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
    iget v1, v0, Lcom/reddit/mod/filters/impl/generic/screen/e;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/e;->b:La82/f;

    .line 40
    .line 41
    iget-object v2, v0, La82/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    const v3, -0x139bc022

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    const-string v4, "generic_selection_title"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    sget-object v8, Lx/l;->c:Lx/g;

    .line 59
    .line 60
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 61
    .line 62
    invoke-static {v8, v9, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 88
    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, La82/f;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    const v31, 0x3fffc

    .line 143
    .line 144
    .line 145
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const-wide/16 v20, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v29, 0x30

    .line 173
    .line 174
    move-object/from16 v28, v1

    .line 175
    .line 176
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 177
    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    int-to-float v7, v7

    .line 182
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v1, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 187
    .line 188
    .line 189
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 196
    .line 197
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 198
    .line 199
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-string v8, "generic_selection_subtitle"

    .line 214
    .line 215
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const v31, 0x1fff8

    .line 220
    .line 221
    .line 222
    move-object/from16 v27, v7

    .line 223
    .line 224
    move-object v7, v2

    .line 225
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    iget-object v7, v0, La82/f;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const v31, 0x3fffc

    .line 247
    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const-wide/16 v16, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v20, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v29, 0x30

    .line 277
    .line 278
    move-object/from16 v28, v1

    .line 279
    .line 280
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 285
    .line 286
    .line 287
    throw v7

    .line 288
    :cond_4
    move-object/from16 v28, v1

    .line 289
    .line 290
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_0
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroidx/compose/runtime/m;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    and-int/lit8 v3, v2, 0x3

    .line 309
    .line 310
    const/4 v4, 0x2

    .line 311
    const/4 v5, 0x1

    .line 312
    const/4 v6, 0x0

    .line 313
    if-eq v3, v4, :cond_6

    .line 314
    .line 315
    move v3, v5

    .line 316
    goto :goto_4

    .line 317
    :cond_6
    move v3, v6

    .line 318
    :goto_4
    and-int/2addr v2, v5

    .line 319
    check-cast v1, Landroidx/compose/runtime/r;

    .line 320
    .line 321
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/e;->b:La82/f;

    .line 328
    .line 329
    iget-object v2, v0, La82/f;->d:Ljava/lang/String;

    .line 330
    .line 331
    const v3, -0x1b36feba

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 338
    .line 339
    const-string v4, "generic_selection_title"

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    if-nez v2, :cond_7

    .line 343
    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_7
    sget-object v8, Lx/l;->c:Lx/g;

    .line 347
    .line 348
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 349
    .line 350
    invoke-static {v8, v9, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 355
    .line 356
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 369
    .line 370
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 376
    .line 377
    if-eqz v13, :cond_9

    .line 378
    .line 379
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 380
    .line 381
    .line 382
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 383
    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 391
    .line 392
    .line 393
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 408
    .line 409
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v0, La82/f;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const v31, 0x3fffc

    .line 431
    .line 432
    .line 433
    const-wide/16 v9, 0x0

    .line 434
    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const-wide/16 v20, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const/16 v24, 0x0

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const/16 v29, 0x30

    .line 461
    .line 462
    move-object/from16 v28, v1

    .line 463
    .line 464
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0x8

    .line 468
    .line 469
    int-to-float v7, v7

    .line 470
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-static {v1, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 475
    .line 476
    .line 477
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 478
    .line 479
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 484
    .line 485
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 486
    .line 487
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 488
    .line 489
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 494
    .line 495
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 496
    .line 497
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    const-string v8, "generic_selection_subtitle"

    .line 502
    .line 503
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const v31, 0x1fff8

    .line 508
    .line 509
    .line 510
    move-object/from16 v27, v7

    .line 511
    .line 512
    move-object v7, v2

    .line 513
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    :goto_6
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 522
    .line 523
    .line 524
    if-nez v7, :cond_b

    .line 525
    .line 526
    iget-object v7, v0, La82/f;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const v31, 0x3fffc

    .line 535
    .line 536
    .line 537
    const-wide/16 v9, 0x0

    .line 538
    .line 539
    const-wide/16 v11, 0x0

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const-wide/16 v20, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v29, 0x30

    .line 565
    .line 566
    move-object/from16 v28, v1

    .line 567
    .line 568
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 569
    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 573
    .line 574
    .line 575
    throw v7

    .line 576
    :cond_a
    move-object/from16 v28, v1

    .line 577
    .line 578
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 579
    .line 580
    .line 581
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    return-object v0

    .line 584
    :pswitch_1
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Landroidx/compose/runtime/m;

    .line 587
    .line 588
    move-object/from16 v2, p2

    .line 589
    .line 590
    check-cast v2, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    and-int/lit8 v3, v2, 0x3

    .line 597
    .line 598
    const/4 v4, 0x2

    .line 599
    const/4 v5, 0x1

    .line 600
    const/4 v6, 0x0

    .line 601
    if-eq v3, v4, :cond_c

    .line 602
    .line 603
    move v3, v5

    .line 604
    goto :goto_8

    .line 605
    :cond_c
    move v3, v6

    .line 606
    :goto_8
    and-int/2addr v2, v5

    .line 607
    check-cast v1, Landroidx/compose/runtime/r;

    .line 608
    .line 609
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_10

    .line 614
    .line 615
    sget-object v2, Lx/l;->c:Lx/g;

    .line 616
    .line 617
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 618
    .line 619
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 624
    .line 625
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 634
    .line 635
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 640
    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 647
    .line 648
    if-eqz v10, :cond_f

    .line 649
    .line 650
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 651
    .line 652
    .line 653
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 654
    .line 655
    if-eqz v10, :cond_d

    .line 656
    .line 657
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 662
    .line 663
    .line 664
    :goto_9
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 670
    .line 671
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 679
    .line 680
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 686
    .line 687
    .line 688
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/generic/screen/e;->b:La82/f;

    .line 694
    .line 695
    iget-object v2, v0, La82/f;->b:Ljava/lang/String;

    .line 696
    .line 697
    const-string v3, "generic_selection_title"

    .line 698
    .line 699
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 710
    .line 711
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 714
    .line 715
    .line 716
    move-result-wide v9

    .line 717
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v11

    .line 723
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 724
    .line 725
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 726
    .line 727
    const/16 v30, 0x0

    .line 728
    .line 729
    const v31, 0x1fff8

    .line 730
    .line 731
    .line 732
    move-object/from16 v27, v11

    .line 733
    .line 734
    const-wide/16 v11, 0x0

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const-wide/16 v16, 0x0

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    const-wide/16 v20, 0x0

    .line 746
    .line 747
    const/16 v22, 0x0

    .line 748
    .line 749
    const/16 v23, 0x0

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v25, 0x0

    .line 754
    .line 755
    const/16 v26, 0x0

    .line 756
    .line 757
    const/16 v29, 0x30

    .line 758
    .line 759
    move-object/from16 v28, v1

    .line 760
    .line 761
    move-object v1, v7

    .line 762
    move-object v7, v2

    .line 763
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v2, v28

    .line 767
    .line 768
    iget-object v7, v0, La82/f;->d:Ljava/lang/String;

    .line 769
    .line 770
    const v0, 0x17c2b76e

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 774
    .line 775
    .line 776
    if-eqz v7, :cond_e

    .line 777
    .line 778
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    xor-int/2addr v0, v5

    .line 783
    if-ne v0, v5, :cond_e

    .line 784
    .line 785
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 790
    .line 791
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 792
    .line 793
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 798
    .line 799
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 802
    .line 803
    .line 804
    move-result-wide v9

    .line 805
    const-string v3, "generic_selection_subtitle"

    .line 806
    .line 807
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 808
    .line 809
    .line 810
    move-result-object v8

    .line 811
    const/16 v30, 0x0

    .line 812
    .line 813
    const v31, 0x1fff8

    .line 814
    .line 815
    .line 816
    const-wide/16 v11, 0x0

    .line 817
    .line 818
    const/4 v13, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const-wide/16 v16, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const-wide/16 v20, 0x0

    .line 828
    .line 829
    const/16 v22, 0x0

    .line 830
    .line 831
    const/16 v23, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v29, 0x30

    .line 840
    .line 841
    move-object/from16 v27, v0

    .line 842
    .line 843
    move-object/from16 v28, v2

    .line 844
    .line 845
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 846
    .line 847
    .line 848
    :cond_e
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_a

    .line 855
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 856
    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    throw v0

    .line 860
    :cond_10
    move-object v2, v1

    .line 861
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
