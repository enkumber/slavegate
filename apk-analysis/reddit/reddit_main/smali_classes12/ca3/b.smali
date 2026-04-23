.class public final synthetic Lca3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lca3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lca3/b;->b:Z

    iput-boolean p3, p0, Lca3/b;->c:Z

    iput-boolean p4, p0, Lca3/b;->d:Z

    iput-object p1, p0, Lca3/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwm/j;ZZZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lca3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca3/b;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lca3/b;->b:Z

    iput-boolean p3, p0, Lca3/b;->c:Z

    iput-boolean p4, p0, Lca3/b;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca3/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lca3/b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwm/j;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    and-int/2addr v3, v6

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v3, v4, v5}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 52
    .line 53
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v12, :cond_8

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v12, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lcom/reddit/ui/compose/ds/v9;

    .line 126
    .line 127
    invoke-direct {v5, v4}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v4, 0xa

    .line 131
    .line 132
    int-to-float v4, v4

    .line 133
    invoke-static {v3, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-boolean v8, v1, Lwm/j;->g:Z

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 141
    .line 142
    if-eqz v8, :cond_2

    .line 143
    .line 144
    move v8, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    move v8, v9

    .line 147
    :goto_2
    invoke-static {v4, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v5, v4, v2, v7, v7}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v0, Lca3/b;->b:Z

    .line 155
    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const v0, -0x3e8b39f7

    .line 159
    .line 160
    .line 161
    const v4, 0x7f130348

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {v2, v0, v4, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_4
    move-object v8, v0

    .line 169
    goto :goto_7

    .line 170
    :cond_3
    iget-boolean v4, v0, Lca3/b;->c:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    const v0, -0x3e8b2f79    # -15.30091f

    .line 175
    .line 176
    .line 177
    const v4, 0x7f130324

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    iget-boolean v0, v0, Lca3/b;->d:Z

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const v0, -0x3e8b2514

    .line 186
    .line 187
    .line 188
    const v4, 0x7f1302f5

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    const v0, 0x6d27b7bd

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v1, Lwm/j;->e:Z

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    const v0, 0x6d283f00

    .line 203
    .line 204
    .line 205
    const v4, 0x7f1302f4

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v2, v0, v4, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const v0, 0x6d29d1a3

    .line 214
    .line 215
    .line 216
    const v4, 0x7f1302f3

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :goto_7
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iget-boolean v0, v1, Lwm/j;->g:Z

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_7
    move v9, v10

    .line 244
    :goto_8
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    const/16 v31, 0x0

    .line 249
    .line 250
    const v32, 0x3fff8

    .line 251
    .line 252
    .line 253
    const-wide/16 v12, 0x0

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const-wide/16 v21, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v30, 0x0

    .line 280
    .line 281
    move-object/from16 v29, v2

    .line 282
    .line 283
    move-wide v10, v4

    .line 284
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 292
    .line 293
    .line 294
    throw v4

    .line 295
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_0
    iget-object v1, v0, Lca3/b;->e:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Landroidx/compose/runtime/m;

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    and-int/lit8 v4, v3, 0x3

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    const/4 v6, 0x1

    .line 322
    const/4 v7, 0x0

    .line 323
    if-eq v4, v5, :cond_a

    .line 324
    .line 325
    move v4, v6

    .line 326
    goto :goto_a

    .line 327
    :cond_a
    move v4, v7

    .line 328
    :goto_a
    and-int/2addr v3, v6

    .line 329
    check-cast v1, Landroidx/compose/runtime/r;

    .line 330
    .line 331
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 336
    .line 337
    const v3, 0x4aca941a    # 6638093.0f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v0, Lca3/b;->b:Z

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-static {v7, v6, v1, v4}, Lcom/reddit/search/posts/composables/a;->w(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    const v3, 0x4aca9c0c    # 6639110.0f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    iget-boolean v3, v0, Lca3/b;->c:Z

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    invoke-static {v7, v6, v1, v4}, Lcom/reddit/search/posts/composables/a;->i(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 368
    .line 369
    .line 370
    iget-boolean v0, v0, Lca3/b;->d:Z

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 381
    .line 382
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 383
    .line 384
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    const v20, 0xfffffe

    .line 401
    .line 402
    .line 403
    const-wide/16 v6, 0x0

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    const-wide/16 v10, 0x0

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 419
    .line 420
    .line 421
    move-result-object v22

    .line 422
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 423
    .line 424
    const-string v3, "search_community_members_count"

    .line 425
    .line 426
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const/16 v25, 0x0

    .line 431
    .line 432
    const v26, 0x1fffc

    .line 433
    .line 434
    .line 435
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    const-wide/16 v11, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v24, 0x30

    .line 449
    .line 450
    move-object/from16 v23, v1

    .line 451
    .line 452
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_d
    move-object/from16 v23, v1

    .line 457
    .line 458
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    :cond_e
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
