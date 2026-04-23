.class public final Landroidx/compose/foundation/lazy/staggeredgrid/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/t0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lx/y1;

.field public final synthetic f:F

.field public final synthetic g:Lkotlinx/coroutines/b0;

.field public final synthetic h:Landroidx/compose/ui/graphics/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/x;Ltm3/s;Lx/y1;FLkotlinx/coroutines/b0;Landroidx/compose/ui/graphics/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e:Lx/y1;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->g:Lkotlinx/coroutines/b0;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->h:Landroidx/compose/ui/graphics/b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v1, p2

    .line 6
    .line 7
    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/u0;->b:Landroidx/compose/ui/layout/b2;

    .line 8
    .line 9
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->a:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 10
    .line 11
    iget-object v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->v:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v3, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->V()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v16, 0x0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 32
    .line 33
    :goto_1
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/i;->k(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->c:Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 39
    .line 40
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget-wide v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b:J

    .line 45
    .line 46
    invoke-static {v5, v6, v1, v2}, Lt1/a;->c(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c:F

    .line 53
    .line 54
    invoke-interface {v9}, Lt1/c;->g()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-wide v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->b:J

    .line 70
    .line 71
    invoke-interface {v9}, Lt1/c;->g()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->c:F

    .line 76
    .line 77
    iget-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->a:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    new-instance v6, Lt1/a;

    .line 80
    .line 81
    invoke-direct {v6, v1, v2}, Lt1/a;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 89
    .line 90
    iput-object v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/x;->d:Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 91
    .line 92
    move-object v13, v5

    .line 93
    :goto_2
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    move v14, v12

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v14, 0x0

    .line 100
    :goto_3
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->d:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v15, v4

    .line 107
    check-cast v15, Landroidx/compose/foundation/lazy/staggeredgrid/f;

    .line 108
    .line 109
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroidx/compose/foundation/lazy/staggeredgrid/p;->a:[I

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    aget v6, v5, v6

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    iget-object v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->e:Lx/y1;

    .line 123
    .line 124
    if-eq v6, v12, :cond_5

    .line 125
    .line 126
    if-ne v6, v7, :cond_4

    .line 127
    .line 128
    invoke-static {v11, v4}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134
    .line 135
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-interface {v11}, Lx/y1;->d()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_4
    invoke-interface {v9, v4}, Lt1/c;->b0(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    aget v3, v5, v18

    .line 158
    .line 159
    if-eq v3, v12, :cond_7

    .line 160
    .line 161
    if-ne v3, v7, :cond_6

    .line 162
    .line 163
    invoke-static {v11, v6}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    invoke-interface {v11}, Lx/y1;->a()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_5
    invoke-interface {v9, v3}, Lt1/c;->b0(F)I

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    aget v5, v5, v6

    .line 191
    .line 192
    if-eq v5, v12, :cond_9

    .line 193
    .line 194
    if-ne v5, v7, :cond_8

    .line 195
    .line 196
    invoke-interface {v11}, Lx/y1;->d()F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_9
    invoke-static {v11, v3}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_6
    invoke-interface {v9, v3}, Lt1/c;->b0(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v14, :cond_a

    .line 216
    .line 217
    invoke-static {v1, v2}, Lt1/a;->h(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v1, v2}, Lt1/a;->i(J)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_7
    sub-int/2addr v5, v4

    .line 227
    sub-int v19, v5, v18

    .line 228
    .line 229
    const-wide v20, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const/16 v22, 0x20

    .line 235
    .line 236
    if-eqz v14, :cond_b

    .line 237
    .line 238
    int-to-long v5, v3

    .line 239
    shl-long v5, v5, v22

    .line 240
    .line 241
    move-object/from16 v23, v13

    .line 242
    .line 243
    int-to-long v12, v4

    .line 244
    :goto_8
    and-long v12, v12, v20

    .line 245
    .line 246
    or-long/2addr v5, v12

    .line 247
    move-wide v12, v5

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    move-object/from16 v23, v13

    .line 250
    .line 251
    int-to-long v5, v4

    .line 252
    shl-long v5, v5, v22

    .line 253
    .line 254
    int-to-long v12, v3

    .line 255
    goto :goto_8

    .line 256
    :goto_9
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v11, v3}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v11, v5}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-float/2addr v5, v3

    .line 273
    invoke-interface {v9, v5}, Lt1/c;->b0(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-interface {v11}, Lx/y1;->d()F

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-interface {v11}, Lx/y1;->a()F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-float/2addr v6, v5

    .line 286
    invoke-interface {v9, v6}, Lt1/c;->b0(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iget-object v6, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->s:Landroidx/compose/foundation/lazy/layout/b1;

    .line 291
    .line 292
    iget-object v7, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->k:Landroidx/compose/foundation/lazy/layout/s;

    .line 293
    .line 294
    invoke-static {v15, v6, v7}, Landroidx/compose/foundation/lazy/layout/u;->j(Landroidx/compose/foundation/lazy/layout/q0;Landroidx/compose/foundation/lazy/layout/b1;Landroidx/compose/foundation/lazy/layout/s;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    invoke-static {v3, v1, v2}, Lt1/b;->g(IJ)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v5, v1, v2}, Lt1/b;->f(IJ)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/4 v6, 0x0

    .line 307
    const/16 v7, 0xa

    .line 308
    .line 309
    move/from16 v24, v4

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    iget v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->f:F

    .line 317
    .line 318
    invoke-interface {v9, v1}, Lt1/c;->b0(F)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-interface {v9}, Landroidx/compose/ui/layout/w;->V()Z

    .line 323
    .line 324
    .line 325
    move-result v25

    .line 326
    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/z;->b:Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 327
    .line 328
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 329
    .line 330
    move-object v4, v15

    .line 331
    iget-object v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->g:Lkotlinx/coroutines/b0;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/q;->h:Landroidx/compose/ui/graphics/b0;

    .line 334
    .line 335
    move/from16 v7, v19

    .line 336
    .line 337
    move-object/from16 v19, v9

    .line 338
    .line 339
    move v9, v7

    .line 340
    move-object/from16 v17, v2

    .line 341
    .line 342
    move-object v2, v11

    .line 343
    move v7, v14

    .line 344
    move v14, v1

    .line 345
    move-object v1, v10

    .line 346
    move-wide v10, v12

    .line 347
    move/from16 v13, v18

    .line 348
    .line 349
    move/from16 v12, v24

    .line 350
    .line 351
    move-object/from16 v18, v0

    .line 352
    .line 353
    move-object v0, v3

    .line 354
    move-object v3, v4

    .line 355
    move-object/from16 v4, v23

    .line 356
    .line 357
    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/lazy/staggeredgrid/l;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/z;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/f;Landroidx/compose/foundation/lazy/staggeredgrid/y;JZLandroidx/compose/foundation/lazy/layout/u0;IJIIILkotlinx/coroutines/b0;ZLandroidx/compose/foundation/lazy/staggeredgrid/r;Landroidx/compose/ui/graphics/b0;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 361
    .line 362
    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 363
    .line 364
    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->g:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v6, v4}, Lkotlin/collections/x;->H(I[I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_c

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    goto :goto_a

    .line 378
    :cond_c
    move v11, v6

    .line 379
    :goto_a
    invoke-static {v11, v3, v5}, Landroidx/compose/foundation/lazy/layout/u;->l(ILandroidx/compose/foundation/lazy/layout/q0;Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3, v4}, Lkotlin/collections/x;->v(I[I)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-nez v5, :cond_e

    .line 388
    .line 389
    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->h:Landroidx/compose/foundation/lazy/layout/x0;

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/lazy/layout/x0;->c(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-eqz v5, :cond_d

    .line 399
    .line 400
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    goto :goto_b

    .line 405
    :cond_d
    const/4 v7, 0x0

    .line 406
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    :try_start_0
    iget-object v9, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    array-length v4, v4

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v9, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v4, v3

    .line 426
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .line 428
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 429
    .line 430
    .line 431
    iput-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->b:[I

    .line 432
    .line 433
    invoke-static {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/v;->a([I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iget-object v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/l1;->k(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_e
    :goto_c
    iget-object v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/v;->d:[I

    .line 449
    .line 450
    array-length v3, v4

    .line 451
    iget v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->s:I

    .line 452
    .line 453
    if-ne v3, v5, :cond_f

    .line 454
    .line 455
    :goto_d
    const/4 v9, 0x1

    .line 456
    goto :goto_11

    .line 457
    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/l;->r:Landroidx/appcompat/widget/f0;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroidx/appcompat/widget/f0;->w()V

    .line 460
    .line 461
    .line 462
    new-array v7, v5, [I

    .line 463
    .line 464
    move v11, v6

    .line 465
    :goto_e
    if-ge v11, v5, :cond_12

    .line 466
    .line 467
    array-length v8, v4

    .line 468
    if-ge v11, v8, :cond_10

    .line 469
    .line 470
    aget v8, v4, v11

    .line 471
    .line 472
    const/4 v9, -0x1

    .line 473
    if-eq v8, v9, :cond_10

    .line 474
    .line 475
    :goto_f
    const/4 v9, 0x1

    .line 476
    goto :goto_10

    .line 477
    :cond_10
    if-nez v11, :cond_11

    .line 478
    .line 479
    move v8, v6

    .line 480
    goto :goto_f

    .line 481
    :cond_11
    int-to-long v8, v6

    .line 482
    shl-long v8, v8, v22

    .line 483
    .line 484
    int-to-long v12, v11

    .line 485
    and-long v12, v12, v20

    .line 486
    .line 487
    or-long/2addr v8, v12

    .line 488
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->c([IJ)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    const/4 v9, 0x1

    .line 493
    add-int/2addr v8, v9

    .line 494
    :goto_10
    aput v8, v7, v11

    .line 495
    .line 496
    invoke-virtual {v3, v8, v11}, Landroidx/appcompat/widget/f0;->y(II)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v11, v11, 0x1

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_12
    move-object v4, v7

    .line 503
    goto :goto_d

    .line 504
    :goto_11
    array-length v3, v2

    .line 505
    if-ne v3, v5, :cond_13

    .line 506
    .line 507
    goto :goto_14

    .line 508
    :cond_13
    new-array v3, v5, [I

    .line 509
    .line 510
    move v11, v6

    .line 511
    :goto_12
    if-ge v11, v5, :cond_16

    .line 512
    .line 513
    array-length v7, v2

    .line 514
    if-ge v11, v7, :cond_14

    .line 515
    .line 516
    aget v7, v2, v11

    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_14
    if-nez v11, :cond_15

    .line 520
    .line 521
    move v7, v6

    .line 522
    goto :goto_13

    .line 523
    :cond_15
    add-int/lit8 v7, v11, -0x1

    .line 524
    .line 525
    aget v7, v3, v7

    .line 526
    .line 527
    :goto_13
    aput v7, v3, v11

    .line 528
    .line 529
    add-int/lit8 v11, v11, 0x1

    .line 530
    .line 531
    goto :goto_12

    .line 532
    :cond_16
    move-object v2, v3

    .line 533
    :goto_14
    if-nez v25, :cond_18

    .line 534
    .line 535
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->a:Z

    .line 536
    .line 537
    if-nez v3, :cond_17

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_17
    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->w:Landroidx/compose/foundation/lazy/layout/h1;

    .line 541
    .line 542
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/h1;->b:Landroidx/compose/animation/core/j;

    .line 543
    .line 544
    iget-object v3, v3, Landroidx/compose/animation/core/j;->b:Landroidx/compose/runtime/o1;

    .line 545
    .line 546
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_16

    .line 557
    :cond_18
    :goto_15
    iget v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/z;->o:F

    .line 558
    .line 559
    :goto_16
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v0, v3, v4, v2, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/o;->d(Landroidx/compose/foundation/lazy/staggeredgrid/l;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/r;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/layout/w;->V()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    invoke-virtual {v1, v0, v2, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/z;->g(Landroidx/compose/foundation/lazy/staggeredgrid/r;ZZ)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
