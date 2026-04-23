.class public final synthetic Lcom/reddit/answers/screens/detail/composables/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lyo/w;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/reddit/answers/screens/detail/y0;

.field public final synthetic g:I

.field public final synthetic i:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lyo/w;ZZZLcom/reddit/answers/screens/detail/y0;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/z;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/z;->b:Lyo/w;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/answers/screens/detail/composables/z;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/reddit/answers/screens/detail/composables/z;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/reddit/answers/screens/detail/composables/z;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/answers/screens/detail/composables/z;->f:Lcom/reddit/answers/screens/detail/y0;

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/answers/screens/detail/composables/z;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/reddit/answers/screens/detail/composables/z;->i:I

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/answers/screens/detail/composables/z;->r:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/answers/screens/detail/composables/z;->b:Lyo/w;

    .line 4
    .line 5
    iget-object v2, v1, Lyo/w;->l:Lnp3/c;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/animation/r;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 23
    .line 24
    const-string v6, "$this$AnimatedVisibility"

    .line 25
    .line 26
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v3, -0x48fade91

    .line 33
    .line 34
    .line 35
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/reddit/answers/screens/detail/composables/z;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/2addr v6, v7

    .line 51
    iget-boolean v15, v0, Lcom/reddit/answers/screens/detail/composables/z;->c:Z

    .line 52
    .line 53
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    or-int/2addr v6, v7

    .line 58
    iget-boolean v14, v0, Lcom/reddit/answers/screens/detail/composables/z;->d:Z

    .line 59
    .line 60
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v6, v7

    .line 65
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v7, Lcom/reddit/achievements/categories/composables/g;

    .line 76
    .line 77
    invoke-direct {v7, v4, v1, v15, v14}, Lcom/reddit/achievements/categories/composables/g;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;ZZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v9, v10, v7}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v11, Lx/l;->c:Lx/g;

    .line 97
    .line 98
    invoke-static {v11, v5, v12, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move-object/from16 p2, v11

    .line 103
    .line 104
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    if-eqz v3, :cond_1c

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, v12, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    move-object/from16 v13, p2

    .line 146
    .line 147
    invoke-static {v12, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x2fa04bae

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lyo/w;->d:Lnp3/c;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v7, v0, Lcom/reddit/answers/screens/detail/composables/z;->g:I

    .line 187
    .line 188
    const v11, -0x615d173a

    .line 189
    .line 190
    .line 191
    const/16 v13, 0x10

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    iget-boolean v3, v0, Lcom/reddit/answers/screens/detail/composables/z;->e:Z

    .line 196
    .line 197
    iget-object v10, v0, Lcom/reddit/answers/screens/detail/composables/z;->f:Lcom/reddit/answers/screens/detail/y0;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    const v3, -0x3b9605c3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    move v3, v7

    .line 209
    iget-object v7, v10, Lcom/reddit/answers/screens/detail/y0;->e:Lnp3/c;

    .line 210
    .line 211
    int-to-float v10, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v10, v13, v6}, Lx/f;->c(FFI)Lx/a2;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    or-int v6, v6, v17

    .line 229
    .line 230
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-nez v6, :cond_3

    .line 235
    .line 236
    if-ne v11, v8, :cond_4

    .line 237
    .line 238
    :cond_3
    new-instance v11, Lcom/reddit/answers/screens/detail/composables/w;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v11, v4, v1, v6}, Lcom/reddit/answers/screens/detail/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    move/from16 v17, v13

    .line 254
    .line 255
    const/16 v13, 0xc00

    .line 256
    .line 257
    move-object/from16 v18, v9

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    move-object/from16 v33, v8

    .line 261
    .line 262
    move/from16 v16, v14

    .line 263
    .line 264
    move/from16 v22, v15

    .line 265
    .line 266
    move/from16 v15, v17

    .line 267
    .line 268
    const/16 v14, 0x10

    .line 269
    .line 270
    move v8, v3

    .line 271
    const/16 v3, 0xa

    .line 272
    .line 273
    invoke-static/range {v7 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->s(Lnp3/c;ILandroidx/compose/ui/s;Lx/a2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    move v15, v6

    .line 280
    move v3, v14

    .line 281
    move-object/from16 v6, v33

    .line 282
    .line 283
    move/from16 v33, v16

    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_5
    move-object/from16 v33, v8

    .line 288
    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    move/from16 v16, v14

    .line 292
    .line 293
    move/from16 v22, v15

    .line 294
    .line 295
    const/16 v3, 0xa

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move v8, v7

    .line 299
    move v14, v13

    .line 300
    const v7, -0x3b8b4c91

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v10, Lcom/reddit/answers/screens/detail/y0;->e:Lnp3/c;

    .line 307
    .line 308
    new-instance v9, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {v7, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-eqz v10, :cond_6

    .line 326
    .line 327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lyo/b;

    .line 332
    .line 333
    invoke-static {v10}, Lio3/p;->L(Lyo/b;)Lyo/l;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_6
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    int-to-float v9, v14

    .line 346
    invoke-static {v9, v15, v6}, Lx/f;->c(FFI)Lx/a2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    const v6, -0x615d173a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    or-int/2addr v6, v9

    .line 365
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v6, :cond_7

    .line 370
    .line 371
    move-object/from16 v6, v33

    .line 372
    .line 373
    if-ne v9, v6, :cond_8

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_7
    move-object/from16 v6, v33

    .line 377
    .line 378
    :goto_2
    new-instance v9, Lcom/reddit/answers/screens/detail/composables/w;

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    invoke-direct {v9, v4, v1, v11}, Lcom/reddit/answers/screens/detail/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_8
    move-object v11, v9

    .line 388
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    const/16 v13, 0xc00

    .line 395
    .line 396
    move/from16 v17, v14

    .line 397
    .line 398
    const/4 v14, 0x4

    .line 399
    move/from16 v19, v9

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    move/from16 v33, v16

    .line 403
    .line 404
    move/from16 v3, v17

    .line 405
    .line 406
    move/from16 v15, v19

    .line 407
    .line 408
    invoke-static/range {v7 .. v14}, Lcom/reddit/answers/screens/detail/composables/e;->r(Lnp3/c;ILandroidx/compose/ui/s;Lx/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_9
    move-object/from16 v18, v9

    .line 416
    .line 417
    move v3, v13

    .line 418
    move/from16 v33, v14

    .line 419
    .line 420
    move/from16 v22, v15

    .line 421
    .line 422
    move v15, v6

    .line 423
    move-object v6, v8

    .line 424
    move v8, v7

    .line 425
    :goto_3
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    const v7, 0x2fa108cc

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    if-eqz v7, :cond_a

    .line 441
    .line 442
    iget-object v7, v1, Lyo/w;->a:Ljava/lang/String;

    .line 443
    .line 444
    move v9, v8

    .line 445
    iget-object v8, v1, Lyo/w;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget-boolean v10, v1, Lyo/w;->k:Z

    .line 448
    .line 449
    int-to-float v11, v3

    .line 450
    int-to-float v13, v15

    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    const/16 v21, 0x8

    .line 454
    .line 455
    move/from16 v19, v11

    .line 456
    .line 457
    move/from16 v17, v11

    .line 458
    .line 459
    move-object/from16 v16, v18

    .line 460
    .line 461
    move/from16 v18, v13

    .line 462
    .line 463
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/4 v14, 0x0

    .line 468
    move-object v13, v12

    .line 469
    move-object v12, v11

    .line 470
    move-object v11, v4

    .line 471
    invoke-static/range {v7 .. v14}, Lcom/reddit/answers/screens/detail/composables/e;->m(Ljava/lang/String;Ljava/lang/String;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 472
    .line 473
    .line 474
    move-object v12, v13

    .line 475
    :goto_4
    const/4 v9, 0x0

    .line 476
    goto :goto_5

    .line 477
    :cond_a
    move-object v11, v4

    .line 478
    move-object/from16 v16, v18

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :goto_5
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    const v4, 0x2fa137b5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    if-eqz v33, :cond_d

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    if-eqz v22, :cond_d

    .line 499
    .line 500
    iget-object v2, v1, Lyo/w;->h:Lnp3/c;

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_d

    .line 507
    .line 508
    iget-object v7, v1, Lyo/w;->h:Lnp3/c;

    .line 509
    .line 510
    iget-object v8, v1, Lyo/w;->a:Ljava/lang/String;

    .line 511
    .line 512
    int-to-float v2, v3

    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    const/16 v21, 0xd

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    move/from16 v18, v2

    .line 522
    .line 523
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object/from16 v14, v16

    .line 528
    .line 529
    const v4, -0x615d173a

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    or-int/2addr v9, v10

    .line 544
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    if-nez v9, :cond_b

    .line 549
    .line 550
    if-ne v10, v6, :cond_c

    .line 551
    .line 552
    :cond_b
    new-instance v10, Lcom/reddit/answers/screens/detail/composables/w;

    .line 553
    .line 554
    const/4 v9, 0x2

    .line 555
    invoke-direct {v10, v11, v1, v9}, Lcom/reddit/answers/screens/detail/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Lyo/w;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static {v2, v13, v10}, Lcom/reddit/composevisibilitytracking/composables/a;->g(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    const/4 v13, 0x0

    .line 573
    move/from16 v19, v9

    .line 574
    .line 575
    iget v9, v0, Lcom/reddit/answers/screens/detail/composables/z;->i:I

    .line 576
    .line 577
    move/from16 v2, v19

    .line 578
    .line 579
    invoke-static/range {v7 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->n(Lnp3/c;Ljava/lang/String;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 580
    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_d
    move-object/from16 v14, v16

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    const v4, -0x615d173a

    .line 587
    .line 588
    .line 589
    :goto_6
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    const v7, 0x2fa1953d

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    iget-boolean v0, v0, Lcom/reddit/answers/screens/detail/composables/z;->r:Z

    .line 599
    .line 600
    const/4 v7, 0x1

    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    const/high16 v0, 0x3f800000    # 1.0f

    .line 604
    .line 605
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sget-object v8, Lx/l;->c:Lx/g;

    .line 610
    .line 611
    invoke-static {v8, v5, v12, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 616
    .line 617
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v12, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 637
    .line 638
    .line 639
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 640
    .line 641
    if-eqz v10, :cond_e

    .line 642
    .line 643
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 648
    .line 649
    .line 650
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 651
    .line 652
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 665
    .line 666
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 667
    .line 668
    .line 669
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 670
    .line 671
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    .line 678
    .line 679
    const v0, 0x7f130cd2

    .line 680
    .line 681
    .line 682
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 687
    .line 688
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 695
    .line 696
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 697
    .line 698
    .line 699
    move-result-wide v9

    .line 700
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 701
    .line 702
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 707
    .line 708
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 709
    .line 710
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 711
    .line 712
    new-instance v8, Lx/b1;

    .line 713
    .line 714
    invoke-direct {v8, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 715
    .line 716
    .line 717
    const/16 v13, 0x20

    .line 718
    .line 719
    int-to-float v13, v13

    .line 720
    const/16 v20, 0x0

    .line 721
    .line 722
    const/16 v21, 0xd

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const/16 v19, 0x0

    .line 727
    .line 728
    move-object/from16 v16, v8

    .line 729
    .line 730
    move/from16 v18, v13

    .line 731
    .line 732
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    move/from16 v34, v18

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    const v31, 0x1fff8

    .line 741
    .line 742
    .line 743
    move-object v13, v11

    .line 744
    move-object/from16 v28, v12

    .line 745
    .line 746
    const-wide/16 v11, 0x0

    .line 747
    .line 748
    move-object/from16 v16, v13

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    move-object/from16 v18, v14

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    move/from16 v17, v15

    .line 755
    .line 756
    const/4 v15, 0x0

    .line 757
    move-object/from16 v19, v16

    .line 758
    .line 759
    move/from16 v20, v17

    .line 760
    .line 761
    const-wide/16 v16, 0x0

    .line 762
    .line 763
    move-object/from16 v21, v18

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    move-object/from16 v22, v19

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    move/from16 v23, v20

    .line 772
    .line 773
    move-object/from16 v24, v21

    .line 774
    .line 775
    const-wide/16 v20, 0x0

    .line 776
    .line 777
    move-object/from16 v25, v22

    .line 778
    .line 779
    const/16 v22, 0x0

    .line 780
    .line 781
    move/from16 v26, v23

    .line 782
    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    move-object/from16 v27, v24

    .line 786
    .line 787
    const/16 v24, 0x0

    .line 788
    .line 789
    move-object/from16 v29, v25

    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    move/from16 v35, v26

    .line 794
    .line 795
    const/16 v26, 0x0

    .line 796
    .line 797
    move-object/from16 v36, v29

    .line 798
    .line 799
    const/16 v29, 0x0

    .line 800
    .line 801
    move v3, v4

    .line 802
    move v4, v7

    .line 803
    move-object v7, v0

    .line 804
    move-object/from16 v0, v36

    .line 805
    .line 806
    move-object/from16 v36, v27

    .line 807
    .line 808
    move-object/from16 v27, v2

    .line 809
    .line 810
    move/from16 v2, v35

    .line 811
    .line 812
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v12, v28

    .line 816
    .line 817
    sget-object v7, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 818
    .line 819
    new-instance v8, Lx/b1;

    .line 820
    .line 821
    invoke-direct {v8, v5}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 822
    .line 823
    .line 824
    int-to-float v2, v2

    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v21, 0x5

    .line 828
    .line 829
    const/16 v17, 0x0

    .line 830
    .line 831
    move/from16 v18, v2

    .line 832
    .line 833
    move-object/from16 v16, v8

    .line 834
    .line 835
    move/from16 v20, v34

    .line 836
    .line 837
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    or-int/2addr v2, v3

    .line 853
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-nez v2, :cond_f

    .line 858
    .line 859
    if-ne v3, v6, :cond_10

    .line 860
    .line 861
    :cond_f
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 862
    .line 863
    const/16 v2, 0xa

    .line 864
    .line 865
    invoke-direct {v3, v2, v0, v1}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 875
    .line 876
    .line 877
    sget-object v9, Lcom/reddit/answers/screens/detail/composables/e;->d:Landroidx/compose/runtime/internal/a;

    .line 878
    .line 879
    const/16 v22, 0x0

    .line 880
    .line 881
    const/16 v23, 0x1df8

    .line 882
    .line 883
    const/4 v10, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    move-object/from16 v28, v12

    .line 886
    .line 887
    const/4 v12, 0x0

    .line 888
    const/4 v13, 0x0

    .line 889
    const/4 v14, 0x0

    .line 890
    const/4 v15, 0x0

    .line 891
    const/16 v17, 0x0

    .line 892
    .line 893
    const/16 v18, 0x0

    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const/16 v21, 0x180

    .line 898
    .line 899
    move-object/from16 v16, v7

    .line 900
    .line 901
    move-object/from16 v20, v28

    .line 902
    .line 903
    move-object v7, v3

    .line 904
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v12, v20

    .line 908
    .line 909
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 910
    .line 911
    .line 912
    const/4 v9, 0x0

    .line 913
    goto :goto_8

    .line 914
    :cond_11
    move v4, v7

    .line 915
    move-object v0, v11

    .line 916
    move-object/from16 v36, v14

    .line 917
    .line 918
    move v9, v2

    .line 919
    :goto_8
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 920
    .line 921
    .line 922
    const v1, 0x2fa24986

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 926
    .line 927
    .line 928
    if-eqz v33, :cond_1b

    .line 929
    .line 930
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 931
    .line 932
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Landroid/content/res/Resources;

    .line 937
    .line 938
    const v2, 0x7f130370

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const-string v2, "getText(...)"

    .line 946
    .line 947
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    const v2, 0x4c5de2

    .line 955
    .line 956
    .line 957
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-nez v3, :cond_12

    .line 969
    .line 970
    if-ne v5, v6, :cond_13

    .line 971
    .line 972
    :cond_12
    new-instance v5, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;

    .line 973
    .line 974
    const/4 v3, 0x2

    .line 975
    invoke-direct {v5, v3, v0}, Lcom/reddit/ads/impl/screens/webbrowser/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_13
    move-object/from16 v16, v5

    .line 982
    .line 983
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 987
    .line 988
    .line 989
    const v0, -0x4d386504

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-nez v0, :cond_14

    .line 1007
    .line 1008
    if-ne v2, v6, :cond_1a

    .line 1009
    .line 1010
    :cond_14
    instance-of v0, v1, Landroid/text/Spanned;

    .line 1011
    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    move-object/from16 v32, v1

    .line 1015
    .line 1016
    check-cast v32, Landroid/text/Spanned;

    .line 1017
    .line 1018
    :cond_15
    move-object/from16 v0, v32

    .line 1019
    .line 1020
    if-eqz v0, :cond_19

    .line 1021
    .line 1022
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    const-class v3, Landroid/text/Annotation;

    .line 1027
    .line 1028
    const/4 v9, 0x0

    .line 1029
    invoke-interface {v0, v9, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, [Landroid/text/Annotation;

    .line 1034
    .line 1035
    if-eqz v0, :cond_19

    .line 1036
    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    array-length v3, v0

    .line 1043
    const/4 v5, 0x0

    .line 1044
    :goto_9
    if-ge v5, v3, :cond_17

    .line 1045
    .line 1046
    aget-object v6, v0, v5

    .line 1047
    .line 1048
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    const-string v9, "legal_disclaimer"

    .line 1053
    .line 1054
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v8

    .line 1058
    if-eqz v8, :cond_16

    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 1064
    .line 1065
    goto :goto_9

    .line 1066
    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    const/16 v3, 0xa

    .line 1069
    .line 1070
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_18

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Landroid/text/Annotation;

    .line 1092
    .line 1093
    move-object v5, v1

    .line 1094
    check-cast v5, Landroid/text/Spanned;

    .line 1095
    .line 1096
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-static {v6, v3}, Lj1/s;->b(II)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v14

    .line 1108
    new-instance v13, Lcom/reddit/ui/compose/ds/c;

    .line 1109
    .line 1110
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1111
    .line 1112
    sget-object v18, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 1113
    .line 1114
    const/16 v23, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x1f0

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    const/16 v22, 0x0

    .line 1125
    .line 1126
    invoke-direct/range {v13 .. v24}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    goto :goto_a

    .line 1133
    :cond_18
    :goto_b
    move-object v2, v0

    .line 1134
    goto :goto_c

    .line 1135
    :cond_19
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :goto_c
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1a
    move-object v8, v2

    .line 1142
    check-cast v8, Ljava/util/List;

    .line 1143
    .line 1144
    const/4 v9, 0x0

    .line 1145
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1152
    .line 1153
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1158
    .line 1159
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1160
    .line 1161
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1162
    .line 1163
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1168
    .line 1169
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v10

    .line 1175
    const/16 v14, 0x10

    .line 1176
    .line 1177
    int-to-float v1, v14

    .line 1178
    const/16 v20, 0x0

    .line 1179
    .line 1180
    const/16 v21, 0x8

    .line 1181
    .line 1182
    move/from16 v18, v1

    .line 1183
    .line 1184
    move/from16 v19, v1

    .line 1185
    .line 1186
    move/from16 v17, v1

    .line 1187
    .line 1188
    move-object/from16 v16, v36

    .line 1189
    .line 1190
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    const/16 v26, 0x0

    .line 1195
    .line 1196
    const v27, 0x3fbf0

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v28, v12

    .line 1200
    .line 1201
    const-wide/16 v12, 0x0

    .line 1202
    .line 1203
    const-wide/16 v14, 0x0

    .line 1204
    .line 1205
    const/16 v16, 0x3

    .line 1206
    .line 1207
    const-wide/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v19, 0x0

    .line 1210
    .line 1211
    const/16 v20, 0x0

    .line 1212
    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    const/16 v22, 0x0

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    move-object/from16 v24, v0

    .line 1220
    .line 1221
    move-object/from16 v25, v28

    .line 1222
    .line 1223
    invoke-static/range {v7 .. v27}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v12, v25

    .line 1227
    .line 1228
    :cond_1b
    const/4 v9, 0x0

    .line 1229
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1233
    .line 1234
    .line 1235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1236
    .line 1237
    return-object v0

    .line 1238
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1239
    .line 1240
    .line 1241
    throw v32
.end method
