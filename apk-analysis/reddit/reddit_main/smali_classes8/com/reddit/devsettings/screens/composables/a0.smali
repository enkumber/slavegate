.class public final synthetic Lcom/reddit/devsettings/screens/composables/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devsettings/screens/composables/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/a0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/a0;->c:Lnp3/c;

    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/a0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/devsettings/screens/composables/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devsettings/screens/composables/a0;->c:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/devsettings/screens/composables/a0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devsettings/screens/composables/a0;->a:I

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v6, v0, Lcom/reddit/devsettings/screens/composables/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v7, v0, Lcom/reddit/devsettings/screens/composables/a0;->c:Lnp3/c;

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    and-int/lit8 v11, v10, 0x3

    .line 31
    .line 32
    if-eq v11, v9, :cond_0

    .line 33
    .line 34
    move v9, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_0
    and-int/2addr v10, v4

    .line 38
    check-cast v1, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v1, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 45
    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    invoke-static {v3, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x4

    .line 56
    int-to-float v11, v11

    .line 57
    invoke-static {v11}, Lx/l;->g(F)Lx/j;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-static {v12, v13, v1, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v1, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v1, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 141
    .line 142
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 143
    .line 144
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 151
    .line 152
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 153
    .line 154
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const v35, 0x1fffa

    .line 161
    .line 162
    .line 163
    move v8, v11

    .line 164
    iget-object v11, v0, Lcom/reddit/devsettings/screens/composables/a0;->b:Ljava/lang/String;

    .line 165
    .line 166
    move-object v0, v12

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object/from16 v19, v13

    .line 169
    .line 170
    move-object/from16 v18, v14

    .line 171
    .line 172
    move-wide/from16 v13, v16

    .line 173
    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    const-wide/16 v15, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v17

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    move-object/from16 v21, v18

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v19

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    move-object/from16 v23, v20

    .line 191
    .line 192
    move-object/from16 v24, v21

    .line 193
    .line 194
    const-wide/16 v20, 0x0

    .line 195
    .line 196
    move-object/from16 v25, v22

    .line 197
    .line 198
    const/16 v22, 0x0

    .line 199
    .line 200
    move-object/from16 v26, v23

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-object/from16 v27, v24

    .line 205
    .line 206
    move-object/from16 v28, v25

    .line 207
    .line 208
    const-wide/16 v24, 0x0

    .line 209
    .line 210
    move-object/from16 v29, v26

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    move-object/from16 v30, v27

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    move-object/from16 v31, v28

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    move-object/from16 v32, v29

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    move-object/from16 v33, v30

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    move-object/from16 v37, v33

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    move-object/from16 p0, v1

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    move-object/from16 v0, v32

    .line 238
    .line 239
    move-object/from16 v32, p0

    .line 240
    .line 241
    move/from16 p0, v8

    .line 242
    .line 243
    move-object/from16 v5, v31

    .line 244
    .line 245
    const/4 v8, 0x6

    .line 246
    move-object/from16 v31, v9

    .line 247
    .line 248
    move-object/from16 v9, v37

    .line 249
    .line 250
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v11, v32

    .line 254
    .line 255
    const/high16 v12, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-static {v3, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static/range {p0 .. p0}, Lx/l;->g(F)Lx/j;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    sget-object v13, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 266
    .line 267
    invoke-static {v12, v13, v11, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v11, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v14, v11, Landroidx/compose/runtime/r;->S:Z

    .line 289
    .line 290
    if-eqz v14, :cond_2

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 297
    .line 298
    .line 299
    :goto_2
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v11, v9, v11, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x7976fd1c

    .line 309
    .line 310
    .line 311
    invoke-static {v11, v3, v4, v0, v7}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lzy/h;

    .line 326
    .line 327
    const v3, -0x615d173a

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    or-int/2addr v3, v4

    .line 342
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v3, :cond_3

    .line 347
    .line 348
    if-ne v4, v2, :cond_4

    .line 349
    .line 350
    :cond_3
    new-instance v4, Lwu2/f;

    .line 351
    .line 352
    const/16 v3, 0x17

    .line 353
    .line 354
    invoke-direct {v4, v3, v6, v1}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x0

    .line 367
    invoke-static {v1, v4, v5, v11, v3}, Lzy/e;->c(Lzy/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_5
    const/4 v1, 0x1

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v11, v3, v1, v1}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    const/4 v5, 0x0

    .line 378
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 379
    .line 380
    .line 381
    throw v5

    .line 382
    :cond_7
    move-object v11, v1

    .line 383
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 384
    .line 385
    .line 386
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_0
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Landroidx/compose/runtime/m;

    .line 392
    .line 393
    move-object/from16 v4, p2

    .line 394
    .line 395
    check-cast v4, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    and-int/lit8 v5, v4, 0x3

    .line 402
    .line 403
    if-eq v5, v9, :cond_8

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    :goto_5
    const/16 v36, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_8
    const/4 v5, 0x0

    .line 410
    goto :goto_5

    .line 411
    :goto_6
    and-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    check-cast v1, Landroidx/compose/runtime/r;

    .line 414
    .line 415
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_12

    .line 420
    .line 421
    const v4, 0x6e3c21fe

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-ne v4, v2, :cond_9

    .line 432
    .line 433
    new-instance v4, Lcom/reddit/devsettings/screens/composables/a;

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    invoke-direct {v4, v5}, Lcom/reddit/devsettings/screens/composables/a;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_9
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 447
    .line 448
    const v5, 0x4c5de2

    .line 449
    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-static {v5, v1, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-ne v5, v2, :cond_a

    .line 457
    .line 458
    new-instance v5, Lcom/reddit/devsettings/screens/composables/d;

    .line 459
    .line 460
    invoke-direct {v5, v4, v9}, Lcom/reddit/devsettings/screens/composables/d;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lcom/reddit/devsettings/screens/composables/a;

    .line 476
    .line 477
    iget-object v4, v4, Lcom/reddit/devsettings/screens/composables/a;->a:Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    const v9, 0x2aab59a2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    if-nez v4, :cond_b

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-interface {v4, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    :goto_7
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_d

    .line 514
    .line 515
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    move-object v10, v9

    .line 520
    check-cast v10, Lcom/reddit/devsettings/screens/k;

    .line 521
    .line 522
    iget-object v10, v10, Lcom/reddit/devsettings/screens/k;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    if-nez v11, :cond_c

    .line 529
    .line 530
    new-instance v11, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_c
    check-cast v11, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_d
    const-string v8, "dev_settings_search_results"

    .line 545
    .line 546
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    const v3, -0x6815fd56

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    or-int/2addr v3, v8

    .line 565
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-nez v3, :cond_e

    .line 570
    .line 571
    if-ne v8, v2, :cond_f

    .line 572
    .line 573
    :cond_e
    new-instance v8, Landroidx/compose/foundation/gestures/u;

    .line 574
    .line 575
    const/16 v2, 0x1b

    .line 576
    .line 577
    invoke-direct {v8, v4, v2, v6, v5}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    move-object/from16 v19, v8

    .line 584
    .line 585
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 589
    .line 590
    .line 591
    const/16 v21, 0x6

    .line 592
    .line 593
    const/16 v22, 0x1fe

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v12, 0x0

    .line 597
    const/4 v13, 0x0

    .line 598
    const/4 v14, 0x0

    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v20, v1

    .line 607
    .line 608
    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v0, Lcom/reddit/devsettings/screens/composables/a0;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    const v0, 0x2ac782a6

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-static {v5, v1, v3}, Lcom/reddit/devsettings/screens/composables/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_10
    const/4 v3, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_11

    .line 641
    .line 642
    const v2, 0x2ac87761

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v1, v5, v0}, Lcom/reddit/devsettings/screens/composables/b;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_11
    const v0, 0x2ac909c8

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 662
    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 666
    .line 667
    .line 668
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
