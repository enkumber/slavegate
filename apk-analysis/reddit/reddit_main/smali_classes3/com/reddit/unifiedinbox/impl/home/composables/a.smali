.class public abstract Lcom/reddit/unifiedinbox/impl/home/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0xbae1330

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/reddit/unifiedinbox/impl/home/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/reddit/unifiedinbox/impl/home/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "screenFactory"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x1021b71

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v15, 0x4

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v15

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v4

    .line 43
    :goto_0
    or-int v0, p5, v0

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v5

    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    and-int/lit16 v5, v0, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eq v5, v7, :cond_3

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v9

    .line 79
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_14

    .line 86
    .line 87
    iget v5, v1, Lcom/reddit/unifiedinbox/impl/home/w;->a:I

    .line 88
    .line 89
    iget-object v7, v1, Lcom/reddit/unifiedinbox/impl/home/w;->b:Lnp3/c;

    .line 90
    .line 91
    const v10, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v10, v0, 0xe

    .line 98
    .line 99
    if-ne v10, v15, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move v11, v9

    .line 104
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    if-ne v13, v14, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v13, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    invoke-direct {v13, v1, v11}, Lcom/reddit/unifiedinbox/impl/home/actions/b;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v13, v12, v9, v4}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v13, -0x615d173a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-ne v10, v15, :cond_7

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move/from16 v17, v9

    .line 152
    .line 153
    :goto_5
    or-int v16, v16, v17

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/4 v8, 0x0

    .line 160
    if-nez v16, :cond_8

    .line 161
    .line 162
    if-ne v6, v14, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v6, Lcom/reddit/unifiedinbox/impl/home/composables/UnifiedInboxScreenContentKt$LoadedState$1$1;

    .line 165
    .line 166
    invoke-direct {v6, v4, v1, v8}, Lcom/reddit/unifiedinbox/impl/home/composables/UnifiedInboxScreenContentKt$LoadedState$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lcom/reddit/unifiedinbox/impl/home/w;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v6, 0x7f132502

    .line 181
    .line 182
    .line 183
    invoke-static {v12, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v11, 0x7f132506

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object/from16 p3, v8

    .line 195
    .line 196
    const v8, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v8, v14, :cond_a

    .line 207
    .line 208
    new-instance v8, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v8, v6, v11, v13}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v6, v8

    .line 218
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lx/l;->c:Lx/g;

    .line 224
    .line 225
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 226
    .line 227
    invoke-static {v8, v11, v12, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    move v13, v10

    .line 232
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 233
    .line 234
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 243
    .line 244
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-object/from16 v18, v4

    .line 254
    .line 255
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    move/from16 v19, v9

    .line 258
    .line 259
    iget-object v9, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 260
    .line 261
    if-eqz v9, :cond_13

    .line 262
    .line 263
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v9, v12, Landroidx/compose/runtime/r;->S:Z

    .line 267
    .line 268
    if-eqz v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 275
    .line 276
    .line 277
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {v12, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v15, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v9, "inbox_tab_group"

    .line 313
    .line 314
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    move v9, v4

    .line 319
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/reddit/unifiedinbox/impl/home/s;

    .line 328
    .line 329
    move-object v7, v8

    .line 330
    sget-object v8, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 331
    .line 332
    sget-object v10, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 333
    .line 334
    new-instance v11, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 335
    .line 336
    const/16 v9, 0xa

    .line 337
    .line 338
    invoke-direct {v11, v2, v9, v1, v6}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const v9, -0x204854d8

    .line 342
    .line 343
    .line 344
    invoke-static {v9, v11, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move v9, v13

    .line 349
    const v13, 0xd86180

    .line 350
    .line 351
    .line 352
    move-object/from16 v19, v14

    .line 353
    .line 354
    const/16 v14, 0x28

    .line 355
    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    move-object v6, v7

    .line 359
    const/4 v7, 0x0

    .line 360
    move/from16 v21, v9

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    move/from16 p4, v0

    .line 364
    .line 365
    move-object/from16 v22, v19

    .line 366
    .line 367
    move-object/from16 v3, v20

    .line 368
    .line 369
    move/from16 v2, v21

    .line 370
    .line 371
    const/high16 v0, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {v15, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    int-to-float v8, v0

    .line 384
    const/4 v9, 0x7

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const/4 v7, 0x0

    .line 388
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-object v4, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 393
    .line 394
    const/16 v5, 0x36

    .line 395
    .line 396
    invoke-static {v0, v4, v12, v5, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 397
    .line 398
    .line 399
    const v0, -0x615d173a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x4

    .line 406
    if-ne v2, v0, :cond_c

    .line 407
    .line 408
    const/4 v8, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_c
    move v8, v1

    .line 411
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object/from16 v4, v22

    .line 416
    .line 417
    if-nez v8, :cond_e

    .line 418
    .line 419
    if-ne v0, v4, :cond_d

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_d
    move-object/from16 v6, p0

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_e
    :goto_8
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/d;

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    move-object/from16 v6, p0

    .line 429
    .line 430
    invoke-direct {v0, v3, v6, v5}, Lcom/reddit/unifiedinbox/impl/home/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/unifiedinbox/impl/home/w;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    const v3, -0x615d173a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v3, p4

    .line 448
    .line 449
    and-int/lit16 v3, v3, 0x380

    .line 450
    .line 451
    const/16 v5, 0x100

    .line 452
    .line 453
    if-ne v3, v5, :cond_f

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    :goto_a
    const/4 v3, 0x4

    .line 457
    goto :goto_b

    .line 458
    :cond_f
    move v8, v1

    .line 459
    goto :goto_a

    .line 460
    :goto_b
    if-ne v2, v3, :cond_10

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    goto :goto_c

    .line 464
    :cond_10
    move v2, v1

    .line 465
    :goto_c
    or-int/2addr v2, v8

    .line 466
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-nez v2, :cond_12

    .line 471
    .line 472
    if-ne v3, v4, :cond_11

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_11
    move-object/from16 v4, p2

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_12
    :goto_d
    new-instance v3, Lcom/reddit/unifiedinbox/impl/home/composables/d;

    .line 479
    .line 480
    const/4 v2, 0x1

    .line 481
    move-object/from16 v4, p2

    .line 482
    .line 483
    invoke-direct {v3, v4, v6, v2}, Lcom/reddit/unifiedinbox/impl/home/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/unifiedinbox/impl/home/w;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    move-object v11, v3

    .line 490
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    const v13, 0x36c00

    .line 496
    .line 497
    .line 498
    const/16 v14, 0x42

    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const/4 v7, 0x0

    .line 502
    const/4 v8, 0x1

    .line 503
    const/4 v9, 0x1

    .line 504
    const/4 v10, 0x0

    .line 505
    move-object v6, v0

    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    invoke-static/range {v4 .. v14}, Lcom/reddit/ui/compose/pager/g;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    move-object v4, v15

    .line 516
    goto :goto_f

    .line 517
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 518
    .line 519
    .line 520
    throw p3

    .line 521
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 522
    .line 523
    .line 524
    move-object/from16 v4, p3

    .line 525
    .line 526
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/b;

    .line 533
    .line 534
    const/4 v6, 0x1

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move/from16 v5, p5

    .line 542
    .line 543
    invoke-direct/range {v0 .. v6}, Lcom/reddit/unifiedinbox/impl/home/composables/b;-><init>(Lcom/reddit/unifiedinbox/impl/home/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    :cond_15
    return-void
.end method

.method public static final b(Lcom/reddit/unifiedinbox/impl/home/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenFactory"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modifier"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v0, -0x5d754c83

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p5, v0

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v1, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v1

    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v3, 0x492

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-eq v1, v3, :cond_3

    .line 73
    .line 74
    move v1, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v1, v7

    .line 77
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 86
    .line 87
    invoke-static {v1, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4, p3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v11, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v4, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v4, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v1, -0x283bdefc

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    instance-of v1, p0, Lcom/reddit/unifiedinbox/impl/home/w;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    and-int/lit16 v5, v0, 0x3fe

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move-object v2, p2

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/reddit/unifiedinbox/impl/home/composables/a;->a(Lcom/reddit/unifiedinbox/impl/home/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 186
    .line 187
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/composables/b;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v1, p0

    .line 209
    move-object v2, p1

    .line 210
    move-object v3, p2

    .line 211
    move-object v4, p3

    .line 212
    move/from16 v5, p5

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lcom/reddit/unifiedinbox/impl/home/composables/b;-><init>(Lcom/reddit/unifiedinbox/impl/home/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_8
    return-void
.end method
