.class public final Landroidx/compose/foundation/pager/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/i0;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Lx/y1;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/foundation/pager/n;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/e;

.field public final synthetic i:Landroidx/compose/ui/d;

.field public final synthetic j:I

.field public final synthetic k:Landroidx/compose/foundation/gestures/snapping/k;

.field public final synthetic l:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;Lx/y1;FLandroidx/compose/foundation/pager/n;Ltm3/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/ui/d;ILandroidx/compose/foundation/gestures/snapping/k;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/b0;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/b0;->c:Lx/y1;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/pager/b0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/pager/b0;->e:Landroidx/compose/foundation/pager/n;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/pager/b0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/pager/b0;->h:Landroidx/compose/ui/e;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/pager/b0;->i:Landroidx/compose/ui/d;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/pager/b0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/pager/b0;->k:Landroidx/compose/foundation/gestures/snapping/k;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/pager/b0;->l:Lkotlinx/coroutines/b0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v14, p2

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/pager/b0;->a:Landroidx/compose/foundation/pager/i0;

    .line 10
    .line 11
    iget-object v4, v3, Landroidx/compose/foundation/pager/i0;->F:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-ne v7, v4, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-eqz v8, :cond_1

    .line 26
    .line 27
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    :goto_1
    invoke-static {v14, v15, v9}, Landroidx/compose/foundation/i;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, v0, Landroidx/compose/foundation/pager/b0;->c:Lx/y1;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v9, v10}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v2, v10}, Lt1/c;->b0(F)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v9, v10}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface {v2, v10}, Lt1/c;->b0(F)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    :goto_2
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v9, v11}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v2, v11}, Lt1/c;->b0(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v9, v11}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-interface {v2, v11}, Lt1/c;->b0(F)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    :goto_3
    invoke-interface {v9}, Lx/y1;->d()F

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-interface {v2, v12}, Lt1/c;->b0(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-interface {v9}, Lx/y1;->a()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v2, v9}, Lt1/c;->b0(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    add-int/2addr v9, v12

    .line 107
    add-int v13, v10, v11

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move/from16 v16, v13

    .line 115
    .line 116
    :goto_4
    if-eqz v8, :cond_5

    .line 117
    .line 118
    move v11, v12

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-nez v8, :cond_6

    .line 121
    .line 122
    move v11, v10

    .line 123
    :cond_6
    :goto_5
    sub-int v5, v16, v11

    .line 124
    .line 125
    neg-int v6, v13

    .line 126
    move/from16 v18, v8

    .line 127
    .line 128
    neg-int v8, v9

    .line 129
    move/from16 v19, v9

    .line 130
    .line 131
    invoke-static {v6, v14, v15, v8}, Lt1/b;->i(IJI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    iput-object v1, v3, Landroidx/compose/foundation/pager/i0;->q:Lt1/c;

    .line 136
    .line 137
    iget v6, v0, Landroidx/compose/foundation/pager/b0;->d:F

    .line 138
    .line 139
    invoke-interface {v2, v6}, Lt1/c;->b0(F)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v18, :cond_7

    .line 144
    .line 145
    invoke-static {v14, v15}, Lt1/a;->h(J)I

    .line 146
    .line 147
    .line 148
    move-result v18

    .line 149
    sub-int v18, v18, v19

    .line 150
    .line 151
    :goto_6
    move/from16 v20, v6

    .line 152
    .line 153
    move-wide/from16 v21, v8

    .line 154
    .line 155
    move/from16 v6, v18

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    invoke-static {v14, v15}, Lt1/a;->i(J)I

    .line 159
    .line 160
    .line 161
    move-result v18

    .line 162
    sub-int v18, v18, v13

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_7
    int-to-long v8, v10

    .line 166
    const/16 v10, 0x20

    .line 167
    .line 168
    shl-long/2addr v8, v10

    .line 169
    move-wide/from16 v23, v8

    .line 170
    .line 171
    int-to-long v8, v12

    .line 172
    const-wide v25, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v8, v8, v25

    .line 178
    .line 179
    or-long v8, v23, v8

    .line 180
    .line 181
    iget-object v10, v0, Landroidx/compose/foundation/pager/b0;->e:Landroidx/compose/foundation/pager/n;

    .line 182
    .line 183
    invoke-interface {v10, v1, v6}, Landroidx/compose/foundation/pager/n;->c(Lt1/c;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-gez v10, :cond_8

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v12, v10

    .line 192
    :goto_8
    if-ne v7, v4, :cond_9

    .line 193
    .line 194
    invoke-static/range {v21 .. v22}, Lt1/a;->i(J)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    move v10, v12

    .line 200
    :goto_9
    if-eq v7, v4, :cond_a

    .line 201
    .line 202
    invoke-static/range {v21 .. v22}, Lt1/a;->h(J)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    move v7, v12

    .line 208
    :goto_a
    const/4 v1, 0x5

    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    invoke-static {v10, v7, v1}, Lt1/b;->b(III)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, v3, Landroidx/compose/foundation/pager/i0;->C:J

    .line 216
    .line 217
    iget-object v6, v0, Landroidx/compose/foundation/pager/b0;->f:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroidx/compose/foundation/pager/x;

    .line 224
    .line 225
    add-int v7, v18, v11

    .line 226
    .line 227
    add-int/2addr v7, v5

    .line 228
    iget-object v10, v0, Landroidx/compose/foundation/pager/b0;->k:Landroidx/compose/foundation/gestures/snapping/k;

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    move-wide/from16 v24, v8

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    const/4 v9, 0x0

    .line 244
    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move/from16 v27, v13

    .line 249
    .line 250
    :try_start_0
    iget-object v13, v3, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 251
    .line 252
    move-object/from16 v28, v2

    .line 253
    .line 254
    iget-object v2, v13, La83/g;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v14, v13, La83/g;->e:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v2, v6, v14}, Landroidx/compose/foundation/lazy/layout/u;->l(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-eq v2, v14, :cond_c

    .line 269
    .line 270
    iget-object v15, v13, La83/g;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v15, Landroidx/compose/runtime/l1;

    .line 273
    .line 274
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/l1;->k(I)V

    .line 275
    .line 276
    .line 277
    iget-object v15, v13, La83/g;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Landroidx/compose/foundation/lazy/layout/x0;

    .line 280
    .line 281
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v2, v13, La83/g;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 289
    .line 290
    .line 291
    iget-object v2, v13, La83/g;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroidx/compose/runtime/k1;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroidx/compose/runtime/k1;->j()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/i0;->m()I

    .line 300
    .line 301
    .line 302
    invoke-interface {v10, v7, v12, v11, v5}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    int-to-float v10, v10

    .line 307
    add-int v15, v12, v20

    .line 308
    .line 309
    int-to-float v13, v15

    .line 310
    mul-float/2addr v2, v13

    .line 311
    sub-float/2addr v10, v2

    .line 312
    invoke-static {v10}, Lom3/c;->b(F)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 317
    .line 318
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v3, Landroidx/compose/foundation/pager/i0;->D:Landroidx/compose/foundation/lazy/layout/b1;

    .line 322
    .line 323
    iget-object v8, v3, Landroidx/compose/foundation/pager/i0;->y:Landroidx/compose/foundation/lazy/layout/s;

    .line 324
    .line 325
    invoke-static {v6, v1, v8}, Landroidx/compose/foundation/lazy/layout/u;->j(Landroidx/compose/foundation/lazy/layout/q0;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v8, Landroidx/collection/p;->a:Landroidx/collection/h0;

    .line 330
    .line 331
    new-instance v13, Landroidx/collection/h0;

    .line 332
    .line 333
    invoke-direct {v13}, Landroidx/collection/h0;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v8, v0, Landroidx/compose/foundation/pager/b0;->g:Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    iget-object v9, v3, Landroidx/compose/foundation/pager/i0;->E:Landroidx/compose/runtime/f1;

    .line 349
    .line 350
    if-ltz v11, :cond_d

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_d
    const-string v10, "negative beforeContentPadding"

    .line 354
    .line 355
    invoke-static {v10}, Lw/a;->a(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_c
    if-ltz v5, :cond_e

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_e
    const-string v10, "negative afterContentPadding"

    .line 362
    .line 363
    invoke-static {v10}, Lw/a;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_d
    if-gez v15, :cond_f

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_e
    move-object/from16 v29, v1

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_f
    move v10, v15

    .line 373
    goto :goto_e

    .line 374
    :goto_f
    iget v1, v0, Landroidx/compose/foundation/pager/b0;->j:I

    .line 375
    .line 376
    if-le v1, v8, :cond_10

    .line 377
    .line 378
    move v1, v8

    .line 379
    :cond_10
    move/from16 v30, v5

    .line 380
    .line 381
    iget-object v5, v0, Landroidx/compose/foundation/pager/b0;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 382
    .line 383
    if-ne v5, v4, :cond_11

    .line 384
    .line 385
    invoke-static/range {v21 .. v22}, Lt1/a;->i(J)I

    .line 386
    .line 387
    .line 388
    move-result v31

    .line 389
    move/from16 v55, v31

    .line 390
    .line 391
    move/from16 v31, v1

    .line 392
    .line 393
    move/from16 v1, v55

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_11
    move/from16 v31, v1

    .line 397
    .line 398
    move v1, v12

    .line 399
    :goto_10
    if-eq v5, v4, :cond_12

    .line 400
    .line 401
    invoke-static/range {v21 .. v22}, Lt1/a;->h(J)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    :goto_11
    move/from16 v23, v2

    .line 406
    .line 407
    const/4 v2, 0x5

    .line 408
    goto :goto_12

    .line 409
    :cond_12
    move v4, v12

    .line 410
    goto :goto_11

    .line 411
    :goto_12
    invoke-static {v1, v4, v2}, Lt1/b;->b(III)J

    .line 412
    .line 413
    .line 414
    move-result-wide v1

    .line 415
    move-object v4, v9

    .line 416
    iget-object v9, v0, Landroidx/compose/foundation/pager/b0;->k:Landroidx/compose/foundation/gestures/snapping/k;

    .line 417
    .line 418
    move-wide/from16 v32, v1

    .line 419
    .line 420
    iget-object v1, v0, Landroidx/compose/foundation/pager/b0;->l:Lkotlinx/coroutines/b0;

    .line 421
    .line 422
    if-gtz v8, :cond_13

    .line 423
    .line 424
    move-object v2, v1

    .line 425
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 426
    .line 427
    neg-int v6, v11

    .line 428
    add-int v7, v18, v30

    .line 429
    .line 430
    invoke-static/range {v21 .. v22}, Lt1/a;->k(J)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static/range {v21 .. v22}, Lt1/a;->j(J)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    new-instance v8, Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 439
    .line 440
    const/4 v10, 0x3

    .line 441
    invoke-direct {v8, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/m;-><init>(I)V

    .line 442
    .line 443
    .line 444
    add-int v0, v0, v27

    .line 445
    .line 446
    move-wide/from16 v10, p2

    .line 447
    .line 448
    invoke-static {v0, v10, v11}, Lt1/b;->g(IJ)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int v4, v4, v19

    .line 453
    .line 454
    invoke-static {v4, v10, v11}, Lt1/b;->f(IJ)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    move-object/from16 v11, v28

    .line 463
    .line 464
    invoke-interface {v11, v0, v4, v10, v8}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    .line 469
    .line 470
    move-object v15, v3

    .line 471
    move/from16 v3, v20

    .line 472
    .line 473
    move/from16 v4, v30

    .line 474
    .line 475
    move/from16 v8, v31

    .line 476
    .line 477
    move-wide/from16 v13, v32

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    move-object v11, v2

    .line 484
    move v2, v12

    .line 485
    move-object/from16 v12, p1

    .line 486
    .line 487
    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/c0;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;Lkotlinx/coroutines/b0;Lt1/c;J)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v1, p1

    .line 491
    .line 492
    move-object/from16 v51, v15

    .line 493
    .line 494
    move/from16 v50, v17

    .line 495
    .line 496
    goto/16 :goto_4d

    .line 497
    .line 498
    :cond_13
    move v2, v14

    .line 499
    move-object v14, v9

    .line 500
    move v9, v2

    .line 501
    move v2, v12

    .line 502
    move/from16 v12, v19

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x1

    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    move-object v1, v3

    .line 511
    move/from16 v3, v20

    .line 512
    .line 513
    :goto_13
    if-lez v9, :cond_14

    .line 514
    .line 515
    if-lez v23, :cond_14

    .line 516
    .line 517
    add-int/lit8 v9, v9, -0x1

    .line 518
    .line 519
    sub-int v23, v23, v10

    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_14
    mul-int/lit8 v20, v23, -0x1

    .line 523
    .line 524
    if-lt v9, v8, :cond_15

    .line 525
    .line 526
    add-int/lit8 v9, v8, -0x1

    .line 527
    .line 528
    move/from16 v20, v16

    .line 529
    .line 530
    :cond_15
    move/from16 v23, v15

    .line 531
    .line 532
    new-instance v15, Lkotlin/collections/s;

    .line 533
    .line 534
    invoke-direct {v15}, Lkotlin/collections/s;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object/from16 v34, v14

    .line 538
    .line 539
    neg-int v14, v11

    .line 540
    if-gez v3, :cond_16

    .line 541
    .line 542
    move/from16 v35, v3

    .line 543
    .line 544
    :goto_14
    move/from16 v36, v14

    .line 545
    .line 546
    goto :goto_15

    .line 547
    :cond_16
    move/from16 v35, v16

    .line 548
    .line 549
    goto :goto_14

    .line 550
    :goto_15
    add-int v14, v36, v35

    .line 551
    .line 552
    add-int v20, v20, v14

    .line 553
    .line 554
    move/from16 v37, v10

    .line 555
    .line 556
    move/from16 v35, v14

    .line 557
    .line 558
    move/from16 v14, v20

    .line 559
    .line 560
    move/from16 v20, v9

    .line 561
    .line 562
    move/from16 v9, v16

    .line 563
    .line 564
    :goto_16
    iget-object v10, v0, Landroidx/compose/foundation/pager/b0;->h:Landroidx/compose/ui/e;

    .line 565
    .line 566
    move/from16 v38, v9

    .line 567
    .line 568
    iget-object v9, v0, Landroidx/compose/foundation/pager/b0;->i:Landroidx/compose/ui/d;

    .line 569
    .line 570
    if-gez v14, :cond_17

    .line 571
    .line 572
    if-lez v20, :cond_17

    .line 573
    .line 574
    add-int/lit8 v20, v20, -0x1

    .line 575
    .line 576
    move/from16 v39, v11

    .line 577
    .line 578
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    move-object/from16 v51, v1

    .line 583
    .line 584
    move/from16 v44, v3

    .line 585
    .line 586
    move-object/from16 v48, v4

    .line 587
    .line 588
    move/from16 v46, v7

    .line 589
    .line 590
    move/from16 v47, v8

    .line 591
    .line 592
    move/from16 v17, v14

    .line 593
    .line 594
    move/from16 v14, v16

    .line 595
    .line 596
    move/from16 v45, v18

    .line 597
    .line 598
    move-wide/from16 v42, v21

    .line 599
    .line 600
    move/from16 v41, v30

    .line 601
    .line 602
    move/from16 v49, v31

    .line 603
    .line 604
    move-wide/from16 v3, v32

    .line 605
    .line 606
    move/from16 v0, v38

    .line 607
    .line 608
    move/from16 v40, v39

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    move-object v8, v5

    .line 613
    move-object v5, v6

    .line 614
    move/from16 v16, v12

    .line 615
    .line 616
    move-wide/from16 v6, v24

    .line 617
    .line 618
    move v12, v2

    .line 619
    move/from16 v2, v20

    .line 620
    .line 621
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    move-object v4, v5

    .line 626
    move-wide v5, v6

    .line 627
    move-object v7, v8

    .line 628
    move v11, v12

    .line 629
    move-object v12, v13

    .line 630
    invoke-virtual {v15, v14, v9}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget v1, v9, Landroidx/compose/foundation/pager/j;->i:I

    .line 634
    .line 635
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    add-int v0, v17, v37

    .line 640
    .line 641
    move-wide/from16 v24, v5

    .line 642
    .line 643
    move-object v5, v7

    .line 644
    move v2, v11

    .line 645
    move/from16 v12, v16

    .line 646
    .line 647
    move/from16 v11, v40

    .line 648
    .line 649
    move/from16 v3, v44

    .line 650
    .line 651
    move/from16 v7, v46

    .line 652
    .line 653
    move/from16 v8, v47

    .line 654
    .line 655
    move-object/from16 v1, v51

    .line 656
    .line 657
    const/16 v17, 0x1

    .line 658
    .line 659
    move-object v6, v4

    .line 660
    move/from16 v16, v14

    .line 661
    .line 662
    move-object/from16 v4, v48

    .line 663
    .line 664
    move v14, v0

    .line 665
    move-object/from16 v0, p0

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_17
    move-object/from16 v51, v1

    .line 669
    .line 670
    move/from16 v44, v3

    .line 671
    .line 672
    move-object/from16 v48, v4

    .line 673
    .line 674
    move-object v4, v6

    .line 675
    move/from16 v46, v7

    .line 676
    .line 677
    move/from16 v47, v8

    .line 678
    .line 679
    move-object v8, v9

    .line 680
    move-object v9, v10

    .line 681
    move/from16 v40, v11

    .line 682
    .line 683
    move/from16 v17, v14

    .line 684
    .line 685
    move/from16 v14, v16

    .line 686
    .line 687
    move/from16 v45, v18

    .line 688
    .line 689
    move-wide/from16 v42, v21

    .line 690
    .line 691
    move/from16 v41, v30

    .line 692
    .line 693
    move/from16 v49, v31

    .line 694
    .line 695
    move/from16 v0, v38

    .line 696
    .line 697
    move v11, v2

    .line 698
    move-object v7, v5

    .line 699
    move/from16 v16, v12

    .line 700
    .line 701
    move-object v12, v13

    .line 702
    move-wide/from16 v5, v24

    .line 703
    .line 704
    move/from16 v1, v17

    .line 705
    .line 706
    move/from16 v13, v35

    .line 707
    .line 708
    if-ge v1, v13, :cond_18

    .line 709
    .line 710
    move v1, v13

    .line 711
    :cond_18
    sub-int/2addr v1, v13

    .line 712
    move/from16 v30, v41

    .line 713
    .line 714
    add-int v17, v45, v30

    .line 715
    .line 716
    if-gez v17, :cond_19

    .line 717
    .line 718
    move v2, v14

    .line 719
    goto :goto_17

    .line 720
    :cond_19
    move/from16 v2, v17

    .line 721
    .line 722
    :goto_17
    neg-int v3, v1

    .line 723
    move/from16 v38, v0

    .line 724
    .line 725
    move v10, v14

    .line 726
    move/from16 v21, v20

    .line 727
    .line 728
    :goto_18
    invoke-virtual {v15}, Lkotlin/collections/l;->size()I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-ge v14, v0, :cond_1b

    .line 733
    .line 734
    if-lt v3, v2, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v15, v14}, Lkotlin/collections/l;->remove(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 740
    .line 741
    const/4 v10, 0x1

    .line 742
    goto :goto_18

    .line 743
    :cond_1a
    add-int/lit8 v21, v21, 0x1

    .line 744
    .line 745
    add-int v3, v3, v37

    .line 746
    .line 747
    add-int/lit8 v14, v14, 0x1

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_1b
    move/from16 v0, v20

    .line 751
    .line 752
    move/from16 v20, v1

    .line 753
    .line 754
    move/from16 v1, v21

    .line 755
    .line 756
    move/from16 v21, v0

    .line 757
    .line 758
    move v14, v3

    .line 759
    move/from16 v22, v16

    .line 760
    .line 761
    move/from16 v0, v47

    .line 762
    .line 763
    move/from16 v16, v10

    .line 764
    .line 765
    :goto_19
    if-ge v1, v0, :cond_20

    .line 766
    .line 767
    if-lt v14, v2, :cond_1d

    .line 768
    .line 769
    if-lez v14, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v15}, Lkotlin/collections/s;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1c

    .line 776
    .line 777
    goto :goto_1a

    .line 778
    :cond_1c
    move v2, v14

    .line 779
    move-object v3, v15

    .line 780
    move/from16 v52, v30

    .line 781
    .line 782
    move/from16 v14, v38

    .line 783
    .line 784
    move/from16 v13, v45

    .line 785
    .line 786
    move v15, v0

    .line 787
    move v0, v1

    .line 788
    goto/16 :goto_1e

    .line 789
    .line 790
    :cond_1d
    :goto_1a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    move/from16 v26, v2

    .line 795
    .line 796
    move/from16 v24, v14

    .line 797
    .line 798
    move-object/from16 v25, v15

    .line 799
    .line 800
    move/from16 v52, v30

    .line 801
    .line 802
    move-wide/from16 v2, v32

    .line 803
    .line 804
    move/from16 v14, v38

    .line 805
    .line 806
    move/from16 v53, v45

    .line 807
    .line 808
    move v15, v0

    .line 809
    move-object/from16 v0, p1

    .line 810
    .line 811
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    move v0, v1

    .line 816
    add-int/lit8 v1, v15, -0x1

    .line 817
    .line 818
    if-ne v0, v1, :cond_1e

    .line 819
    .line 820
    move/from16 v30, v11

    .line 821
    .line 822
    :goto_1b
    move-wide/from16 v32, v2

    .line 823
    .line 824
    goto :goto_1c

    .line 825
    :cond_1e
    move/from16 v30, v37

    .line 826
    .line 827
    goto :goto_1b

    .line 828
    :goto_1c
    add-int v2, v24, v30

    .line 829
    .line 830
    if-gt v2, v13, :cond_1f

    .line 831
    .line 832
    if-eq v0, v1, :cond_1f

    .line 833
    .line 834
    add-int/lit8 v1, v0, 0x1

    .line 835
    .line 836
    sub-int v20, v20, v37

    .line 837
    .line 838
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    move/from16 v21, v1

    .line 841
    .line 842
    move/from16 v38, v14

    .line 843
    .line 844
    move-object/from16 v3, v25

    .line 845
    .line 846
    const/16 v16, 0x1

    .line 847
    .line 848
    goto :goto_1d

    .line 849
    :cond_1f
    iget v1, v10, Landroidx/compose/foundation/pager/j;->i:I

    .line 850
    .line 851
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    move-object/from16 v3, v25

    .line 856
    .line 857
    invoke-virtual {v3, v10}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move/from16 v38, v1

    .line 861
    .line 862
    :goto_1d
    add-int/lit8 v1, v0, 0x1

    .line 863
    .line 864
    move v14, v2

    .line 865
    move v0, v15

    .line 866
    move/from16 v2, v26

    .line 867
    .line 868
    move/from16 v30, v52

    .line 869
    .line 870
    move/from16 v45, v53

    .line 871
    .line 872
    move-object v15, v3

    .line 873
    goto :goto_19

    .line 874
    :cond_20
    move/from16 v24, v14

    .line 875
    .line 876
    move/from16 v2, v24

    .line 877
    .line 878
    move-object v3, v15

    .line 879
    move/from16 v52, v30

    .line 880
    .line 881
    move/from16 v14, v38

    .line 882
    .line 883
    move v15, v0

    .line 884
    move v0, v1

    .line 885
    move/from16 v13, v45

    .line 886
    .line 887
    :goto_1e
    if-ge v2, v13, :cond_23

    .line 888
    .line 889
    sub-int v1, v13, v2

    .line 890
    .line 891
    sub-int v20, v20, v1

    .line 892
    .line 893
    add-int v24, v2, v1

    .line 894
    .line 895
    move/from16 v38, v14

    .line 896
    .line 897
    move/from16 v14, v20

    .line 898
    .line 899
    move/from16 v1, v40

    .line 900
    .line 901
    :goto_1f
    if-ge v14, v1, :cond_21

    .line 902
    .line 903
    if-lez v21, :cond_21

    .line 904
    .line 905
    add-int/lit8 v21, v21, -0x1

    .line 906
    .line 907
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    move/from16 v54, v0

    .line 912
    .line 913
    move/from16 v39, v1

    .line 914
    .line 915
    move/from16 v45, v13

    .line 916
    .line 917
    move/from16 v20, v14

    .line 918
    .line 919
    move/from16 v1, v21

    .line 920
    .line 921
    move/from16 v13, v38

    .line 922
    .line 923
    move-object/from16 v0, p1

    .line 924
    .line 925
    move-object v14, v3

    .line 926
    move-wide/from16 v2, v32

    .line 927
    .line 928
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-virtual {v14, v0, v10}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget v0, v10, Landroidx/compose/foundation/pager/j;->i:I

    .line 937
    .line 938
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 939
    .line 940
    .line 941
    move-result v38

    .line 942
    add-int v0, v20, v37

    .line 943
    .line 944
    move-object v3, v14

    .line 945
    move/from16 v1, v39

    .line 946
    .line 947
    move/from16 v13, v45

    .line 948
    .line 949
    move v14, v0

    .line 950
    move/from16 v0, v54

    .line 951
    .line 952
    goto :goto_1f

    .line 953
    :cond_21
    move/from16 v54, v0

    .line 954
    .line 955
    move/from16 v39, v1

    .line 956
    .line 957
    move/from16 v45, v13

    .line 958
    .line 959
    move/from16 v20, v14

    .line 960
    .line 961
    move/from16 v13, v38

    .line 962
    .line 963
    move-object v14, v3

    .line 964
    if-gez v20, :cond_22

    .line 965
    .line 966
    add-int v0, v24, v20

    .line 967
    .line 968
    move/from16 v38, v13

    .line 969
    .line 970
    move v13, v0

    .line 971
    const/4 v0, 0x0

    .line 972
    goto :goto_20

    .line 973
    :cond_22
    move/from16 v38, v13

    .line 974
    .line 975
    move/from16 v0, v20

    .line 976
    .line 977
    move/from16 v13, v24

    .line 978
    .line 979
    goto :goto_20

    .line 980
    :cond_23
    move/from16 v54, v0

    .line 981
    .line 982
    move/from16 v45, v13

    .line 983
    .line 984
    move/from16 v38, v14

    .line 985
    .line 986
    move/from16 v39, v40

    .line 987
    .line 988
    move-object v14, v3

    .line 989
    move v13, v2

    .line 990
    move/from16 v0, v20

    .line 991
    .line 992
    :goto_20
    if-ltz v0, :cond_24

    .line 993
    .line 994
    goto :goto_21

    .line 995
    :cond_24
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 996
    .line 997
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :goto_21
    neg-int v1, v0

    .line 1001
    invoke-virtual {v14}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1006
    .line 1007
    move/from16 v3, v44

    .line 1008
    .line 1009
    if-gtz v39, :cond_26

    .line 1010
    .line 1011
    if-gez v3, :cond_25

    .line 1012
    .line 1013
    goto :goto_23

    .line 1014
    :cond_25
    move/from16 v25, v0

    .line 1015
    .line 1016
    move/from16 v20, v1

    .line 1017
    .line 1018
    move/from16 v24, v13

    .line 1019
    .line 1020
    move/from16 v13, v37

    .line 1021
    .line 1022
    :goto_22
    move/from16 v31, v49

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_26
    :goto_23
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    move/from16 v20, v1

    .line 1030
    .line 1031
    const/4 v1, 0x0

    .line 1032
    :goto_24
    if-ge v1, v10, :cond_27

    .line 1033
    .line 1034
    if-eqz v0, :cond_27

    .line 1035
    .line 1036
    move/from16 v24, v13

    .line 1037
    .line 1038
    move/from16 v13, v37

    .line 1039
    .line 1040
    move/from16 p0, v0

    .line 1041
    .line 1042
    if-gt v13, v0, :cond_28

    .line 1043
    .line 1044
    invoke-static {v14}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eq v1, v0, :cond_28

    .line 1049
    .line 1050
    sub-int v0, p0, v13

    .line 1051
    .line 1052
    add-int/lit8 v1, v1, 0x1

    .line 1053
    .line 1054
    invoke-virtual {v14, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1059
    .line 1060
    move/from16 v37, v13

    .line 1061
    .line 1062
    move/from16 v13, v24

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_27
    move/from16 p0, v0

    .line 1066
    .line 1067
    move/from16 v24, v13

    .line 1068
    .line 1069
    move/from16 v13, v37

    .line 1070
    .line 1071
    :cond_28
    move/from16 v25, p0

    .line 1072
    .line 1073
    goto :goto_22

    .line 1074
    :goto_25
    sub-int v0, v21, v31

    .line 1075
    .line 1076
    const/4 v1, 0x0

    .line 1077
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/16 v50, 0x1

    .line 1082
    .line 1083
    add-int/lit8 v1, v21, -0x1

    .line 1084
    .line 1085
    if-gt v0, v1, :cond_2a

    .line 1086
    .line 1087
    const/4 v10, 0x0

    .line 1088
    :goto_26
    if-nez v10, :cond_29

    .line 1089
    .line 1090
    new-instance v10, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    :cond_29
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v21

    .line 1099
    move/from16 v44, v3

    .line 1100
    .line 1101
    move/from16 v37, v13

    .line 1102
    .line 1103
    move/from16 v47, v15

    .line 1104
    .line 1105
    move/from16 p0, v20

    .line 1106
    .line 1107
    move v13, v0

    .line 1108
    move-object v15, v10

    .line 1109
    move-object/from16 v20, v14

    .line 1110
    .line 1111
    move-object/from16 v10, v21

    .line 1112
    .line 1113
    move/from16 v14, v50

    .line 1114
    .line 1115
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    move-object/from16 v21, v2

    .line 1118
    .line 1119
    move-wide/from16 v2, v32

    .line 1120
    .line 1121
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    if-eq v1, v13, :cond_2b

    .line 1129
    .line 1130
    add-int/lit8 v1, v1, -0x1

    .line 1131
    .line 1132
    move-wide/from16 v32, v2

    .line 1133
    .line 1134
    move v0, v13

    .line 1135
    move/from16 v50, v14

    .line 1136
    .line 1137
    move-object v10, v15

    .line 1138
    move-object/from16 v14, v20

    .line 1139
    .line 1140
    move-object/from16 v2, v21

    .line 1141
    .line 1142
    move/from16 v13, v37

    .line 1143
    .line 1144
    move/from16 v3, v44

    .line 1145
    .line 1146
    move/from16 v15, v47

    .line 1147
    .line 1148
    move/from16 v20, p0

    .line 1149
    .line 1150
    goto :goto_26

    .line 1151
    :cond_2a
    move-object/from16 v21, v2

    .line 1152
    .line 1153
    move/from16 v44, v3

    .line 1154
    .line 1155
    move/from16 v37, v13

    .line 1156
    .line 1157
    move/from16 v47, v15

    .line 1158
    .line 1159
    move/from16 p0, v20

    .line 1160
    .line 1161
    move-wide/from16 v2, v32

    .line 1162
    .line 1163
    move v13, v0

    .line 1164
    move-object/from16 v20, v14

    .line 1165
    .line 1166
    move/from16 v14, v50

    .line 1167
    .line 1168
    const/4 v15, 0x0

    .line 1169
    :cond_2b
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    move-object v1, v15

    .line 1174
    const/4 v15, 0x0

    .line 1175
    :goto_27
    if-ge v15, v0, :cond_2e

    .line 1176
    .line 1177
    move-object/from16 v10, v29

    .line 1178
    .line 1179
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v26

    .line 1183
    check-cast v26, Ljava/lang/Number;

    .line 1184
    .line 1185
    move/from16 v50, v14

    .line 1186
    .line 1187
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    if-ge v14, v13, :cond_2d

    .line 1192
    .line 1193
    if-nez v1, :cond_2c

    .line 1194
    .line 1195
    new-instance v1, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    :cond_2c
    move-object/from16 v29, v10

    .line 1201
    .line 1202
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v10

    .line 1206
    move/from16 v26, v13

    .line 1207
    .line 1208
    move-object v13, v1

    .line 1209
    move v1, v14

    .line 1210
    move-object/from16 v14, v29

    .line 1211
    .line 1212
    move/from16 v29, v26

    .line 1213
    .line 1214
    move/from16 v26, v0

    .line 1215
    .line 1216
    move-object/from16 v0, p1

    .line 1217
    .line 1218
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-object v1, v13

    .line 1226
    goto :goto_28

    .line 1227
    :cond_2d
    move/from16 v26, v0

    .line 1228
    .line 1229
    move-object v14, v10

    .line 1230
    move/from16 v29, v13

    .line 1231
    .line 1232
    :goto_28
    add-int/lit8 v15, v15, 0x1

    .line 1233
    .line 1234
    move/from16 v0, v26

    .line 1235
    .line 1236
    move/from16 v13, v29

    .line 1237
    .line 1238
    move-object/from16 v29, v14

    .line 1239
    .line 1240
    move/from16 v14, v50

    .line 1241
    .line 1242
    goto :goto_27

    .line 1243
    :cond_2e
    move/from16 v50, v14

    .line 1244
    .line 1245
    move-object/from16 v14, v29

    .line 1246
    .line 1247
    if-nez v1, :cond_2f

    .line 1248
    .line 1249
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1250
    .line 1251
    :cond_2f
    move-object v13, v1

    .line 1252
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    move/from16 v15, v38

    .line 1257
    .line 1258
    const/4 v1, 0x0

    .line 1259
    :goto_29
    if-ge v1, v0, :cond_30

    .line 1260
    .line 1261
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    check-cast v10, Landroidx/compose/foundation/pager/j;

    .line 1266
    .line 1267
    iget v10, v10, Landroidx/compose/foundation/pager/j;->i:I

    .line 1268
    .line 1269
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 1270
    .line 1271
    .line 1272
    move-result v15

    .line 1273
    add-int/lit8 v1, v1, 0x1

    .line 1274
    .line 1275
    goto :goto_29

    .line 1276
    :cond_30
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 1281
    .line 1282
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 1283
    .line 1284
    sub-int v1, v47, v0

    .line 1285
    .line 1286
    add-int/lit8 v1, v1, -0x1

    .line 1287
    .line 1288
    move/from16 v10, v31

    .line 1289
    .line 1290
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    add-int/2addr v1, v0

    .line 1295
    add-int/lit8 v0, v0, 0x1

    .line 1296
    .line 1297
    if-gt v0, v1, :cond_32

    .line 1298
    .line 1299
    const/16 v26, 0x0

    .line 1300
    .line 1301
    :goto_2a
    if-nez v26, :cond_31

    .line 1302
    .line 1303
    new-instance v26, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    :cond_31
    move/from16 v31, v10

    .line 1309
    .line 1310
    move/from16 v29, v15

    .line 1311
    .line 1312
    move-object/from16 v15, v26

    .line 1313
    .line 1314
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v10

    .line 1318
    move-object/from16 v26, v13

    .line 1319
    .line 1320
    move v13, v1

    .line 1321
    move v1, v0

    .line 1322
    move-object/from16 v0, p1

    .line 1323
    .line 1324
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    if-eq v1, v13, :cond_33

    .line 1332
    .line 1333
    add-int/lit8 v0, v1, 0x1

    .line 1334
    .line 1335
    move v1, v13

    .line 1336
    move-object/from16 v13, v26

    .line 1337
    .line 1338
    move/from16 v10, v31

    .line 1339
    .line 1340
    move-object/from16 v26, v15

    .line 1341
    .line 1342
    move/from16 v15, v29

    .line 1343
    .line 1344
    goto :goto_2a

    .line 1345
    :cond_32
    move/from16 v31, v10

    .line 1346
    .line 1347
    move-object/from16 v26, v13

    .line 1348
    .line 1349
    move/from16 v29, v15

    .line 1350
    .line 1351
    move v13, v1

    .line 1352
    const/4 v15, 0x0

    .line 1353
    :cond_33
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    move-object v1, v15

    .line 1358
    const/4 v15, 0x0

    .line 1359
    :goto_2b
    if-ge v15, v0, :cond_37

    .line 1360
    .line 1361
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v10

    .line 1365
    check-cast v10, Ljava/lang/Number;

    .line 1366
    .line 1367
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    move/from16 v30, v0

    .line 1372
    .line 1373
    add-int/lit8 v0, v13, 0x1

    .line 1374
    .line 1375
    if-gt v0, v10, :cond_36

    .line 1376
    .line 1377
    move/from16 v0, v47

    .line 1378
    .line 1379
    if-ge v10, v0, :cond_35

    .line 1380
    .line 1381
    if-nez v1, :cond_34

    .line 1382
    .line 1383
    new-instance v1, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    :cond_34
    move/from16 v32, v10

    .line 1389
    .line 1390
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v10

    .line 1394
    move-object/from16 v33, v14

    .line 1395
    .line 1396
    move-object v14, v1

    .line 1397
    move/from16 v1, v32

    .line 1398
    .line 1399
    move-object/from16 v32, v33

    .line 1400
    .line 1401
    move/from16 v33, v13

    .line 1402
    .line 1403
    move v13, v0

    .line 1404
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/a0;->a(Landroidx/compose/foundation/lazy/layout/u0;IJLandroidx/compose/foundation/pager/x;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/d;Landroidx/compose/ui/e;Landroidx/compose/ui/unit/LayoutDirection;ILandroidx/collection/h0;)Landroidx/compose/foundation/pager/j;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    move-object v10, v9

    .line 1411
    move/from16 v9, v22

    .line 1412
    .line 1413
    move-wide/from16 v55, v2

    .line 1414
    .line 1415
    move-object/from16 v2, v21

    .line 1416
    .line 1417
    move-wide/from16 v21, v55

    .line 1418
    .line 1419
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-object v1, v14

    .line 1423
    goto :goto_2d

    .line 1424
    :cond_35
    move/from16 v33, v13

    .line 1425
    .line 1426
    move v13, v0

    .line 1427
    move-object v10, v9

    .line 1428
    move-object/from16 v32, v14

    .line 1429
    .line 1430
    move/from16 v9, v22

    .line 1431
    .line 1432
    move-object/from16 v0, p1

    .line 1433
    .line 1434
    :goto_2c
    move-wide/from16 v55, v2

    .line 1435
    .line 1436
    move-object/from16 v2, v21

    .line 1437
    .line 1438
    move-wide/from16 v21, v55

    .line 1439
    .line 1440
    goto :goto_2d

    .line 1441
    :cond_36
    move/from16 v33, v13

    .line 1442
    .line 1443
    move/from16 v13, v47

    .line 1444
    .line 1445
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    move-object v10, v9

    .line 1448
    move-object/from16 v32, v14

    .line 1449
    .line 1450
    move/from16 v9, v22

    .line 1451
    .line 1452
    goto :goto_2c

    .line 1453
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1454
    .line 1455
    move-wide/from16 v55, v21

    .line 1456
    .line 1457
    move-object/from16 v21, v2

    .line 1458
    .line 1459
    move-wide/from16 v2, v55

    .line 1460
    .line 1461
    move/from16 v22, v9

    .line 1462
    .line 1463
    move-object v9, v10

    .line 1464
    move/from16 v47, v13

    .line 1465
    .line 1466
    move/from16 v0, v30

    .line 1467
    .line 1468
    move-object/from16 v14, v32

    .line 1469
    .line 1470
    move/from16 v13, v33

    .line 1471
    .line 1472
    goto :goto_2b

    .line 1473
    :cond_37
    move-object/from16 v0, p1

    .line 1474
    .line 1475
    move/from16 v9, v22

    .line 1476
    .line 1477
    move/from16 v13, v47

    .line 1478
    .line 1479
    move-wide/from16 v55, v2

    .line 1480
    .line 1481
    move-object/from16 v2, v21

    .line 1482
    .line 1483
    move-wide/from16 v21, v55

    .line 1484
    .line 1485
    if-nez v1, :cond_38

    .line 1486
    .line 1487
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1488
    .line 1489
    :cond_38
    move-object v6, v1

    .line 1490
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    move/from16 v15, v29

    .line 1495
    .line 1496
    const/4 v3, 0x0

    .line 1497
    :goto_2e
    if-ge v3, v1, :cond_39

    .line 1498
    .line 1499
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    check-cast v4, Landroidx/compose/foundation/pager/j;

    .line 1504
    .line 1505
    iget v4, v4, Landroidx/compose/foundation/pager/j;->i:I

    .line 1506
    .line 1507
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    .line 1508
    .line 1509
    .line 1510
    move-result v15

    .line 1511
    add-int/lit8 v3, v3, 0x1

    .line 1512
    .line 1513
    goto :goto_2e

    .line 1514
    :cond_39
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object v8, v2

    .line 1519
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_3a

    .line 1524
    .line 1525
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v1

    .line 1529
    if-eqz v1, :cond_3a

    .line 1530
    .line 1531
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_3a

    .line 1536
    .line 1537
    move/from16 v10, v50

    .line 1538
    .line 1539
    goto :goto_2f

    .line 1540
    :cond_3a
    const/4 v10, 0x0

    .line 1541
    :goto_2f
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1542
    .line 1543
    if-ne v7, v1, :cond_3b

    .line 1544
    .line 1545
    move v4, v15

    .line 1546
    :goto_30
    move-wide/from16 v2, v42

    .line 1547
    .line 1548
    goto :goto_31

    .line 1549
    :cond_3b
    move/from16 v4, v24

    .line 1550
    .line 1551
    goto :goto_30

    .line 1552
    :goto_31
    invoke-static {v4, v2, v3}, Lt1/b;->g(IJ)I

    .line 1553
    .line 1554
    .line 1555
    move-result v12

    .line 1556
    if-ne v7, v1, :cond_3c

    .line 1557
    .line 1558
    move/from16 v15, v24

    .line 1559
    .line 1560
    :cond_3c
    invoke-static {v15, v2, v3}, Lt1/b;->f(IJ)I

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    if-ne v7, v1, :cond_3d

    .line 1565
    .line 1566
    move v2, v14

    .line 1567
    :goto_32
    move/from16 v15, v45

    .line 1568
    .line 1569
    goto :goto_33

    .line 1570
    :cond_3d
    move v2, v12

    .line 1571
    goto :goto_32

    .line 1572
    :goto_33
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    move/from16 v3, v24

    .line 1577
    .line 1578
    if-ge v3, v1, :cond_3e

    .line 1579
    .line 1580
    move/from16 v5, v50

    .line 1581
    .line 1582
    goto :goto_34

    .line 1583
    :cond_3e
    const/4 v5, 0x0

    .line 1584
    :goto_34
    if-eqz v5, :cond_40

    .line 1585
    .line 1586
    if-nez p0, :cond_3f

    .line 1587
    .line 1588
    goto :goto_35

    .line 1589
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    const-string v4, "non-zero pagesScrollOffset="

    .line 1592
    .line 1593
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    move/from16 v4, p0

    .line 1597
    .line 1598
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-static {v1}, Lw/a;->c(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_36

    .line 1609
    :cond_40
    :goto_35
    move/from16 v4, p0

    .line 1610
    .line 1611
    :goto_36
    new-instance v1, Ljava/util/ArrayList;

    .line 1612
    .line 1613
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v24

    .line 1617
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v29

    .line 1621
    add-int v29, v29, v24

    .line 1622
    .line 1623
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1624
    .line 1625
    .line 1626
    move-result v24

    .line 1627
    move/from16 v30, v3

    .line 1628
    .line 1629
    add-int v3, v24, v29

    .line 1630
    .line 1631
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    if-eqz v5, :cond_48

    .line 1635
    .line 1636
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_41

    .line 1641
    .line 1642
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_41

    .line 1647
    .line 1648
    goto :goto_37

    .line 1649
    :cond_41
    const-string v3, "No extra pages"

    .line 1650
    .line 1651
    invoke-static {v3}, Lw/a;->a(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    :goto_37
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    new-array v4, v3, [I

    .line 1659
    .line 1660
    const/4 v5, 0x0

    .line 1661
    :goto_38
    if-ge v5, v3, :cond_42

    .line 1662
    .line 1663
    aput v11, v4, v5

    .line 1664
    .line 1665
    add-int/lit8 v5, v5, 0x1

    .line 1666
    .line 1667
    goto :goto_38

    .line 1668
    :cond_42
    new-array v5, v3, [I

    .line 1669
    .line 1670
    move-object/from16 p0, v1

    .line 1671
    .line 1672
    move-object/from16 v24, v8

    .line 1673
    .line 1674
    move-object/from16 v3, v28

    .line 1675
    .line 1676
    move/from16 v8, v44

    .line 1677
    .line 1678
    invoke-interface {v3, v8}, Lt1/c;->w0(I)F

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    new-instance v3, Lx/j;

    .line 1683
    .line 1684
    move/from16 v29, v9

    .line 1685
    .line 1686
    const/4 v8, 0x0

    .line 1687
    const/4 v9, 0x0

    .line 1688
    invoke-direct {v3, v1, v8, v9}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 1689
    .line 1690
    .line 1691
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 1692
    .line 1693
    if-ne v7, v1, :cond_43

    .line 1694
    .line 1695
    invoke-virtual {v3, v0, v2, v4, v5}, Lx/j;->d(Lt1/c;I[I[I)V

    .line 1696
    .line 1697
    .line 1698
    move-object/from16 v8, v28

    .line 1699
    .line 1700
    move-object/from16 v28, v7

    .line 1701
    .line 1702
    move-object v7, v8

    .line 1703
    move-object/from16 v9, p0

    .line 1704
    .line 1705
    move/from16 v8, v30

    .line 1706
    .line 1707
    goto :goto_39

    .line 1708
    :cond_43
    move-object v0, v3

    .line 1709
    move-object v3, v4

    .line 1710
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1711
    .line 1712
    move-object/from16 v1, v28

    .line 1713
    .line 1714
    move-object/from16 v28, v7

    .line 1715
    .line 1716
    move-object v7, v1

    .line 1717
    move-object/from16 v9, p0

    .line 1718
    .line 1719
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    move/from16 v8, v30

    .line 1722
    .line 1723
    invoke-virtual/range {v0 .. v5}, Lx/j;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1724
    .line 1725
    .line 1726
    :goto_39
    invoke-static {v5}, Lkotlin/collections/x;->E([I)Lkotlin/ranges/IntRange;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 1731
    .line 1732
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 1733
    .line 1734
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 1735
    .line 1736
    if-lez v0, :cond_44

    .line 1737
    .line 1738
    if-le v1, v2, :cond_45

    .line 1739
    .line 1740
    :cond_44
    if-gez v0, :cond_47

    .line 1741
    .line 1742
    if-gt v2, v1, :cond_47

    .line 1743
    .line 1744
    :cond_45
    :goto_3a
    aget v3, v5, v1

    .line 1745
    .line 1746
    move-object/from16 v4, v20

    .line 1747
    .line 1748
    invoke-virtual {v4, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v20

    .line 1752
    move/from16 v23, v0

    .line 1753
    .line 1754
    move-object/from16 v0, v20

    .line 1755
    .line 1756
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 1757
    .line 1758
    invoke-virtual {v0, v3, v12, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    if-eq v1, v2, :cond_46

    .line 1765
    .line 1766
    add-int v1, v1, v23

    .line 1767
    .line 1768
    move-object/from16 v20, v4

    .line 1769
    .line 1770
    move/from16 v0, v23

    .line 1771
    .line 1772
    goto :goto_3a

    .line 1773
    :cond_46
    move-object v3, v4

    .line 1774
    :goto_3b
    move-object/from16 v5, v26

    .line 1775
    .line 1776
    goto/16 :goto_3f

    .line 1777
    .line 1778
    :cond_47
    move-object/from16 v3, v20

    .line 1779
    .line 1780
    goto :goto_3b

    .line 1781
    :cond_48
    move-object/from16 v3, v28

    .line 1782
    .line 1783
    move-object/from16 v28, v7

    .line 1784
    .line 1785
    move-object v7, v3

    .line 1786
    move-object/from16 v24, v8

    .line 1787
    .line 1788
    move/from16 v29, v9

    .line 1789
    .line 1790
    move-object/from16 v3, v20

    .line 1791
    .line 1792
    move/from16 v8, v30

    .line 1793
    .line 1794
    move-object v9, v1

    .line 1795
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    move v1, v4

    .line 1800
    const/4 v2, 0x0

    .line 1801
    :goto_3c
    if-ge v2, v0, :cond_49

    .line 1802
    .line 1803
    move-object/from16 v5, v26

    .line 1804
    .line 1805
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v20

    .line 1809
    move/from16 p0, v0

    .line 1810
    .line 1811
    move-object/from16 v0, v20

    .line 1812
    .line 1813
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 1814
    .line 1815
    sub-int v1, v1, v23

    .line 1816
    .line 1817
    invoke-virtual {v0, v1, v12, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    add-int/lit8 v2, v2, 0x1

    .line 1824
    .line 1825
    move/from16 v0, p0

    .line 1826
    .line 1827
    goto :goto_3c

    .line 1828
    :cond_49
    move-object/from16 v5, v26

    .line 1829
    .line 1830
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    move v1, v4

    .line 1835
    const/4 v2, 0x0

    .line 1836
    :goto_3d
    if-ge v2, v0, :cond_4a

    .line 1837
    .line 1838
    invoke-virtual {v3, v2}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, Landroidx/compose/foundation/pager/j;

    .line 1843
    .line 1844
    invoke-virtual {v4, v1, v12, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    add-int v1, v1, v23

    .line 1851
    .line 1852
    add-int/lit8 v2, v2, 0x1

    .line 1853
    .line 1854
    goto :goto_3d

    .line 1855
    :cond_4a
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    const/4 v2, 0x0

    .line 1860
    :goto_3e
    if-ge v2, v0, :cond_4b

    .line 1861
    .line 1862
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    check-cast v4, Landroidx/compose/foundation/pager/j;

    .line 1867
    .line 1868
    invoke-virtual {v4, v1, v12, v14}, Landroidx/compose/foundation/pager/j;->b(III)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    add-int v1, v1, v23

    .line 1875
    .line 1876
    add-int/lit8 v2, v2, 0x1

    .line 1877
    .line 1878
    goto :goto_3e

    .line 1879
    :cond_4b
    :goto_3f
    if-eqz v10, :cond_4c

    .line 1880
    .line 1881
    move-object v1, v9

    .line 1882
    goto :goto_41

    .line 1883
    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 1884
    .line 1885
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    const/4 v2, 0x0

    .line 1897
    :goto_40
    if-ge v2, v0, :cond_4e

    .line 1898
    .line 1899
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    move-object v10, v4

    .line 1904
    check-cast v10, Landroidx/compose/foundation/pager/j;

    .line 1905
    .line 1906
    move/from16 p0, v0

    .line 1907
    .line 1908
    iget v0, v10, Landroidx/compose/foundation/pager/j;->a:I

    .line 1909
    .line 1910
    invoke-virtual {v3}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v20

    .line 1914
    move/from16 v23, v2

    .line 1915
    .line 1916
    move-object/from16 v2, v20

    .line 1917
    .line 1918
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1919
    .line 1920
    iget v2, v2, Landroidx/compose/foundation/pager/j;->a:I

    .line 1921
    .line 1922
    if-lt v0, v2, :cond_4d

    .line 1923
    .line 1924
    iget v0, v10, Landroidx/compose/foundation/pager/j;->a:I

    .line 1925
    .line 1926
    invoke-virtual {v3}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1931
    .line 1932
    iget v2, v2, Landroidx/compose/foundation/pager/j;->a:I

    .line 1933
    .line 1934
    if-gt v0, v2, :cond_4d

    .line 1935
    .line 1936
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    :cond_4d
    add-int/lit8 v2, v23, 0x1

    .line 1940
    .line 1941
    move/from16 v0, p0

    .line 1942
    .line 1943
    goto :goto_40

    .line 1944
    :cond_4e
    :goto_41
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_4f

    .line 1949
    .line 1950
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1951
    .line 1952
    goto :goto_43

    .line 1953
    :cond_4f
    new-instance v0, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    const/4 v4, 0x0

    .line 1967
    :goto_42
    if-ge v4, v2, :cond_51

    .line 1968
    .line 1969
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    move-object v10, v5

    .line 1974
    check-cast v10, Landroidx/compose/foundation/pager/j;

    .line 1975
    .line 1976
    iget v10, v10, Landroidx/compose/foundation/pager/j;->a:I

    .line 1977
    .line 1978
    invoke-virtual {v3}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v20

    .line 1982
    move/from16 p0, v2

    .line 1983
    .line 1984
    move-object/from16 v2, v20

    .line 1985
    .line 1986
    check-cast v2, Landroidx/compose/foundation/pager/j;

    .line 1987
    .line 1988
    iget v2, v2, Landroidx/compose/foundation/pager/j;->a:I

    .line 1989
    .line 1990
    if-ge v10, v2, :cond_50

    .line 1991
    .line 1992
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 1996
    .line 1997
    move/from16 v2, p0

    .line 1998
    .line 1999
    goto :goto_42

    .line 2000
    :cond_51
    :goto_43
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-eqz v2, :cond_53

    .line 2005
    .line 2006
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2007
    .line 2008
    :cond_52
    move-object/from16 p0, v0

    .line 2009
    .line 2010
    goto :goto_45

    .line 2011
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 2012
    .line 2013
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v4

    .line 2017
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v4

    .line 2024
    const/4 v6, 0x0

    .line 2025
    :goto_44
    if-ge v6, v4, :cond_52

    .line 2026
    .line 2027
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    move-object v10, v5

    .line 2032
    check-cast v10, Landroidx/compose/foundation/pager/j;

    .line 2033
    .line 2034
    iget v10, v10, Landroidx/compose/foundation/pager/j;->a:I

    .line 2035
    .line 2036
    invoke-virtual {v3}, Lkotlin/collections/s;->last()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v20

    .line 2040
    move-object/from16 p0, v0

    .line 2041
    .line 2042
    move-object/from16 v0, v20

    .line 2043
    .line 2044
    check-cast v0, Landroidx/compose/foundation/pager/j;

    .line 2045
    .line 2046
    iget v0, v0, Landroidx/compose/foundation/pager/j;->a:I

    .line 2047
    .line 2048
    if-le v10, v0, :cond_54

    .line 2049
    .line 2050
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 2054
    .line 2055
    move-object/from16 v0, p0

    .line 2056
    .line 2057
    goto :goto_44

    .line 2058
    :goto_45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_55

    .line 2063
    .line 2064
    move-object/from16 v30, v1

    .line 2065
    .line 2066
    move-object/from16 v32, v2

    .line 2067
    .line 2068
    move/from16 v18, v14

    .line 2069
    .line 2070
    move-object/from16 v14, v34

    .line 2071
    .line 2072
    move/from16 v10, v39

    .line 2073
    .line 2074
    move/from16 v6, v46

    .line 2075
    .line 2076
    move/from16 v5, v52

    .line 2077
    .line 2078
    const/4 v3, 0x0

    .line 2079
    goto/16 :goto_47

    .line 2080
    .line 2081
    :cond_55
    const/4 v0, 0x0

    .line 2082
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    move-object v4, v3

    .line 2087
    check-cast v4, Landroidx/compose/foundation/pager/j;

    .line 2088
    .line 2089
    iget v4, v4, Landroidx/compose/foundation/pager/j;->k:I

    .line 2090
    .line 2091
    move/from16 v18, v14

    .line 2092
    .line 2093
    move-object/from16 v14, v34

    .line 2094
    .line 2095
    move/from16 v10, v39

    .line 2096
    .line 2097
    move/from16 v6, v46

    .line 2098
    .line 2099
    move/from16 v5, v52

    .line 2100
    .line 2101
    invoke-interface {v14, v6, v11, v10, v5}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    int-to-float v0, v0

    .line 2106
    int-to-float v4, v4

    .line 2107
    sub-float/2addr v4, v0

    .line 2108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2109
    .line 2110
    .line 2111
    move-result v0

    .line 2112
    neg-float v0, v0

    .line 2113
    invoke-static {v1}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 2114
    .line 2115
    .line 2116
    move-result v4

    .line 2117
    move/from16 v23, v0

    .line 2118
    .line 2119
    move/from16 v0, v50

    .line 2120
    .line 2121
    if-gt v0, v4, :cond_58

    .line 2122
    .line 2123
    move/from16 v55, v23

    .line 2124
    .line 2125
    move-object/from16 v23, v3

    .line 2126
    .line 2127
    move/from16 v3, v55

    .line 2128
    .line 2129
    :goto_46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v26

    .line 2133
    move-object/from16 v30, v1

    .line 2134
    .line 2135
    move-object/from16 v1, v26

    .line 2136
    .line 2137
    check-cast v1, Landroidx/compose/foundation/pager/j;

    .line 2138
    .line 2139
    iget v1, v1, Landroidx/compose/foundation/pager/j;->k:I

    .line 2140
    .line 2141
    move-object/from16 v32, v2

    .line 2142
    .line 2143
    invoke-interface {v14, v6, v11, v10, v5}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    int-to-float v2, v2

    .line 2148
    int-to-float v1, v1

    .line 2149
    sub-float/2addr v1, v2

    .line 2150
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    neg-float v1, v1

    .line 2155
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 2156
    .line 2157
    .line 2158
    move-result v2

    .line 2159
    if-gez v2, :cond_56

    .line 2160
    .line 2161
    move v3, v1

    .line 2162
    move-object/from16 v23, v26

    .line 2163
    .line 2164
    :cond_56
    if-eq v0, v4, :cond_57

    .line 2165
    .line 2166
    add-int/lit8 v0, v0, 0x1

    .line 2167
    .line 2168
    move-object/from16 v1, v30

    .line 2169
    .line 2170
    move-object/from16 v2, v32

    .line 2171
    .line 2172
    goto :goto_46

    .line 2173
    :cond_57
    move-object/from16 v3, v23

    .line 2174
    .line 2175
    goto :goto_47

    .line 2176
    :cond_58
    move-object/from16 v30, v1

    .line 2177
    .line 2178
    move-object/from16 v32, v2

    .line 2179
    .line 2180
    :goto_47
    check-cast v3, Landroidx/compose/foundation/pager/j;

    .line 2181
    .line 2182
    invoke-interface {v14, v6, v11, v10, v5}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIII)I

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v3, :cond_59

    .line 2187
    .line 2188
    iget v6, v3, Landroidx/compose/foundation/pager/j;->k:I

    .line 2189
    .line 2190
    goto :goto_48

    .line 2191
    :cond_59
    const/4 v6, 0x0

    .line 2192
    :goto_48
    if-nez v37, :cond_5a

    .line 2193
    .line 2194
    const/4 v0, 0x0

    .line 2195
    goto :goto_49

    .line 2196
    :cond_5a
    sub-int/2addr v0, v6

    .line 2197
    int-to-float v0, v0

    .line 2198
    move/from16 v1, v37

    .line 2199
    .line 2200
    int-to-float v1, v1

    .line 2201
    div-float/2addr v0, v1

    .line 2202
    const/high16 v1, -0x41000000    # -0.5f

    .line 2203
    .line 2204
    const/high16 v2, 0x3f000000    # 0.5f

    .line 2205
    .line 2206
    invoke-static {v0, v1, v2}, Lsm3/q;->d(FFF)F

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    :goto_49
    new-instance v1, Landroidx/compose/foundation/pager/y;

    .line 2211
    .line 2212
    move-object/from16 v4, v48

    .line 2213
    .line 2214
    invoke-direct {v1, v4, v9}, Landroidx/compose/foundation/pager/y;-><init>(Landroidx/compose/runtime/f1;Ljava/util/ArrayList;)V

    .line 2215
    .line 2216
    .line 2217
    add-int v12, v12, v27

    .line 2218
    .line 2219
    move-wide/from16 v9, p2

    .line 2220
    .line 2221
    invoke-static {v12, v9, v10}, Lt1/b;->g(IJ)I

    .line 2222
    .line 2223
    .line 2224
    move-result v2

    .line 2225
    add-int v4, v18, v29

    .line 2226
    .line 2227
    invoke-static {v4, v9, v10}, Lt1/b;->f(IJ)I

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    invoke-interface {v7, v2, v4, v6, v1}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    move/from16 v2, v54

    .line 2240
    .line 2241
    if-lt v2, v13, :cond_5c

    .line 2242
    .line 2243
    if-le v8, v15, :cond_5b

    .line 2244
    .line 2245
    goto :goto_4b

    .line 2246
    :cond_5b
    const/4 v13, 0x0

    .line 2247
    :goto_4a
    move v2, v11

    .line 2248
    move v11, v0

    .line 2249
    goto :goto_4c

    .line 2250
    :cond_5c
    :goto_4b
    const/4 v13, 0x1

    .line 2251
    goto :goto_4a

    .line 2252
    :goto_4c
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    .line 2253
    .line 2254
    move-object/from16 v20, p1

    .line 2255
    .line 2256
    move-object v15, v1

    .line 2257
    move-object v10, v3

    .line 2258
    move v4, v5

    .line 2259
    move-object/from16 v9, v24

    .line 2260
    .line 2261
    move/from16 v12, v25

    .line 2262
    .line 2263
    move-object/from16 v5, v28

    .line 2264
    .line 2265
    move-object/from16 v1, v30

    .line 2266
    .line 2267
    move/from16 v8, v31

    .line 2268
    .line 2269
    move-object/from16 v18, v32

    .line 2270
    .line 2271
    move/from16 v6, v36

    .line 2272
    .line 2273
    move/from16 v3, v44

    .line 2274
    .line 2275
    const/16 v50, 0x1

    .line 2276
    .line 2277
    move-object/from16 v28, v7

    .line 2278
    .line 2279
    move/from16 v7, v17

    .line 2280
    .line 2281
    move-object/from16 v17, p0

    .line 2282
    .line 2283
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/c0;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/j;Landroidx/compose/foundation/pager/j;FIZLandroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/ui/layout/w0;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/b0;Lt1/c;J)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v1, v20

    .line 2287
    .line 2288
    :goto_4d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    move-object/from16 v15, v51

    .line 2293
    .line 2294
    const/4 v14, 0x0

    .line 2295
    invoke-virtual {v15, v0, v2, v14}, Landroidx/compose/foundation/pager/i0;->h(Landroidx/compose/foundation/pager/c0;ZZ)V

    .line 2296
    .line 2297
    .line 2298
    iget-object v2, v15, Landroidx/compose/foundation/pager/i0;->x:Landroidx/compose/foundation/pager/q;

    .line 2299
    .line 2300
    iget-object v3, v0, Landroidx/compose/foundation/pager/c0;->a:Ljava/util/List;

    .line 2301
    .line 2302
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2303
    .line 2304
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/h;->e()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v4

    .line 2311
    if-eqz v4, :cond_5e

    .line 2312
    .line 2313
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v4

    .line 2317
    if-nez v4, :cond_5e

    .line 2318
    .line 2319
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    check-cast v4, Landroidx/compose/foundation/pager/k;

    .line 2324
    .line 2325
    check-cast v4, Landroidx/compose/foundation/pager/j;

    .line 2326
    .line 2327
    iget v4, v4, Landroidx/compose/foundation/pager/j;->a:I

    .line 2328
    .line 2329
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    check-cast v3, Landroidx/compose/foundation/pager/k;

    .line 2334
    .line 2335
    check-cast v3, Landroidx/compose/foundation/pager/j;

    .line 2336
    .line 2337
    iget v3, v3, Landroidx/compose/foundation/pager/j;->a:I

    .line 2338
    .line 2339
    iget v5, v2, Landroidx/compose/foundation/lazy/layout/h;->i:I

    .line 2340
    .line 2341
    :goto_4e
    if-ge v5, v4, :cond_5d

    .line 2342
    .line 2343
    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/u0;->a(I)Ljava/util/List;

    .line 2344
    .line 2345
    .line 2346
    add-int/lit8 v5, v5, 0x1

    .line 2347
    .line 2348
    goto :goto_4e

    .line 2349
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 2350
    .line 2351
    iget v2, v2, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 2352
    .line 2353
    if-gt v3, v2, :cond_5e

    .line 2354
    .line 2355
    :goto_4f
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/lazy/layout/u0;->a(I)Ljava/util/List;

    .line 2356
    .line 2357
    .line 2358
    if-eq v3, v2, :cond_5e

    .line 2359
    .line 2360
    add-int/lit8 v3, v3, 0x1

    .line 2361
    .line 2362
    goto :goto_4f

    .line 2363
    :cond_5e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2364
    .line 2365
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2366
    .line 2367
    .line 2368
    return-object v0

    .line 2369
    :catchall_0
    move-exception v0

    .line 2370
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2371
    .line 2372
    .line 2373
    throw v0

    .line 2374
    :catchall_1
    move-exception v0

    .line 2375
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 2376
    .line 2377
    .line 2378
    throw v0
.end method
