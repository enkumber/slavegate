.class public final synthetic Lcom/reddit/mod/reorder/screens/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/reorder/screens/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/screens/k;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/reorder/screens/k;->c:Landroidx/compose/runtime/h3;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/reorder/screens/k;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/reorder/screens/k;->c:Landroidx/compose/runtime/h3;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmd2/f;

    .line 46
    .line 47
    instance-of v3, v2, Lmd2/c;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 52
    .line 53
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 54
    .line 55
    check-cast v2, Lmd2/c;

    .line 56
    .line 57
    iget-boolean v10, v2, Lmd2/c;->d:Z

    .line 58
    .line 59
    const v2, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/k;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v3, Lcom/reddit/mod/reorder/screens/i;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/reorder/screens/i;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v6, v3

    .line 91
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lcom/reddit/mod/reorder/screens/a;->d:Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    const/16 v21, 0x6

    .line 99
    .line 100
    const/16 v22, 0x19ea

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x180

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v19, v1

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    and-int/lit8 v3, v2, 0x3

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eq v3, v4, :cond_5

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v3, 0x0

    .line 149
    :goto_2
    and-int/2addr v2, v5

    .line 150
    check-cast v1, Landroidx/compose/runtime/r;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lcom/reddit/mod/reorder/screens/j;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/reddit/mod/reorder/screens/k;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lcom/reddit/mod/reorder/screens/j;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;)V

    .line 163
    .line 164
    .line 165
    const v4, 0x6c787f97

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lcom/reddit/mod/reorder/screens/a;->c:Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    new-instance v2, Lcom/reddit/mod/reorder/screens/k;

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/k;->c:Landroidx/compose/runtime/h3;

    .line 178
    .line 179
    invoke-direct {v2, v3, v0, v4}, Lcom/reddit/mod/reorder/screens/k;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Landroidx/compose/runtime/h3;I)V

    .line 180
    .line 181
    .line 182
    const v0, 0x4525713

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x7fd5

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const v20, 0x30c30

    .line 209
    .line 210
    .line 211
    move-object/from16 v19, v1

    .line 212
    .line 213
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object/from16 v19, v1

    .line 218
    .line 219
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_1
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v3, v2, 0x3

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    const/4 v5, 0x1

    .line 241
    if-eq v3, v4, :cond_7

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v3, 0x0

    .line 246
    :goto_4
    and-int/2addr v2, v5

    .line 247
    move-object v8, v1

    .line 248
    check-cast v8, Landroidx/compose/runtime/r;

    .line 249
    .line 250
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 257
    .line 258
    const/high16 v2, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 271
    .line 272
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 273
    .line 274
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    new-instance v1, Lcom/reddit/mod/reorder/screens/k;

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    iget-object v3, v0, Lcom/reddit/mod/reorder/screens/k;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/k;->c:Landroidx/compose/runtime/h3;

    .line 284
    .line 285
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/reorder/screens/k;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Landroidx/compose/runtime/h3;I)V

    .line 286
    .line 287
    .line 288
    const v2, 0x4fb891fc

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    new-instance v1, Lcom/reddit/mod/reorder/screens/k;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/mod/reorder/screens/k;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Landroidx/compose/runtime/h3;I)V

    .line 299
    .line 300
    .line 301
    const v0, -0x22e9e702

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const/16 v4, 0x61b0

    .line 309
    .line 310
    const/16 v5, 0x8

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_2
    move-object/from16 v1, p1

    .line 324
    .line 325
    check-cast v1, Landroidx/compose/runtime/m;

    .line 326
    .line 327
    move-object/from16 v2, p2

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    and-int/lit8 v3, v2, 0x3

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    const/4 v5, 0x1

    .line 339
    const/4 v6, 0x0

    .line 340
    if-eq v3, v4, :cond_9

    .line 341
    .line 342
    move v3, v5

    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move v3, v6

    .line 345
    :goto_6
    and-int/2addr v2, v5

    .line 346
    check-cast v1, Landroidx/compose/runtime/r;

    .line 347
    .line 348
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_14

    .line 353
    .line 354
    iget-object v2, v0, Lcom/reddit/mod/reorder/screens/k;->c:Landroidx/compose/runtime/h3;

    .line 355
    .line 356
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lmd2/f;

    .line 361
    .line 362
    sget-object v3, Lmd2/d;->a:Lmd2/d;

    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    const/4 v4, 0x0

    .line 369
    const/high16 v7, 0x3f800000    # 1.0f

    .line 370
    .line 371
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 372
    .line 373
    if-eqz v3, :cond_c

    .line 374
    .line 375
    const v0, 0xe87748a

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 386
    .line 387
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 413
    .line 414
    if-eqz v10, :cond_b

    .line 415
    .line 416
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    .line 420
    .line 421
    if-eqz v4, :cond_a

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 428
    .line 429
    .line 430
    :goto_7
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lx/u;->a:Lx/u;

    .line 460
    .line 461
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 462
    .line 463
    invoke-virtual {v0, v8, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v2, Lcom/reddit/ui/compose/ds/kb;

    .line 468
    .line 469
    const v3, 0x7f13110e

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v0, v1, v6, v6}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 491
    .line 492
    .line 493
    throw v4

    .line 494
    :cond_c
    sget-object v3, Lmd2/b;->a:Lmd2/b;

    .line 495
    .line 496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/k;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 501
    .line 502
    const/4 v5, 0x6

    .line 503
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 504
    .line 505
    const v10, 0x4c5de2

    .line 506
    .line 507
    .line 508
    if-eqz v3, :cond_f

    .line 509
    .line 510
    const v2, 0xe8c73c6

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    if-nez v3, :cond_d

    .line 532
    .line 533
    if-ne v4, v9, :cond_e

    .line 534
    .line 535
    :cond_d
    new-instance v4, Lcom/reddit/mod/reorder/screens/i;

    .line 536
    .line 537
    const/4 v3, 0x3

    .line 538
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/reorder/screens/i;-><init>(Lcom/reddit/mod/reorder/screens/ModReorderListScreen;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 545
    .line 546
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    invoke-static {v5, v1, v2, v4}, Lcom/reddit/mod/reorder/composables/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_f
    instance-of v3, v2, Lmd2/c;

    .line 557
    .line 558
    if-eqz v3, :cond_13

    .line 559
    .line 560
    const v3, 0xe8f3c0c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v8, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v2, Lmd2/c;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->O0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 573
    .line 574
    if-eqz v0, :cond_10

    .line 575
    .line 576
    move-object v4, v0

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    const-string v0, "viewModel"

    .line 579
    .line 580
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v0, :cond_11

    .line 595
    .line 596
    if-ne v7, v9, :cond_12

    .line 597
    .line 598
    :cond_11
    new-instance v7, Lcom/reddit/mod/reorder/screens/ModReorderListScreen$Content$2$2$3$1;

    .line 599
    .line 600
    invoke-direct {v7, v4}, Lcom/reddit/mod/reorder/screens/ModReorderListScreen$Content$2$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_12
    check-cast v7, Ltm3/g;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 609
    .line 610
    .line 611
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-static {v3, v2, v7, v1, v5}, Lcom/reddit/mod/reorder/composables/a;->d(Landroidx/compose/ui/s;Lmd2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_13
    const v0, 0xe921584

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 631
    .line 632
    .line 633
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object v0

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
