.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/training/impl/screen/viewer/q0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/q0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/p;->a:Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/pager/d0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "$this$HorizontalPager"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lx/l;->c:Lx/g;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-static {v1, v3, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v12, v8

    .line 41
    check-cast v12, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v10, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v10, :cond_f

    .line 69
    .line 70
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lcom/reddit/mod/training/impl/screen/viewer/p;->a:Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/reddit/mod/training/impl/screen/viewer/q0;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lcom/reddit/mod/training/impl/screen/viewer/z0;

    .line 122
    .line 123
    iget-object v6, v2, Lcom/reddit/mod/training/impl/screen/viewer/z0;->d:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 124
    .line 125
    sget-object v7, Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;->HIDDEN:Lcom/reddit/mod/training/impl/screen/viewer/TrainingQueueTransitionAnimationState;

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    if-ne v6, v7, :cond_1

    .line 129
    .line 130
    move/from16 v16, v11

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_1
    const/high16 v6, 0x3f000000    # 0.5f

    .line 136
    .line 137
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 138
    .line 139
    invoke-virtual {v7, v6, v13, v11}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v8, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static {v1, v3, v8, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 p2, v2

    .line 152
    .line 153
    iget-wide v2, v12, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v11, :cond_2

    .line 173
    .line 174
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v8, v1, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {v7, v1, v13, v6}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v11, 0x6e3c21fe

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 218
    .line 219
    if-ne v3, v6, :cond_3

    .line 220
    .line 221
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 222
    .line 223
    const/16 v11, 0x18

    .line 224
    .line 225
    invoke-direct {v3, v11}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v11, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v3, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    move-object v11, v6

    .line 244
    move-object v6, v8

    .line 245
    const/4 v8, 0x0

    .line 246
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/p;->b:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    move-object v4, v0

    .line 251
    move-object/from16 v0, v17

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    move-object/from16 v17, v11

    .line 259
    .line 260
    move-object v11, v3

    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    invoke-static/range {v3 .. v8}, Lcom/reddit/mod/training/impl/screen/viewer/o;->g(Lcom/reddit/mod/training/impl/screen/viewer/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 264
    .line 265
    .line 266
    const/16 v5, 0x8

    .line 267
    .line 268
    int-to-float v5, v5

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x1

    .line 271
    invoke-static {v13, v7, v5, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v6, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 276
    .line 277
    .line 278
    if-eqz v16, :cond_5

    .line 279
    .line 280
    const v5, 0x2252f137

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v1, v13, v8}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const v8, 0x6e3c21fe

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move-object/from16 v1, v17

    .line 301
    .line 302
    if-ne v8, v1, :cond_4

    .line 303
    .line 304
    new-instance v8, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 305
    .line 306
    const/16 v7, 0x19

    .line 307
    .line 308
    invoke-direct {v8, v7}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    :goto_3
    move-object v7, v5

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    move-object/from16 v1, v17

    .line 330
    .line 331
    const v5, 0x2254d388

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    const/high16 v5, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    invoke-virtual {v11, v5, v13, v8}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    const v8, 0x6e3c21fe

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-ne v5, v1, :cond_6

    .line 355
    .line 356
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 357
    .line 358
    const/16 v8, 0x15

    .line 359
    .line 360
    invoke-direct {v5, v8}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    const/4 v8, 0x0

    .line 369
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v7, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    if-eqz v16, :cond_8

    .line 381
    .line 382
    const v5, 0x2257cd17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v16, v7

    .line 389
    .line 390
    const/high16 v5, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    invoke-virtual {v11, v5, v13, v8}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    const v8, 0x6e3c21fe

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    if-ne v5, v1, :cond_7

    .line 408
    .line 409
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 410
    .line 411
    const/16 v8, 0x16

    .line 412
    .line 413
    invoke-direct {v5, v8}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    :goto_5
    move-object/from16 v17, v5

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_8
    move-object/from16 v16, v7

    .line 436
    .line 437
    const v5, 0x2259af68

    .line 438
    .line 439
    .line 440
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 441
    .line 442
    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    invoke-virtual {v11, v5, v13, v8}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    const v8, 0x6e3c21fe

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v1, :cond_9

    .line 461
    .line 462
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 463
    .line 464
    const/16 v8, 0x17

    .line 465
    .line 466
    invoke-direct {v5, v8}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :goto_6
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 487
    .line 488
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 489
    .line 490
    invoke-static {v5, v7, v6, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    iget-wide v7, v12, Landroidx/compose/runtime/r;->T:J

    .line 495
    .line 496
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    move/from16 p4, v7

    .line 505
    .line 506
    invoke-static {v6, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 511
    .line 512
    .line 513
    move-object/from16 v18, v11

    .line 514
    .line 515
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 516
    .line 517
    if-eqz v11, :cond_a

    .line 518
    .line 519
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 524
    .line 525
    .line 526
    :goto_7
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v6, v5, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    const v0, 0x7f131839

    .line 546
    .line 547
    .line 548
    invoke-static {v6, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v6}, Lhz/b;->I(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    move-object v2, v3

    .line 557
    iget-object v3, v2, Lcom/reddit/mod/training/impl/screen/viewer/z0;->e:Landroidx/paging/x;

    .line 558
    .line 559
    const v11, 0x4c5de2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v7, :cond_b

    .line 574
    .line 575
    if-ne v8, v1, :cond_c

    .line 576
    .line 577
    :cond_b
    new-instance v8, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 578
    .line 579
    const/4 v7, 0x4

    .line 580
    invoke-direct {v8, v7, v4}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    move-object v7, v4

    .line 595
    move-object v4, v0

    .line 596
    move-object v0, v7

    .line 597
    move-object v7, v8

    .line 598
    move-object v8, v6

    .line 599
    move-object v6, v7

    .line 600
    move-object/from16 v7, v16

    .line 601
    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/training/impl/screen/viewer/o;->f(Landroidx/paging/x;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 604
    .line 605
    .line 606
    move-object v6, v8

    .line 607
    const/16 v3, 0xc

    .line 608
    .line 609
    int-to-float v3, v3

    .line 610
    const/4 v4, 0x2

    .line 611
    invoke-static {v13, v3, v14, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v6, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 616
    .line 617
    .line 618
    const v3, 0x7f131859

    .line 619
    .line 620
    .line 621
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v6}, Lhz/b;->K(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v3, v2, Lcom/reddit/mod/training/impl/screen/viewer/z0;->f:Landroidx/paging/x;

    .line 630
    .line 631
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-nez v2, :cond_d

    .line 643
    .line 644
    if-ne v7, v1, :cond_e

    .line 645
    .line 646
    :cond_d
    new-instance v7, Lcom/reddit/mod/training/impl/screen/viewer/i;

    .line 647
    .line 648
    const/4 v1, 0x5

    .line 649
    invoke-direct {v7, v1, v0}, Lcom/reddit/mod/training/impl/screen/viewer/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    move-object v8, v6

    .line 664
    move-object v6, v7

    .line 665
    move-object/from16 v7, v17

    .line 666
    .line 667
    invoke-static/range {v3 .. v10}, Lcom/reddit/mod/training/impl/screen/viewer/o;->f(Landroidx/paging/x;Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 668
    .line 669
    .line 670
    move-object v6, v8

    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v11, v18

    .line 679
    .line 680
    const/high16 v5, 0x3f800000    # 1.0f

    .line 681
    .line 682
    invoke-virtual {v11, v5, v13, v8}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 696
    .line 697
    .line 698
    const/4 v0, 0x0

    .line 699
    throw v0
.end method
