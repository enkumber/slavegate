.class public final Landroidx/compose/foundation/lazy/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic b:Z

.field public final synthetic c:Lx/y1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lx/k;

.field public final synthetic g:Lx/h;

.field public final synthetic h:Lkotlinx/coroutines/b0;

.field public final synthetic i:Landroidx/compose/ui/graphics/b0;

.field public final synthetic j:Landroidx/compose/foundation/lazy/layout/d2;

.field public final synthetic k:Landroidx/compose/ui/d;

.field public final synthetic l:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/j0;ZLx/y1;ZLtm3/s;Lx/k;Lx/h;Lkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;Landroidx/compose/foundation/lazy/layout/b2;Landroidx/compose/ui/d;Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/j0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/u;->c:Lx/y1;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/u;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/u;->f:Lx/k;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/u;->g:Lx/h;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/u;->h:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/u;->i:Landroidx/compose/ui/graphics/b0;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/u;->j:Landroidx/compose/foundation/lazy/layout/d2;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/ui/d;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/ui/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/j0;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/compose/foundation/lazy/j0;->s:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/j0;->b:Z

    .line 17
    .line 18
    const/16 v20, 0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v31, 0x0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move/from16 v31, v20

    .line 33
    .line 34
    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    :goto_2
    invoke-static {v1, v2, v7}, Landroidx/compose/foundation/i;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/foundation/lazy/u;->c:Lx/y1;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v7, v8}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v3, v8}, Lt1/c;->b0(F)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v3, v8}, Lt1/c;->b0(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_3
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-interface {v7, v10}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v3, v10}, Lt1/c;->b0(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v3}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v7, v10}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-interface {v3, v10}, Lt1/c;->b0(F)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    :goto_4
    invoke-interface {v7}, Lx/y1;->d()F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v3, v11}, Lt1/c;->b0(F)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-interface {v7}, Lx/y1;->a()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v3, v7}, Lt1/c;->b0(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-int v12, v11, v7

    .line 119
    .line 120
    add-int v13, v8, v10

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    move v14, v12

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v14, v13

    .line 127
    :goto_5
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    if-nez v15, :cond_6

    .line 132
    .line 133
    move/from16 v26, v11

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-eqz v5, :cond_7

    .line 137
    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move/from16 v26, v7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    if-nez v5, :cond_8

    .line 144
    .line 145
    if-nez v15, :cond_8

    .line 146
    .line 147
    move/from16 v26, v8

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    move/from16 v26, v10

    .line 151
    .line 152
    :goto_6
    sub-int v18, v14, v26

    .line 153
    .line 154
    neg-int v7, v13

    .line 155
    neg-int v10, v12

    .line 156
    invoke-static {v7, v1, v2, v10}, Lt1/b;->i(IJI)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v7, v0, Landroidx/compose/foundation/lazy/u;->e:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Landroidx/compose/foundation/lazy/r;

    .line 167
    .line 168
    iget-object v10, v7, Landroidx/compose/foundation/lazy/r;->c:Landroidx/compose/foundation/lazy/e;

    .line 169
    .line 170
    invoke-static {v14, v15}, Lt1/a;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-static {v14, v15}, Lt1/a;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, v10, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/l1;

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/l1;->k(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v10, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/l1;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Landroidx/compose/foundation/lazy/u;->g:Lx/h;

    .line 189
    .line 190
    const-string v17, "null verticalArrangement when isVertical == true"

    .line 191
    .line 192
    iget-object v2, v0, Landroidx/compose/foundation/lazy/u;->f:Lx/k;

    .line 193
    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v2}, Lx/k;->a()F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static/range {v17 .. v17}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_a
    if-eqz v1, :cond_6a

    .line 213
    .line 214
    invoke-interface {v1}, Lx/h;->a()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_7
    invoke-interface {v3, v6}, Lt1/c;->b0(F)I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    iget-object v6, v7, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/foundation/lazy/o;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/o;->n()Landroidx/appcompat/widget/f0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v6, v6, Landroidx/appcompat/widget/f0;->b:I

    .line 229
    .line 230
    if-eqz v5, :cond_b

    .line 231
    .line 232
    invoke-static/range {p2 .. p3}, Lt1/a;->h(J)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    sub-int/2addr v10, v12

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    invoke-static/range {p2 .. p3}, Lt1/a;->i(J)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sub-int/2addr v10, v13

    .line 243
    :goto_8
    const-wide v36, 0xffffffffL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    const/16 v38, 0x20

    .line 249
    .line 250
    move-object/from16 v21, v1

    .line 251
    .line 252
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 253
    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    if-lez v10, :cond_c

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    if-eqz v5, :cond_d

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    add-int/2addr v8, v10

    .line 263
    :goto_9
    if-eqz v5, :cond_e

    .line 264
    .line 265
    add-int/2addr v11, v10

    .line 266
    :cond_e
    :goto_a
    move/from16 v22, v1

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    int-to-long v1, v8

    .line 270
    shl-long v1, v1, v38

    .line 271
    .line 272
    move-wide/from16 v23, v1

    .line 273
    .line 274
    int-to-long v1, v11

    .line 275
    and-long v1, v1, v36

    .line 276
    .line 277
    or-long v1, v23, v1

    .line 278
    .line 279
    new-instance v27, Landroidx/compose/foundation/lazy/t;

    .line 280
    .line 281
    move v8, v10

    .line 282
    iget-object v10, v0, Landroidx/compose/foundation/lazy/u;->l:Landroidx/compose/ui/e;

    .line 283
    .line 284
    iget-object v11, v0, Landroidx/compose/foundation/lazy/u;->a:Landroidx/compose/foundation/lazy/j0;

    .line 285
    .line 286
    move-object/from16 v23, v4

    .line 287
    .line 288
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 289
    .line 290
    iget-object v9, v0, Landroidx/compose/foundation/lazy/u;->k:Landroidx/compose/ui/d;

    .line 291
    .line 292
    move-object/from16 v39, v3

    .line 293
    .line 294
    move-object/from16 v41, v5

    .line 295
    .line 296
    move-object v5, v7

    .line 297
    move/from16 v40, v8

    .line 298
    .line 299
    move-object/from16 v16, v11

    .line 300
    .line 301
    move/from16 v8, v19

    .line 302
    .line 303
    move/from16 v11, v22

    .line 304
    .line 305
    move-object/from16 v0, v23

    .line 306
    .line 307
    move v7, v6

    .line 308
    move/from16 v19, v13

    .line 309
    .line 310
    move/from16 v13, v18

    .line 311
    .line 312
    move-object/from16 v6, p1

    .line 313
    .line 314
    move/from16 v18, v12

    .line 315
    .line 316
    move/from16 v12, v26

    .line 317
    .line 318
    move-wide/from16 v58, v1

    .line 319
    .line 320
    move-object/from16 v1, v27

    .line 321
    .line 322
    move-wide v2, v14

    .line 323
    move-wide/from16 v14, v58

    .line 324
    .line 325
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/lazy/t;-><init>(JZLandroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/lazy/layout/u0;IILandroidx/compose/ui/d;Landroidx/compose/ui/e;ZIIJLandroidx/compose/foundation/lazy/j0;)V

    .line 326
    .line 327
    .line 328
    move v15, v7

    .line 329
    move/from16 v9, v19

    .line 330
    .line 331
    move/from16 v19, v8

    .line 332
    .line 333
    move-wide v7, v2

    .line 334
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/16 v42, 0x0

    .line 339
    .line 340
    if-eqz v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_b

    .line 347
    :cond_f
    move-object/from16 v3, v42

    .line 348
    .line 349
    :goto_b
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :try_start_0
    iget-object v6, v0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 354
    .line 355
    iget-object v10, v6, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 356
    .line 357
    invoke-virtual {v10}, Landroidx/compose/runtime/l1;->j()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    iget-object v11, v6, Landroidx/compose/foundation/lazy/e0;->e:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v10, v5, v11}, Landroidx/compose/foundation/lazy/layout/u;->l(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eq v10, v11, :cond_10

    .line 368
    .line 369
    iget-object v14, v6, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 370
    .line 371
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/l1;->k(I)V

    .line 372
    .line 373
    .line 374
    iget-object v14, v6, Landroidx/compose/foundation/lazy/e0;->f:Landroidx/compose/foundation/lazy/layout/x0;

    .line 375
    .line 376
    invoke-virtual {v14, v10}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 377
    .line 378
    .line 379
    :cond_10
    iget-object v6, v6, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 380
    .line 381
    invoke-virtual {v6}, Landroidx/compose/runtime/l1;->j()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 386
    .line 387
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Landroidx/compose/foundation/lazy/j0;->r:Landroidx/compose/foundation/lazy/layout/b1;

    .line 391
    .line 392
    iget-object v3, v0, Landroidx/compose/foundation/lazy/j0;->o:Landroidx/compose/foundation/lazy/layout/s;

    .line 393
    .line 394
    invoke-static {v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/u;->j(Landroidx/compose/foundation/lazy/layout/q0;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/w;->V()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_12

    .line 403
    .line 404
    if-nez v31, :cond_11

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_11
    iget-object v3, v0, Landroidx/compose/foundation/lazy/j0;->w:Landroidx/compose/foundation/lazy/layout/h1;

    .line 408
    .line 409
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 410
    .line 411
    iget-object v3, v3, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 412
    .line 413
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/Number;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_d

    .line 424
    :cond_12
    :goto_c
    iget v3, v0, Landroidx/compose/foundation/lazy/j0;->h:F

    .line 425
    .line 426
    :goto_d
    iget-object v4, v0, Landroidx/compose/foundation/lazy/j0;->n:Landroidx/compose/foundation/lazy/layout/n0;

    .line 427
    .line 428
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/w;->V()Z

    .line 429
    .line 430
    .line 431
    move-result v29

    .line 432
    iget-object v10, v0, Landroidx/compose/foundation/lazy/j0;->v:Landroidx/compose/runtime/f1;

    .line 433
    .line 434
    if-ltz v12, :cond_13

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_13
    const-string v5, "invalid beforeContentPadding"

    .line 438
    .line 439
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :goto_e
    if-ltz v13, :cond_14

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_14
    const-string v5, "invalid afterContentPadding"

    .line 446
    .line 447
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_f
    iget-object v14, v1, Landroidx/compose/foundation/lazy/t;->c:Landroidx/compose/foundation/lazy/r;

    .line 451
    .line 452
    move-object/from16 v5, p0

    .line 453
    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/u;->b:Z

    .line 457
    .line 458
    move/from16 v28, v0

    .line 459
    .line 460
    iget-boolean v0, v5, Landroidx/compose/foundation/lazy/u;->d:Z

    .line 461
    .line 462
    move/from16 v43, v0

    .line 463
    .line 464
    iget-object v0, v5, Landroidx/compose/foundation/lazy/u;->h:Lkotlinx/coroutines/b0;

    .line 465
    .line 466
    move-object/from16 v34, v0

    .line 467
    .line 468
    iget-object v0, v5, Landroidx/compose/foundation/lazy/u;->i:Landroidx/compose/ui/graphics/b0;

    .line 469
    .line 470
    move/from16 v44, v9

    .line 471
    .line 472
    move-object/from16 v45, v10

    .line 473
    .line 474
    const-wide/16 v9, 0x0

    .line 475
    .line 476
    if-gtz v15, :cond_17

    .line 477
    .line 478
    invoke-static {v7, v8}, Lt1/a;->k(J)I

    .line 479
    .line 480
    .line 481
    move-result v23

    .line 482
    invoke-static {v7, v8}, Lt1/a;->j(J)I

    .line 483
    .line 484
    .line 485
    move-result v24

    .line 486
    new-instance v25, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v14, Landroidx/compose/foundation/lazy/r;->d:Landroidx/appcompat/widget/f0;

    .line 492
    .line 493
    const/16 v32, 0x0

    .line 494
    .line 495
    const/16 v33, 0x0

    .line 496
    .line 497
    const/16 v22, 0x0

    .line 498
    .line 499
    const/16 v30, 0x1

    .line 500
    .line 501
    move-object/from16 v35, v0

    .line 502
    .line 503
    move-object/from16 v27, v1

    .line 504
    .line 505
    move-object/from16 v26, v2

    .line 506
    .line 507
    move-object/from16 v21, v4

    .line 508
    .line 509
    invoke-virtual/range {v21 .. v35}, Landroidx/compose/foundation/lazy/layout/n0;->d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v22, v21

    .line 513
    .line 514
    move-object/from16 v0, v27

    .line 515
    .line 516
    if-nez v29, :cond_15

    .line 517
    .line 518
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/n0;->b()J

    .line 519
    .line 520
    .line 521
    move-result-wide v1

    .line 522
    invoke-static {v1, v2, v9, v10}, Lt1/l;->b(JJ)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_15

    .line 527
    .line 528
    shr-long v3, v1, v38

    .line 529
    .line 530
    long-to-int v3, v3

    .line 531
    invoke-static {v3, v7, v8}, Lt1/b;->g(IJ)I

    .line 532
    .line 533
    .line 534
    move-result v23

    .line 535
    and-long v1, v1, v36

    .line 536
    .line 537
    long-to-int v1, v1

    .line 538
    invoke-static {v1, v7, v8}, Lt1/b;->f(IJ)I

    .line 539
    .line 540
    .line 541
    move-result v24

    .line 542
    :cond_15
    new-instance v1, Landroidx/compose/animation/core/w1;

    .line 543
    .line 544
    const/16 v2, 0x16

    .line 545
    .line 546
    invoke-direct {v1, v2}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 547
    .line 548
    .line 549
    add-int v2, v23, v44

    .line 550
    .line 551
    move-wide/from16 v3, p2

    .line 552
    .line 553
    invoke-static {v2, v3, v4}, Lt1/b;->g(IJ)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int v5, v24, v18

    .line 558
    .line 559
    invoke-static {v5, v3, v4}, Lt1/b;->f(IJ)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v5, v39

    .line 568
    .line 569
    invoke-interface {v5, v2, v3, v4, v1}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 574
    .line 575
    move/from16 v18, v13

    .line 576
    .line 577
    neg-int v13, v12

    .line 578
    move/from16 v4, v40

    .line 579
    .line 580
    add-int v14, v4, v18

    .line 581
    .line 582
    if-eqz v28, :cond_16

    .line 583
    .line 584
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 585
    .line 586
    :goto_10
    move-object/from16 v17, v3

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_16
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :goto_11
    new-instance v3, Landroidx/compose/foundation/lazy/x;

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    move-object/from16 v39, v5

    .line 597
    .line 598
    move-object v5, v1

    .line 599
    const/4 v1, 0x0

    .line 600
    move-object v12, v2

    .line 601
    const/4 v2, 0x0

    .line 602
    move-object v4, v3

    .line 603
    const/4 v3, 0x0

    .line 604
    move-object v6, v4

    .line 605
    const/4 v4, 0x0

    .line 606
    move-object v8, v6

    .line 607
    const/4 v6, 0x0

    .line 608
    iget-wide v10, v0, Landroidx/compose/foundation/lazy/t;->e:J

    .line 609
    .line 610
    move-object/from16 v9, p1

    .line 611
    .line 612
    move-object/from16 v47, v0

    .line 613
    .line 614
    move-object v0, v8

    .line 615
    move-object/from16 v48, v16

    .line 616
    .line 617
    move-object/from16 v8, v34

    .line 618
    .line 619
    move-object/from16 v46, v39

    .line 620
    .line 621
    move/from16 v16, v43

    .line 622
    .line 623
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/x;-><init>(Landroidx/compose/foundation/lazy/y;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v57, v47

    .line 627
    .line 628
    :goto_12
    move-object v3, v0

    .line 629
    goto/16 :goto_4f

    .line 630
    .line 631
    :cond_17
    move-object/from16 v35, v0

    .line 632
    .line 633
    move-object/from16 v47, v1

    .line 634
    .line 635
    move-object/from16 v22, v4

    .line 636
    .line 637
    move-object/from16 v48, v16

    .line 638
    .line 639
    move-object/from16 v46, v39

    .line 640
    .line 641
    move/from16 v4, v40

    .line 642
    .line 643
    move/from16 v16, v43

    .line 644
    .line 645
    if-lt v11, v15, :cond_18

    .line 646
    .line 647
    add-int/lit8 v11, v15, -0x1

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    :cond_18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    sub-int/2addr v6, v1

    .line 655
    if-nez v11, :cond_19

    .line 656
    .line 657
    if-gez v6, :cond_19

    .line 658
    .line 659
    add-int/2addr v1, v6

    .line 660
    const/4 v6, 0x0

    .line 661
    :cond_19
    new-instance v9, Lkotlin/collections/s;

    .line 662
    .line 663
    invoke-direct {v9}, Lkotlin/collections/s;-><init>()V

    .line 664
    .line 665
    .line 666
    move/from16 v10, v18

    .line 667
    .line 668
    move/from16 v18, v13

    .line 669
    .line 670
    neg-int v13, v12

    .line 671
    if-gez v19, :cond_1a

    .line 672
    .line 673
    move/from16 v23, v19

    .line 674
    .line 675
    :goto_13
    move/from16 v24, v1

    .line 676
    .line 677
    goto :goto_14

    .line 678
    :cond_1a
    const/16 v23, 0x0

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :goto_14
    add-int v1, v13, v23

    .line 682
    .line 683
    add-int/2addr v6, v1

    .line 684
    move/from16 v43, v10

    .line 685
    .line 686
    move/from16 v23, v11

    .line 687
    .line 688
    move/from16 v49, v13

    .line 689
    .line 690
    move-object/from16 v10, v47

    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    move-object/from16 v47, v14

    .line 694
    .line 695
    :goto_15
    iget-wide v13, v10, Landroidx/compose/foundation/lazy/t;->e:J

    .line 696
    .line 697
    if-gez v6, :cond_1b

    .line 698
    .line 699
    if-lez v23, :cond_1b

    .line 700
    .line 701
    move/from16 v25, v3

    .line 702
    .line 703
    add-int/lit8 v3, v23, -0x1

    .line 704
    .line 705
    invoke-virtual {v10, v3, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    const/4 v14, 0x0

    .line 710
    invoke-virtual {v9, v14, v13}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget v14, v13, Landroidx/compose/foundation/lazy/y;->s:I

    .line 714
    .line 715
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    iget v13, v13, Landroidx/compose/foundation/lazy/y;->r:I

    .line 720
    .line 721
    add-int/2addr v6, v13

    .line 722
    move/from16 v23, v3

    .line 723
    .line 724
    move/from16 v3, v25

    .line 725
    .line 726
    goto :goto_15

    .line 727
    :cond_1b
    move/from16 v25, v3

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    if-ge v6, v1, :cond_1c

    .line 731
    .line 732
    sub-int v6, v1, v6

    .line 733
    .line 734
    sub-int v6, v24, v6

    .line 735
    .line 736
    move/from16 v24, v1

    .line 737
    .line 738
    goto :goto_16

    .line 739
    :cond_1c
    move/from16 v58, v24

    .line 740
    .line 741
    move/from16 v24, v6

    .line 742
    .line 743
    move/from16 v6, v58

    .line 744
    .line 745
    :goto_16
    sub-int v3, v24, v1

    .line 746
    .line 747
    add-int v50, v4, v18

    .line 748
    .line 749
    if-gez v50, :cond_1d

    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    :goto_17
    move/from16 v24, v11

    .line 753
    .line 754
    goto :goto_18

    .line 755
    :cond_1d
    move/from16 v5, v50

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :goto_18
    neg-int v11, v3

    .line 759
    move/from16 v27, v3

    .line 760
    .line 761
    move v3, v11

    .line 762
    move/from16 v30, v23

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    :goto_19
    invoke-virtual {v9}, Lkotlin/collections/l;->size()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-ge v11, v0, :cond_1f

    .line 772
    .line 773
    if-lt v3, v5, :cond_1e

    .line 774
    .line 775
    invoke-virtual {v9, v11}, Lkotlin/collections/l;->remove(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    move/from16 v26, v20

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_1e
    add-int/lit8 v30, v30, 0x1

    .line 784
    .line 785
    invoke-virtual {v9, v11}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 790
    .line 791
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->r:I

    .line 792
    .line 793
    add-int/2addr v3, v0

    .line 794
    add-int/lit8 v11, v11, 0x1

    .line 795
    .line 796
    goto :goto_19

    .line 797
    :cond_1f
    move/from16 v11, v24

    .line 798
    .line 799
    move/from16 v51, v26

    .line 800
    .line 801
    move/from16 v0, v30

    .line 802
    .line 803
    :goto_1a
    if-ge v0, v15, :cond_21

    .line 804
    .line 805
    if-lt v3, v5, :cond_20

    .line 806
    .line 807
    if-lez v3, :cond_20

    .line 808
    .line 809
    invoke-virtual {v9}, Lkotlin/collections/s;->isEmpty()Z

    .line 810
    .line 811
    .line 812
    move-result v24

    .line 813
    if-eqz v24, :cond_21

    .line 814
    .line 815
    :cond_20
    move/from16 v24, v5

    .line 816
    .line 817
    goto :goto_1b

    .line 818
    :cond_21
    move/from16 v52, v15

    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :goto_1b
    invoke-virtual {v10, v0, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    move/from16 v52, v15

    .line 826
    .line 827
    iget v15, v5, Landroidx/compose/foundation/lazy/y;->r:I

    .line 828
    .line 829
    add-int/2addr v3, v15

    .line 830
    if-gt v3, v1, :cond_22

    .line 831
    .line 832
    move/from16 v26, v1

    .line 833
    .line 834
    add-int/lit8 v1, v52, -0x1

    .line 835
    .line 836
    if-eq v0, v1, :cond_23

    .line 837
    .line 838
    add-int/lit8 v1, v0, 0x1

    .line 839
    .line 840
    sub-int v27, v27, v15

    .line 841
    .line 842
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 843
    .line 844
    move/from16 v23, v1

    .line 845
    .line 846
    move/from16 v51, v20

    .line 847
    .line 848
    goto :goto_1c

    .line 849
    :cond_22
    move/from16 v26, v1

    .line 850
    .line 851
    :cond_23
    iget v1, v5, Landroidx/compose/foundation/lazy/y;->s:I

    .line 852
    .line 853
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    invoke-virtual {v9, v5}, Lkotlin/collections/s;->addLast(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move v11, v1

    .line 861
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 862
    .line 863
    move/from16 v5, v24

    .line 864
    .line 865
    move/from16 v1, v26

    .line 866
    .line 867
    move/from16 v15, v52

    .line 868
    .line 869
    goto :goto_1a

    .line 870
    :goto_1d
    if-ge v3, v4, :cond_26

    .line 871
    .line 872
    sub-int v1, v4, v3

    .line 873
    .line 874
    sub-int v27, v27, v1

    .line 875
    .line 876
    add-int/2addr v3, v1

    .line 877
    move/from16 v5, v27

    .line 878
    .line 879
    :goto_1e
    if-ge v5, v12, :cond_24

    .line 880
    .line 881
    if-lez v23, :cond_24

    .line 882
    .line 883
    add-int/lit8 v15, v23, -0x1

    .line 884
    .line 885
    move/from16 v24, v1

    .line 886
    .line 887
    invoke-virtual {v10, v15, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    move/from16 v26, v3

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-virtual {v9, v3, v1}, Lkotlin/collections/s;->add(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget v3, v1, Landroidx/compose/foundation/lazy/y;->s:I

    .line 898
    .line 899
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->r:I

    .line 904
    .line 905
    add-int/2addr v5, v1

    .line 906
    move/from16 v23, v15

    .line 907
    .line 908
    move/from16 v1, v24

    .line 909
    .line 910
    move/from16 v3, v26

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_24
    move/from16 v24, v1

    .line 914
    .line 915
    move/from16 v26, v3

    .line 916
    .line 917
    add-int v1, v6, v24

    .line 918
    .line 919
    if-gez v5, :cond_25

    .line 920
    .line 921
    add-int/2addr v1, v5

    .line 922
    add-int v3, v26, v5

    .line 923
    .line 924
    move v5, v11

    .line 925
    move v11, v3

    .line 926
    move v3, v5

    .line 927
    move/from16 v15, v23

    .line 928
    .line 929
    const/4 v5, 0x0

    .line 930
    goto :goto_1f

    .line 931
    :cond_25
    move v3, v11

    .line 932
    move/from16 v15, v23

    .line 933
    .line 934
    move/from16 v11, v26

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_26
    move v1, v11

    .line 938
    move v11, v3

    .line 939
    move v3, v1

    .line 940
    move v1, v6

    .line 941
    move/from16 v15, v23

    .line 942
    .line 943
    move/from16 v5, v27

    .line 944
    .line 945
    :goto_1f
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 946
    .line 947
    .line 948
    move-result v23

    .line 949
    move/from16 v24, v3

    .line 950
    .line 951
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->signum(I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    move/from16 v53, v12

    .line 956
    .line 957
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 958
    .line 959
    .line 960
    move-result v12

    .line 961
    if-ne v3, v12, :cond_27

    .line 962
    .line 963
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 972
    .line 973
    .line 974
    move-result v12

    .line 975
    if-lt v3, v12, :cond_27

    .line 976
    .line 977
    int-to-float v3, v1

    .line 978
    move v12, v3

    .line 979
    goto :goto_20

    .line 980
    :cond_27
    move/from16 v12, v25

    .line 981
    .line 982
    :goto_20
    sub-float v3, v25, v12

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    if-eqz v29, :cond_28

    .line 987
    .line 988
    if-le v1, v6, :cond_28

    .line 989
    .line 990
    cmpg-float v25, v3, v23

    .line 991
    .line 992
    if-gtz v25, :cond_28

    .line 993
    .line 994
    sub-int/2addr v1, v6

    .line 995
    int-to-float v1, v1

    .line 996
    add-float v23, v1, v3

    .line 997
    .line 998
    :cond_28
    move/from16 v54, v23

    .line 999
    .line 1000
    if-ltz v5, :cond_29

    .line 1001
    .line 1002
    goto :goto_21

    .line 1003
    :cond_29
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 1004
    .line 1005
    invoke-static {v1}, Lw/a;->a(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :goto_21
    neg-int v1, v5

    .line 1009
    invoke-virtual {v9}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1014
    .line 1015
    if-gtz v53, :cond_2b

    .line 1016
    .line 1017
    if-gez v19, :cond_2a

    .line 1018
    .line 1019
    goto :goto_23

    .line 1020
    :cond_2a
    move/from16 v23, v1

    .line 1021
    .line 1022
    move-object v1, v3

    .line 1023
    :goto_22
    move/from16 v32, v5

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    goto :goto_25

    .line 1027
    :cond_2b
    :goto_23
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v6

    .line 1031
    move/from16 v23, v1

    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    :goto_24
    if-ge v1, v6, :cond_2c

    .line 1035
    .line 1036
    invoke-virtual {v9, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v25

    .line 1040
    move-object/from16 v26, v3

    .line 1041
    .line 1042
    move-object/from16 v3, v25

    .line 1043
    .line 1044
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1045
    .line 1046
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->r:I

    .line 1047
    .line 1048
    if-eqz v5, :cond_2d

    .line 1049
    .line 1050
    if-gt v3, v5, :cond_2d

    .line 1051
    .line 1052
    move/from16 v25, v3

    .line 1053
    .line 1054
    invoke-static {v9}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eq v1, v3, :cond_2d

    .line 1059
    .line 1060
    sub-int v5, v5, v25

    .line 1061
    .line 1062
    add-int/lit8 v1, v1, 0x1

    .line 1063
    .line 1064
    invoke-virtual {v9, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1069
    .line 1070
    goto :goto_24

    .line 1071
    :cond_2c
    move-object/from16 v26, v3

    .line 1072
    .line 1073
    :cond_2d
    move-object/from16 v1, v26

    .line 1074
    .line 1075
    goto :goto_22

    .line 1076
    :goto_25
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    add-int/lit8 v15, v15, -0x1

    .line 1081
    .line 1082
    move-object/from16 v6, v42

    .line 1083
    .line 1084
    if-gt v5, v15, :cond_2f

    .line 1085
    .line 1086
    :goto_26
    if-nez v6, :cond_2e

    .line 1087
    .line 1088
    new-instance v6, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    :cond_2e
    invoke-virtual {v10, v15, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    if-eq v15, v5, :cond_2f

    .line 1101
    .line 1102
    add-int/lit8 v15, v15, -0x1

    .line 1103
    .line 1104
    const/4 v3, 0x0

    .line 1105
    goto :goto_26

    .line 1106
    :cond_2f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    add-int/lit8 v3, v3, -0x1

    .line 1111
    .line 1112
    if-ltz v3, :cond_33

    .line 1113
    .line 1114
    :goto_27
    add-int/lit8 v15, v3, -0x1

    .line 1115
    .line 1116
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/Number;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    if-ge v3, v5, :cond_31

    .line 1127
    .line 1128
    if-nez v6, :cond_30

    .line 1129
    .line 1130
    new-instance v6, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    :cond_30
    invoke-virtual {v10, v3, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    :cond_31
    if-gez v15, :cond_32

    .line 1143
    .line 1144
    goto :goto_28

    .line 1145
    :cond_32
    move v3, v15

    .line 1146
    goto :goto_27

    .line 1147
    :cond_33
    :goto_28
    if-nez v6, :cond_34

    .line 1148
    .line 1149
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1150
    .line 1151
    :cond_34
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    move/from16 v5, v24

    .line 1156
    .line 1157
    const/4 v15, 0x0

    .line 1158
    :goto_29
    if-ge v15, v3, :cond_35

    .line 1159
    .line 1160
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v24

    .line 1164
    move/from16 v25, v3

    .line 1165
    .line 1166
    move-object/from16 v3, v24

    .line 1167
    .line 1168
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1169
    .line 1170
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->s:I

    .line 1171
    .line 1172
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    add-int/lit8 v15, v15, 0x1

    .line 1177
    .line 1178
    move/from16 v3, v25

    .line 1179
    .line 1180
    goto :goto_29

    .line 1181
    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1186
    .line 1187
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1188
    .line 1189
    add-int/lit8 v15, v52, -0x1

    .line 1190
    .line 1191
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v15

    .line 1199
    check-cast v15, Landroidx/compose/foundation/lazy/y;

    .line 1200
    .line 1201
    iget v15, v15, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1202
    .line 1203
    add-int/lit8 v15, v15, 0x1

    .line 1204
    .line 1205
    if-gt v15, v3, :cond_37

    .line 1206
    .line 1207
    move-object/from16 v24, v42

    .line 1208
    .line 1209
    :goto_2a
    if-nez v24, :cond_36

    .line 1210
    .line 1211
    new-instance v24, Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    :cond_36
    move/from16 v55, v0

    .line 1217
    .line 1218
    move/from16 v25, v5

    .line 1219
    .line 1220
    move-object/from16 v5, v24

    .line 1221
    .line 1222
    invoke-virtual {v10, v15, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    if-eq v15, v3, :cond_38

    .line 1230
    .line 1231
    add-int/lit8 v15, v15, 0x1

    .line 1232
    .line 1233
    move-object/from16 v24, v5

    .line 1234
    .line 1235
    move/from16 v5, v25

    .line 1236
    .line 1237
    move/from16 v0, v55

    .line 1238
    .line 1239
    goto :goto_2a

    .line 1240
    :cond_37
    move/from16 v55, v0

    .line 1241
    .line 1242
    move/from16 v25, v5

    .line 1243
    .line 1244
    move-object/from16 v5, v42

    .line 1245
    .line 1246
    :cond_38
    if-eqz v5, :cond_39

    .line 1247
    .line 1248
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 1253
    .line 1254
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1255
    .line 1256
    if-le v0, v3, :cond_39

    .line 1257
    .line 1258
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 1263
    .line 1264
    iget v3, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1265
    .line 1266
    :cond_39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    const/4 v15, 0x0

    .line 1271
    :goto_2b
    if-ge v15, v0, :cond_3c

    .line 1272
    .line 1273
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v24

    .line 1277
    check-cast v24, Ljava/lang/Number;

    .line 1278
    .line 1279
    move/from16 v26, v0

    .line 1280
    .line 1281
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-le v0, v3, :cond_3b

    .line 1286
    .line 1287
    if-nez v5, :cond_3a

    .line 1288
    .line 1289
    new-instance v5, Ljava/util/ArrayList;

    .line 1290
    .line 1291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    :cond_3a
    invoke-virtual {v10, v0, v13, v14}, Landroidx/compose/foundation/lazy/t;->k1(IJ)Landroidx/compose/foundation/lazy/y;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    :cond_3b
    add-int/lit8 v15, v15, 0x1

    .line 1302
    .line 1303
    move/from16 v0, v26

    .line 1304
    .line 1305
    goto :goto_2b

    .line 1306
    :cond_3c
    if-nez v5, :cond_3d

    .line 1307
    .line 1308
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1309
    .line 1310
    :cond_3d
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    move/from16 v2, v25

    .line 1315
    .line 1316
    const/4 v3, 0x0

    .line 1317
    :goto_2c
    if-ge v3, v0, :cond_3e

    .line 1318
    .line 1319
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v13

    .line 1323
    check-cast v13, Landroidx/compose/foundation/lazy/y;

    .line 1324
    .line 1325
    iget v13, v13, Landroidx/compose/foundation/lazy/y;->s:I

    .line 1326
    .line 1327
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    add-int/lit8 v3, v3, 0x1

    .line 1332
    .line 1333
    goto :goto_2c

    .line 1334
    :cond_3e
    invoke-virtual {v9}, Lkotlin/collections/s;->first()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_3f

    .line 1343
    .line 1344
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_3f

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_3f

    .line 1355
    .line 1356
    move/from16 v0, v20

    .line 1357
    .line 1358
    goto :goto_2d

    .line 1359
    :cond_3f
    const/4 v0, 0x0

    .line 1360
    :goto_2d
    if-eqz v28, :cond_40

    .line 1361
    .line 1362
    move v3, v2

    .line 1363
    goto :goto_2e

    .line 1364
    :cond_40
    move v3, v11

    .line 1365
    :goto_2e
    invoke-static {v3, v7, v8}, Lt1/b;->g(IJ)I

    .line 1366
    .line 1367
    .line 1368
    move-result v13

    .line 1369
    if-eqz v28, :cond_41

    .line 1370
    .line 1371
    move v2, v11

    .line 1372
    :cond_41
    invoke-static {v2, v7, v8}, Lt1/b;->f(IJ)I

    .line 1373
    .line 1374
    .line 1375
    move-result v14

    .line 1376
    if-eqz v28, :cond_42

    .line 1377
    .line 1378
    move v3, v14

    .line 1379
    goto :goto_2f

    .line 1380
    :cond_42
    move v3, v13

    .line 1381
    :goto_2f
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-ge v11, v2, :cond_43

    .line 1386
    .line 1387
    move/from16 v2, v20

    .line 1388
    .line 1389
    goto :goto_30

    .line 1390
    :cond_43
    const/4 v2, 0x0

    .line 1391
    :goto_30
    if-eqz v2, :cond_45

    .line 1392
    .line 1393
    if-nez v23, :cond_44

    .line 1394
    .line 1395
    goto :goto_31

    .line 1396
    :cond_44
    const-string v15, "non-zero itemsScrollOffset"

    .line 1397
    .line 1398
    invoke-static {v15}, Lw/a;->c(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_45
    :goto_31
    new-instance v15, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v24

    .line 1407
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v25

    .line 1411
    add-int v25, v25, v24

    .line 1412
    .line 1413
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v24

    .line 1417
    move/from16 v56, v0

    .line 1418
    .line 1419
    add-int v0, v24, v25

    .line 1420
    .line 1421
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    if-eqz v2, :cond_51

    .line 1425
    .line 1426
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_46

    .line 1431
    .line 1432
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_46

    .line 1437
    .line 1438
    goto :goto_32

    .line 1439
    :cond_46
    const-string v0, "no extra items"

    .line 1440
    .line 1441
    invoke-static {v0}, Lw/a;->a(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_32
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    move v2, v4

    .line 1449
    new-array v4, v0, [I

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    :goto_33
    if-ge v6, v0, :cond_48

    .line 1453
    .line 1454
    if-nez v16, :cond_47

    .line 1455
    .line 1456
    move v5, v6

    .line 1457
    goto :goto_34

    .line 1458
    :cond_47
    sub-int v5, v0, v6

    .line 1459
    .line 1460
    add-int/lit8 v5, v5, -0x1

    .line 1461
    .line 1462
    :goto_34
    invoke-virtual {v9, v5}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, Landroidx/compose/foundation/lazy/y;

    .line 1467
    .line 1468
    iget v5, v5, Landroidx/compose/foundation/lazy/y;->q:I

    .line 1469
    .line 1470
    aput v5, v4, v6

    .line 1471
    .line 1472
    add-int/lit8 v6, v6, 0x1

    .line 1473
    .line 1474
    goto :goto_33

    .line 1475
    :cond_48
    new-array v6, v0, [I

    .line 1476
    .line 1477
    if-eqz v28, :cond_4a

    .line 1478
    .line 1479
    move-object/from16 v5, v41

    .line 1480
    .line 1481
    if-eqz v5, :cond_49

    .line 1482
    .line 1483
    move/from16 v23, v0

    .line 1484
    .line 1485
    move-object/from16 v0, p1

    .line 1486
    .line 1487
    invoke-interface {v5, v0, v3, v4, v6}, Lx/k;->d(Lt1/c;I[I[I)V

    .line 1488
    .line 1489
    .line 1490
    move-object/from16 v0, p0

    .line 1491
    .line 1492
    move-object/from16 v17, v1

    .line 1493
    .line 1494
    move-object/from16 v27, v10

    .line 1495
    .line 1496
    move v10, v2

    .line 1497
    goto :goto_35

    .line 1498
    :cond_49
    invoke-static/range {v17 .. v17}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1499
    .line 1500
    .line 1501
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1502
    .line 1503
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_4a
    move/from16 v23, v0

    .line 1508
    .line 1509
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    if-eqz v21, :cond_50

    .line 1512
    .line 1513
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1514
    .line 1515
    move-object/from16 v17, v1

    .line 1516
    .line 1517
    move-object/from16 v27, v10

    .line 1518
    .line 1519
    move-object/from16 v1, v21

    .line 1520
    .line 1521
    move v10, v2

    .line 1522
    move-object v2, v0

    .line 1523
    move-object/from16 v0, p0

    .line 1524
    .line 1525
    invoke-interface/range {v1 .. v6}, Lx/h;->b(Lt1/c;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 1526
    .line 1527
    .line 1528
    :goto_35
    invoke-static {v6}, Lkotlin/collections/x;->E([I)Lkotlin/ranges/IntRange;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    if-nez v16, :cond_4b

    .line 1533
    .line 1534
    goto :goto_36

    .line 1535
    :cond_4b
    invoke-static {v1}, Lsm3/q;->l(Lkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :goto_36
    iget v2, v1, Lkotlin/ranges/a;->a:I

    .line 1540
    .line 1541
    iget v4, v1, Lkotlin/ranges/a;->b:I

    .line 1542
    .line 1543
    iget v1, v1, Lkotlin/ranges/a;->c:I

    .line 1544
    .line 1545
    if-lez v1, :cond_4c

    .line 1546
    .line 1547
    if-le v2, v4, :cond_4d

    .line 1548
    .line 1549
    :cond_4c
    if-gez v1, :cond_54

    .line 1550
    .line 1551
    if-gt v4, v2, :cond_54

    .line 1552
    .line 1553
    :cond_4d
    :goto_37
    aget v5, v6, v2

    .line 1554
    .line 1555
    if-nez v16, :cond_4e

    .line 1556
    .line 1557
    move/from16 v24, v1

    .line 1558
    .line 1559
    move v1, v2

    .line 1560
    goto :goto_38

    .line 1561
    :cond_4e
    sub-int v21, v23, v2

    .line 1562
    .line 1563
    add-int/lit8 v21, v21, -0x1

    .line 1564
    .line 1565
    move/from16 v24, v1

    .line 1566
    .line 1567
    move/from16 v1, v21

    .line 1568
    .line 1569
    :goto_38
    invoke-virtual {v9, v1}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 1574
    .line 1575
    if-eqz v16, :cond_4f

    .line 1576
    .line 1577
    sub-int v5, v3, v5

    .line 1578
    .line 1579
    move/from16 v21, v3

    .line 1580
    .line 1581
    iget v3, v1, Landroidx/compose/foundation/lazy/y;->q:I

    .line 1582
    .line 1583
    sub-int/2addr v5, v3

    .line 1584
    goto :goto_39

    .line 1585
    :cond_4f
    move/from16 v21, v3

    .line 1586
    .line 1587
    :goto_39
    invoke-virtual {v1, v5, v13, v14}, Landroidx/compose/foundation/lazy/y;->n(III)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    if-eq v2, v4, :cond_54

    .line 1594
    .line 1595
    add-int v2, v2, v24

    .line 1596
    .line 1597
    move/from16 v3, v21

    .line 1598
    .line 1599
    move/from16 v1, v24

    .line 1600
    .line 1601
    goto :goto_37

    .line 1602
    :cond_50
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 1603
    .line 1604
    invoke-static {v0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1608
    .line 1609
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    throw v0

    .line 1613
    :cond_51
    move-object/from16 v0, p0

    .line 1614
    .line 1615
    move-object/from16 v17, v1

    .line 1616
    .line 1617
    move-object/from16 v27, v10

    .line 1618
    .line 1619
    move v10, v4

    .line 1620
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    move/from16 v3, v23

    .line 1625
    .line 1626
    const/4 v2, 0x0

    .line 1627
    :goto_3a
    if-ge v2, v1, :cond_52

    .line 1628
    .line 1629
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    check-cast v4, Landroidx/compose/foundation/lazy/y;

    .line 1634
    .line 1635
    move/from16 v21, v1

    .line 1636
    .line 1637
    iget v1, v4, Landroidx/compose/foundation/lazy/y;->r:I

    .line 1638
    .line 1639
    sub-int/2addr v3, v1

    .line 1640
    invoke-virtual {v4, v3, v13, v14}, Landroidx/compose/foundation/lazy/y;->n(III)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    add-int/lit8 v2, v2, 0x1

    .line 1647
    .line 1648
    move/from16 v1, v21

    .line 1649
    .line 1650
    goto :goto_3a

    .line 1651
    :cond_52
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 1652
    .line 1653
    .line 1654
    move-result v1

    .line 1655
    move/from16 v2, v23

    .line 1656
    .line 1657
    const/4 v6, 0x0

    .line 1658
    :goto_3b
    if-ge v6, v1, :cond_53

    .line 1659
    .line 1660
    invoke-virtual {v9, v6}, Lkotlin/collections/s;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1665
    .line 1666
    invoke-virtual {v3, v2, v13, v14}, Landroidx/compose/foundation/lazy/y;->n(III)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->r:I

    .line 1673
    .line 1674
    add-int/2addr v2, v3

    .line 1675
    add-int/lit8 v6, v6, 0x1

    .line 1676
    .line 1677
    goto :goto_3b

    .line 1678
    :cond_53
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    const/4 v6, 0x0

    .line 1683
    :goto_3c
    if-ge v6, v1, :cond_54

    .line 1684
    .line 1685
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Landroidx/compose/foundation/lazy/y;

    .line 1690
    .line 1691
    invoke-virtual {v3, v2, v13, v14}, Landroidx/compose/foundation/lazy/y;->n(III)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    iget v3, v3, Landroidx/compose/foundation/lazy/y;->r:I

    .line 1698
    .line 1699
    add-int/2addr v2, v3

    .line 1700
    add-int/lit8 v6, v6, 0x1

    .line 1701
    .line 1702
    goto :goto_3c

    .line 1703
    :cond_54
    float-to-int v1, v12

    .line 1704
    move-object/from16 v2, v47

    .line 1705
    .line 1706
    iget-object v3, v2, Landroidx/compose/foundation/lazy/r;->d:Landroidx/appcompat/widget/f0;

    .line 1707
    .line 1708
    const/16 v30, 0x1

    .line 1709
    .line 1710
    move-object/from16 v26, v3

    .line 1711
    .line 1712
    move/from16 v33, v11

    .line 1713
    .line 1714
    move/from16 v23, v13

    .line 1715
    .line 1716
    move/from16 v24, v14

    .line 1717
    .line 1718
    move-object/from16 v25, v15

    .line 1719
    .line 1720
    move-object/from16 v21, v22

    .line 1721
    .line 1722
    move/from16 v22, v1

    .line 1723
    .line 1724
    invoke-virtual/range {v21 .. v35}, Landroidx/compose/foundation/lazy/layout/n0;->d(IIILjava/util/ArrayList;Landroidx/appcompat/widget/f0;Landroidx/compose/foundation/lazy/layout/w0;ZZIZIILkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V

    .line 1725
    .line 1726
    .line 1727
    move/from16 v1, v24

    .line 1728
    .line 1729
    move-object/from16 v6, v25

    .line 1730
    .line 1731
    move-object/from16 v3, v27

    .line 1732
    .line 1733
    move/from16 v11, v28

    .line 1734
    .line 1735
    move/from16 v4, v29

    .line 1736
    .line 1737
    move/from16 v5, v33

    .line 1738
    .line 1739
    if-nez v4, :cond_58

    .line 1740
    .line 1741
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/n0;->b()J

    .line 1742
    .line 1743
    .line 1744
    move-result-wide v14

    .line 1745
    move/from16 v31, v11

    .line 1746
    .line 1747
    move/from16 v30, v12

    .line 1748
    .line 1749
    const-wide/16 v11, 0x0

    .line 1750
    .line 1751
    invoke-static {v14, v15, v11, v12}, Lt1/l;->b(JJ)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v11

    .line 1755
    if-nez v11, :cond_59

    .line 1756
    .line 1757
    if-eqz v31, :cond_55

    .line 1758
    .line 1759
    move v11, v1

    .line 1760
    :goto_3d
    move-wide/from16 v21, v14

    .line 1761
    .line 1762
    goto :goto_3e

    .line 1763
    :cond_55
    move v11, v13

    .line 1764
    goto :goto_3d

    .line 1765
    :goto_3e
    shr-long v14, v21, v38

    .line 1766
    .line 1767
    long-to-int v12, v14

    .line 1768
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 1769
    .line 1770
    .line 1771
    move-result v12

    .line 1772
    invoke-static {v12, v7, v8}, Lt1/b;->g(IJ)I

    .line 1773
    .line 1774
    .line 1775
    move-result v13

    .line 1776
    and-long v14, v21, v36

    .line 1777
    .line 1778
    long-to-int v12, v14

    .line 1779
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1780
    .line 1781
    .line 1782
    move-result v1

    .line 1783
    invoke-static {v1, v7, v8}, Lt1/b;->f(IJ)I

    .line 1784
    .line 1785
    .line 1786
    move-result v14

    .line 1787
    if-eqz v31, :cond_56

    .line 1788
    .line 1789
    move v1, v14

    .line 1790
    goto :goto_3f

    .line 1791
    :cond_56
    move v1, v13

    .line 1792
    :goto_3f
    if-eq v1, v11, :cond_57

    .line 1793
    .line 1794
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    const/4 v8, 0x0

    .line 1799
    :goto_40
    if-ge v8, v7, :cond_57

    .line 1800
    .line 1801
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v11

    .line 1805
    check-cast v11, Landroidx/compose/foundation/lazy/y;

    .line 1806
    .line 1807
    iput v1, v11, Landroidx/compose/foundation/lazy/y;->u:I

    .line 1808
    .line 1809
    iget v12, v11, Landroidx/compose/foundation/lazy/y;->i:I

    .line 1810
    .line 1811
    add-int/2addr v12, v1

    .line 1812
    iput v12, v11, Landroidx/compose/foundation/lazy/y;->w:I

    .line 1813
    .line 1814
    add-int/lit8 v8, v8, 0x1

    .line 1815
    .line 1816
    goto :goto_40

    .line 1817
    :cond_57
    move/from16 v28, v14

    .line 1818
    .line 1819
    :goto_41
    move/from16 v27, v13

    .line 1820
    .line 1821
    goto :goto_42

    .line 1822
    :cond_58
    move/from16 v31, v11

    .line 1823
    .line 1824
    move/from16 v30, v12

    .line 1825
    .line 1826
    :cond_59
    move/from16 v28, v1

    .line 1827
    .line 1828
    goto :goto_41

    .line 1829
    :goto_42
    invoke-virtual {v9}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 1834
    .line 1835
    if-eqz v1, :cond_5a

    .line 1836
    .line 1837
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1838
    .line 1839
    move/from16 v22, v1

    .line 1840
    .line 1841
    goto :goto_43

    .line 1842
    :cond_5a
    const/16 v22, 0x0

    .line 1843
    .line 1844
    :goto_43
    invoke-virtual {v9}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 1849
    .line 1850
    if-eqz v1, :cond_5b

    .line 1851
    .line 1852
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1853
    .line 1854
    move/from16 v23, v1

    .line 1855
    .line 1856
    goto :goto_44

    .line 1857
    :cond_5b
    const/16 v23, 0x0

    .line 1858
    .line 1859
    :goto_44
    iget-object v1, v2, Landroidx/compose/foundation/lazy/r;->b:Landroidx/compose/foundation/lazy/o;

    .line 1860
    .line 1861
    iget-object v1, v1, Landroidx/compose/foundation/lazy/o;->d:Landroidx/collection/g0;

    .line 1862
    .line 1863
    if-eqz v1, :cond_5c

    .line 1864
    .line 1865
    :goto_45
    move-object/from16 v25, v1

    .line 1866
    .line 1867
    goto :goto_46

    .line 1868
    :cond_5c
    sget-object v1, Landroidx/collection/n;->a:Landroidx/collection/g0;

    .line 1869
    .line 1870
    goto :goto_45

    .line 1871
    :goto_46
    new-instance v1, La02/f;

    .line 1872
    .line 1873
    const/4 v2, 0x6

    .line 1874
    invoke-direct {v1, v3, v2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v0, Landroidx/compose/foundation/lazy/u;->j:Landroidx/compose/foundation/lazy/layout/d2;

    .line 1878
    .line 1879
    move-object/from16 v21, v0

    .line 1880
    .line 1881
    move-object/from16 v29, v1

    .line 1882
    .line 1883
    move-object/from16 v24, v6

    .line 1884
    .line 1885
    move/from16 v26, v53

    .line 1886
    .line 1887
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/lazy/layout/u;->i(Landroidx/compose/foundation/lazy/layout/d2;IILjava/util/ArrayList;Landroidx/collection/m;IIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v25

    .line 1891
    move/from16 v13, v27

    .line 1892
    .line 1893
    if-eqz v56, :cond_5e

    .line 1894
    .line 1895
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 1900
    .line 1901
    if-eqz v0, :cond_5d

    .line 1902
    .line 1903
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1904
    .line 1905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    goto :goto_47

    .line 1910
    :cond_5d
    move-object/from16 v0, v42

    .line 1911
    .line 1912
    goto :goto_47

    .line 1913
    :cond_5e
    invoke-virtual {v9}, Lkotlin/collections/s;->f()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Landroidx/compose/foundation/lazy/y;

    .line 1918
    .line 1919
    if-eqz v0, :cond_5d

    .line 1920
    .line 1921
    iget v0, v0, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1922
    .line 1923
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    :goto_47
    if-eqz v56, :cond_60

    .line 1928
    .line 1929
    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 1934
    .line 1935
    if-eqz v1, :cond_5f

    .line 1936
    .line 1937
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1938
    .line 1939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    :goto_48
    move/from16 v15, v52

    .line 1944
    .line 1945
    move/from16 v2, v55

    .line 1946
    .line 1947
    goto :goto_49

    .line 1948
    :cond_5f
    move-object/from16 v1, v42

    .line 1949
    .line 1950
    goto :goto_48

    .line 1951
    :cond_60
    invoke-virtual {v9}, Lkotlin/collections/s;->i()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 1956
    .line 1957
    if-eqz v1, :cond_5f

    .line 1958
    .line 1959
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 1960
    .line 1961
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    goto :goto_48

    .line 1966
    :goto_49
    if-lt v2, v15, :cond_62

    .line 1967
    .line 1968
    if-le v5, v10, :cond_61

    .line 1969
    .line 1970
    goto :goto_4a

    .line 1971
    :cond_61
    const/4 v6, 0x0

    .line 1972
    goto :goto_4b

    .line 1973
    :cond_62
    :goto_4a
    move/from16 v6, v20

    .line 1974
    .line 1975
    :goto_4b
    new-instance v22, Landroidx/compose/foundation/lazy/w;

    .line 1976
    .line 1977
    const/16 v27, 0x0

    .line 1978
    .line 1979
    move/from16 v26, v4

    .line 1980
    .line 1981
    move-object/from16 v23, v45

    .line 1982
    .line 1983
    invoke-direct/range {v22 .. v27}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/runtime/f1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v5, v22

    .line 1987
    .line 1988
    move-object/from16 v2, v24

    .line 1989
    .line 1990
    move-object/from16 v4, v25

    .line 1991
    .line 1992
    add-int v7, v13, v44

    .line 1993
    .line 1994
    move-wide/from16 v8, p2

    .line 1995
    .line 1996
    invoke-static {v7, v8, v9}, Lt1/b;->g(IJ)I

    .line 1997
    .line 1998
    .line 1999
    move-result v7

    .line 2000
    add-int v10, v28, v43

    .line 2001
    .line 2002
    invoke-static {v10, v8, v9}, Lt1/b;->f(IJ)I

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v9

    .line 2010
    move-object/from16 v10, v46

    .line 2011
    .line 2012
    invoke-interface {v10, v7, v8, v9, v5}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    if-eqz v0, :cond_63

    .line 2017
    .line 2018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    goto :goto_4c

    .line 2023
    :cond_63
    const/4 v0, 0x0

    .line 2024
    :goto_4c
    if-eqz v1, :cond_64

    .line 2025
    .line 2026
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    goto :goto_4d

    .line 2031
    :cond_64
    const/4 v1, 0x0

    .line 2032
    :goto_4d
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/lazy/layout/u;->s(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    if-eqz v31, :cond_65

    .line 2037
    .line 2038
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2039
    .line 2040
    goto :goto_4e

    .line 2041
    :cond_65
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2042
    .line 2043
    :goto_4e
    new-instance v1, Landroidx/compose/foundation/lazy/x;

    .line 2044
    .line 2045
    move-object/from16 v39, v10

    .line 2046
    .line 2047
    iget-wide v10, v3, Landroidx/compose/foundation/lazy/t;->e:J

    .line 2048
    .line 2049
    move-object/from16 v2, v17

    .line 2050
    .line 2051
    move-object/from16 v17, v0

    .line 2052
    .line 2053
    move-object v0, v1

    .line 2054
    move-object v1, v2

    .line 2055
    move-object/from16 v9, p1

    .line 2056
    .line 2057
    move-object/from16 v57, v3

    .line 2058
    .line 2059
    move v3, v6

    .line 2060
    move/from16 v4, v30

    .line 2061
    .line 2062
    move/from16 v2, v32

    .line 2063
    .line 2064
    move-object/from16 v8, v34

    .line 2065
    .line 2066
    move/from16 v13, v49

    .line 2067
    .line 2068
    move/from16 v14, v50

    .line 2069
    .line 2070
    move/from16 v7, v51

    .line 2071
    .line 2072
    move/from16 v6, v54

    .line 2073
    .line 2074
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/x;-><init>(Landroidx/compose/foundation/lazy/y;IZFLandroidx/compose/ui/layout/w0;FZLkotlinx/coroutines/b0;Lt1/c;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 2075
    .line 2076
    .line 2077
    goto/16 :goto_12

    .line 2078
    .line 2079
    :goto_4f
    invoke-interface/range {v39 .. v39}, Landroidx/compose/ui/layout/w;->V()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    move-object/from16 v1, v48

    .line 2084
    .line 2085
    const/4 v14, 0x0

    .line 2086
    invoke-virtual {v1, v3, v0, v14}, Landroidx/compose/foundation/lazy/j0;->g(Landroidx/compose/foundation/lazy/x;ZZ)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v1, Landroidx/compose/foundation/lazy/j0;->a:Landroidx/compose/foundation/lazy/b0;

    .line 2090
    .line 2091
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/h;

    .line 2092
    .line 2093
    if-eqz v1, :cond_66

    .line 2094
    .line 2095
    move-object/from16 v42, v0

    .line 2096
    .line 2097
    check-cast v42, Landroidx/compose/foundation/lazy/layout/h;

    .line 2098
    .line 2099
    :cond_66
    move-object/from16 v0, v42

    .line 2100
    .line 2101
    if-eqz v0, :cond_69

    .line 2102
    .line 2103
    iget-object v1, v3, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 2104
    .line 2105
    const-string v2, "compose:lazy:cache_window:keepAroundItems"

    .line 2106
    .line 2107
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/h;->e()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v2

    .line 2114
    if-eqz v2, :cond_68

    .line 2115
    .line 2116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-nez v2, :cond_68

    .line 2121
    .line 2122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    check-cast v2, Landroidx/compose/foundation/lazy/y;

    .line 2127
    .line 2128
    iget v2, v2, Landroidx/compose/foundation/lazy/y;->a:I

    .line 2129
    .line 2130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, Landroidx/compose/foundation/lazy/y;

    .line 2135
    .line 2136
    iget v1, v1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 2137
    .line 2138
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/h;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2139
    .line 2140
    move-object/from16 v10, v57

    .line 2141
    .line 2142
    :goto_50
    iget-object v5, v10, Landroidx/compose/foundation/lazy/t;->d:Landroidx/compose/foundation/lazy/layout/u0;

    .line 2143
    .line 2144
    if-ge v4, v2, :cond_67

    .line 2145
    .line 2146
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/layout/u0;->a(I)Ljava/util/List;

    .line 2147
    .line 2148
    .line 2149
    add-int/lit8 v4, v4, 0x1

    .line 2150
    .line 2151
    goto :goto_50

    .line 2152
    :cond_67
    add-int/lit8 v1, v1, 0x1

    .line 2153
    .line 2154
    iget v0, v0, Landroidx/compose/foundation/lazy/layout/h;->j:I

    .line 2155
    .line 2156
    if-gt v1, v0, :cond_68

    .line 2157
    .line 2158
    :goto_51
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/lazy/layout/u0;->a(I)Ljava/util/List;

    .line 2159
    .line 2160
    .line 2161
    if-eq v1, v0, :cond_68

    .line 2162
    .line 2163
    add-int/lit8 v1, v1, 0x1

    .line 2164
    .line 2165
    goto :goto_51

    .line 2166
    :cond_68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2167
    .line 2168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2169
    .line 2170
    .line 2171
    return-object v3

    .line 2172
    :catchall_0
    move-exception v0

    .line 2173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_69
    return-object v3

    .line 2178
    :catchall_1
    move-exception v0

    .line 2179
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 2180
    .line 2181
    .line 2182
    throw v0

    .line 2183
    :cond_6a
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 2184
    .line 2185
    invoke-static {v0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 2186
    .line 2187
    .line 2188
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 2189
    .line 2190
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 2191
    .line 2192
    .line 2193
    throw v0
.end method
