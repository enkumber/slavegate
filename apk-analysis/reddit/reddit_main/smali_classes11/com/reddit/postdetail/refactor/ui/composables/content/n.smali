.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/content/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzl3/f;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->c:Lzl3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ldq1/t;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->c:Lzl3/f;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    check-cast v2, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    sget-object v3, Lx/l;->c:Lx/g;

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v4, v2, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    const v3, -0x23dbafed    # -1.8499975E17f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Ldq1/t;->l:Landroidx/appcompat/view/menu/e;

    .line 133
    .line 134
    iget-object v4, v1, Ldq1/t;->m:Ldq1/t0;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v3, v3, Ldq1/z;

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    sget-object v3, Lcom/reddit/frontpage/presentation/detail/state/PostUnitDisplayStyle;->TITLE_AND_THUMBNAIL:Lcom/reddit/frontpage/presentation/detail/state/PostUnitDisplayStyle;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v3, Lcom/reddit/frontpage/presentation/detail/state/PostUnitDisplayStyle;->NORMAL:Lcom/reddit/frontpage/presentation/detail/state/PostUnitDisplayStyle;

    .line 147
    .line 148
    :goto_2
    sget-object v5, Lcom/reddit/frontpage/presentation/detail/state/PostUnitDisplayStyle;->TITLE_AND_THUMBNAIL:Lcom/reddit/frontpage/presentation/detail/state/PostUnitDisplayStyle;

    .line 149
    .line 150
    const/16 v15, 0x30

    .line 151
    .line 152
    const/16 v9, 0x180

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    if-eq v3, v5, :cond_3

    .line 156
    .line 157
    iget-object v3, v1, Ldq1/t;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v1, Ldq1/t;->g:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v1, Ldq1/t;->e:Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v3, v5, v11}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v5, "x-post_metadata_top"

    .line 172
    .line 173
    invoke-static {v3, v10, v5, v2, v9}, Lcom/reddit/postdetail/refactor/ui/composables/content/h;->a(Lnp3/c;FLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->NORMAL:Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    sget-object v5, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->SMALL:Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;

    .line 183
    .line 184
    move v11, v9

    .line 185
    invoke-virtual {v5}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    move v13, v11

    .line 190
    invoke-virtual {v5}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move/from16 v17, v13

    .line 198
    .line 199
    const/4 v13, 0x2

    .line 200
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move-object/from16 v33, v8

    .line 205
    .line 206
    const-string v8, "x-post_title"

    .line 207
    .line 208
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    iget-object v8, v1, Ldq1/t;->d:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 221
    .line 222
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 223
    .line 224
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 233
    .line 234
    invoke-virtual {v11}, Lbc1/l1;->q()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    const/16 v31, 0xc30

    .line 239
    .line 240
    const v32, 0x1d7f8

    .line 241
    .line 242
    .line 243
    move-object/from16 v28, v10

    .line 244
    .line 245
    move-wide v10, v11

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    move-object/from16 v16, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move/from16 v17, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    move-object/from16 v18, v16

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v19, v17

    .line 259
    .line 260
    move-object/from16 v20, v18

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v21, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v22, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v23, v21

    .line 273
    .line 274
    move-object/from16 v24, v22

    .line 275
    .line 276
    const-wide/16 v21, 0x0

    .line 277
    .line 278
    move/from16 v25, v23

    .line 279
    .line 280
    const/16 v23, 0x2

    .line 281
    .line 282
    move-object/from16 v26, v24

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move/from16 v27, v25

    .line 287
    .line 288
    const/16 v25, 0x3

    .line 289
    .line 290
    move-object/from16 v29, v26

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    move/from16 v30, v27

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    move/from16 v34, v30

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    move-object/from16 v6, v29

    .line 303
    .line 304
    move-object/from16 v29, v2

    .line 305
    .line 306
    move/from16 v2, v34

    .line 307
    .line 308
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v14, v29

    .line 312
    .line 313
    invoke-virtual {v4}, Ldq1/t0;->a()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_4

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/reddit/postdetail/PostDetailStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-virtual {v5}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v5}, Lcom/reddit/postdetail/PostDetailStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v13, 0x2

    .line 333
    move-object/from16 v8, v33

    .line 334
    .line 335
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v4, v6, v3, v14, v2}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->h(Ldq1/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_3
    move-object v6, v14

    .line 344
    move-object v14, v2

    .line 345
    move v2, v15

    .line 346
    :cond_4
    :goto_3
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v0, v14, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-static {v6, v0, v14, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 360
    .line 361
    .line 362
    iget v0, v1, Ldq1/t;->h:I

    .line 363
    .line 364
    iget-object v2, v1, Ldq1/t;->i:Ljava/lang/String;

    .line 365
    .line 366
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const v3, 0x7f1100a0

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v0, v2, v14}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v2, v1, Ldq1/t;->j:I

    .line 378
    .line 379
    iget-object v1, v1, Ldq1/t;->k:Ljava/lang/String;

    .line 380
    .line 381
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const v3, 0x7f11009f

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v2, v1, v14}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "x-post_metadata_bottom"

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    const/16 v13, 0x180

    .line 404
    .line 405
    invoke-static {v0, v2, v1, v14, v13}, Lcom/reddit/postdetail/refactor/ui/composables/content/h;->a(Lnp3/c;FLjava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_5
    move-object v6, v14

    .line 414
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 415
    .line 416
    .line 417
    throw v6

    .line 418
    :cond_6
    move-object v14, v2

    .line 419
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 420
    .line 421
    .line 422
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->c:Lzl3/f;

    .line 430
    .line 431
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-object/from16 v3, p2

    .line 442
    .line 443
    check-cast v3, Ldq1/l0;

    .line 444
    .line 445
    const-string v4, "item"

    .line 446
    .line 447
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v3, Ldq1/l0;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_7

    .line 457
    .line 458
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_7
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-direct {v1, v2, v3}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;-><init>(ILandroid/graphics/Rect;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/runtime/snapshots/u;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/content/n;->c:Lzl3/f;

    .line 478
    .line 479
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    move-object/from16 v3, p2

    .line 490
    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    const-string v4, "id"

    .line 494
    .line 495
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/u;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_8

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    :cond_8
    new-instance v1, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    invoke-direct {v1, v2, v3}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Gallery$ItemClick;-><init>(ILandroid/graphics/Rect;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
