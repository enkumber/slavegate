.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/compose/ui/platform/r;

.field public final b:Landroidx/compose/ui/text/input/k;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/z;

.field public k:Lj1/u0;

.field public l:Landroidx/compose/ui/text/input/r;

.field public m:Lkotlin/jvm/functions/Function1;

.field public n:Lu0/c;

.field public o:Lu0/c;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/text/input/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/platform/r;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/k;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/j0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/b;->b:Landroidx/compose/ui/text/input/k;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/input/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/k;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->m:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/ui/graphics/j0;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/input/b;->q:[F

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/j0;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->a:Landroidx/compose/ui/platform/r;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/r;->p([F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/ui/text/input/b;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/d0;->w(Landroid/graphics/Matrix;[F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/text/input/b;->j:Landroidx/compose/ui/text/input/z;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/compose/ui/text/input/b;->l:Landroidx/compose/ui/text/input/r;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Landroidx/compose/ui/text/input/b;->k:Lj1/u0;

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Landroidx/compose/ui/text/input/b;->n:Lu0/c;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Landroidx/compose/ui/text/input/b;->o:Lu0/c;

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v0, Landroidx/compose/ui/text/input/b;->f:Z

    .line 70
    .line 71
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/b;->g:Z

    .line 72
    .line 73
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/b;->h:Z

    .line 74
    .line 75
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/b;->i:Z

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/compose/ui/text/input/b;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 83
    .line 84
    .line 85
    iget-wide v14, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 86
    .line 87
    iget-object v3, v4, Landroidx/compose/ui/text/input/z;->c:Lj1/x0;

    .line 88
    .line 89
    invoke-static {v14, v15}, Lj1/x0;->g(J)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    move v15, v9

    .line 94
    move/from16 v19, v10

    .line 95
    .line 96
    iget-wide v9, v4, Landroidx/compose/ui/text/input/z;->b:J

    .line 97
    .line 98
    invoke-static {v9, v10}, Lj1/x0;->f(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v13, v14, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 103
    .line 104
    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    if-gez v14, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v6, v14}, Lj1/u0;->c(I)Lu0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    iget v10, v15, Lu0/c;->a:F

    .line 119
    .line 120
    move/from16 v16, v10

    .line 121
    .line 122
    iget-wide v9, v6, Lj1/u0;->c:J

    .line 123
    .line 124
    const/16 v17, 0x20

    .line 125
    .line 126
    shr-long v9, v9, v17

    .line 127
    .line 128
    long-to-int v9, v9

    .line 129
    int-to-float v9, v9

    .line 130
    const/4 v10, 0x0

    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    move/from16 v2, v16

    .line 134
    .line 135
    invoke-static {v2, v10, v9}, Lsm3/q;->d(FFF)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v9, v15, Lu0/c;->b:F

    .line 140
    .line 141
    invoke-static {v7, v2, v9}, Lip3/d;->w(Lu0/c;FF)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v10, v15, Lu0/c;->d:F

    .line 146
    .line 147
    invoke-static {v7, v2, v10}, Lip3/d;->w(Lu0/c;FF)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v6, v14}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    move/from16 v16, v2

    .line 156
    .line 157
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 158
    .line 159
    if-ne v14, v2, :cond_2

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v2, 0x0

    .line 164
    :goto_0
    if-nez v9, :cond_4

    .line 165
    .line 166
    if-eqz v10, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const/4 v14, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_1
    const/4 v14, 0x1

    .line 172
    :goto_2
    if-eqz v9, :cond_5

    .line 173
    .line 174
    if-nez v10, :cond_6

    .line 175
    .line 176
    :cond_5
    or-int/lit8 v14, v14, 0x2

    .line 177
    .line 178
    :cond_6
    if-eqz v2, :cond_7

    .line 179
    .line 180
    or-int/lit8 v14, v14, 0x4

    .line 181
    .line 182
    :cond_7
    move/from16 v18, v14

    .line 183
    .line 184
    iget v2, v15, Lu0/c;->b:F

    .line 185
    .line 186
    iget v9, v15, Lu0/c;->d:F

    .line 187
    .line 188
    move/from16 v17, v9

    .line 189
    .line 190
    move v15, v2

    .line 191
    move/from16 v14, v16

    .line 192
    .line 193
    move/from16 v16, v9

    .line 194
    .line 195
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    :goto_3
    move-object/from16 v20, v2

    .line 200
    .line 201
    :goto_4
    if-eqz v19, :cond_12

    .line 202
    .line 203
    const/4 v2, -0x1

    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    iget-wide v9, v3, Lj1/x0;->a:J

    .line 207
    .line 208
    invoke-static {v9, v10}, Lj1/x0;->g(J)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    move v9, v2

    .line 214
    :goto_5
    if-eqz v3, :cond_a

    .line 215
    .line 216
    iget-wide v2, v3, Lj1/x0;->a:J

    .line 217
    .line 218
    invoke-static {v2, v3}, Lj1/x0;->f(J)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    :cond_a
    if-ltz v9, :cond_12

    .line 223
    .line 224
    if-ge v9, v2, :cond_12

    .line 225
    .line 226
    iget-object v3, v4, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 227
    .line 228
    iget-object v3, v3, Lj1/h;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v13, v9, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-interface {v5, v2}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int v10, v4, v3

    .line 246
    .line 247
    mul-int/lit8 v10, v10, 0x4

    .line 248
    .line 249
    new-array v10, v10, [F

    .line 250
    .line 251
    iget-object v14, v6, Lj1/u0;->b:Lj1/x;

    .line 252
    .line 253
    move/from16 v21, v11

    .line 254
    .line 255
    move/from16 v22, v12

    .line 256
    .line 257
    invoke-static {v3, v4}, Lj1/s;->b(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    invoke-virtual {v14, v11, v12, v10}, Lj1/x;->a(J[F)V

    .line 262
    .line 263
    .line 264
    move v14, v9

    .line 265
    :goto_6
    if-ge v14, v2, :cond_13

    .line 266
    .line 267
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/input/r;->v(I)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    sub-int v9, v4, v3

    .line 272
    .line 273
    mul-int/lit8 v9, v9, 0x4

    .line 274
    .line 275
    aget v15, v10, v9

    .line 276
    .line 277
    add-int/lit8 v11, v9, 0x1

    .line 278
    .line 279
    aget v11, v10, v11

    .line 280
    .line 281
    add-int/lit8 v12, v9, 0x2

    .line 282
    .line 283
    aget v12, v10, v12

    .line 284
    .line 285
    add-int/lit8 v9, v9, 0x3

    .line 286
    .line 287
    aget v9, v10, v9

    .line 288
    .line 289
    move/from16 v23, v2

    .line 290
    .line 291
    iget v2, v7, Lu0/c;->a:F

    .line 292
    .line 293
    cmpg-float v2, v2, v12

    .line 294
    .line 295
    if-gez v2, :cond_b

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_b
    const/16 v16, 0x0

    .line 301
    .line 302
    :goto_7
    iget v2, v7, Lu0/c;->c:F

    .line 303
    .line 304
    cmpg-float v2, v15, v2

    .line 305
    .line 306
    if-gez v2, :cond_c

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_c
    const/4 v2, 0x0

    .line 311
    :goto_8
    and-int v2, v16, v2

    .line 312
    .line 313
    move/from16 v16, v2

    .line 314
    .line 315
    iget v2, v7, Lu0/c;->b:F

    .line 316
    .line 317
    cmpg-float v2, v2, v9

    .line 318
    .line 319
    if-gez v2, :cond_d

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    goto :goto_9

    .line 323
    :cond_d
    const/4 v2, 0x0

    .line 324
    :goto_9
    and-int v2, v16, v2

    .line 325
    .line 326
    move/from16 v16, v2

    .line 327
    .line 328
    iget v2, v7, Lu0/c;->d:F

    .line 329
    .line 330
    cmpg-float v2, v11, v2

    .line 331
    .line 332
    if-gez v2, :cond_e

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_a

    .line 336
    :cond_e
    const/4 v2, 0x0

    .line 337
    :goto_a
    and-int v2, v16, v2

    .line 338
    .line 339
    invoke-static {v7, v15, v11}, Lip3/d;->w(Lu0/c;FF)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_f

    .line 344
    .line 345
    invoke-static {v7, v12, v9}, Lip3/d;->w(Lu0/c;FF)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    if-nez v16, :cond_10

    .line 350
    .line 351
    :cond_f
    or-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    :cond_10
    invoke-virtual {v6, v4}, Lj1/u0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    move/from16 v16, v2

    .line 358
    .line 359
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 360
    .line 361
    if-ne v4, v2, :cond_11

    .line 362
    .line 363
    or-int/lit8 v2, v16, 0x4

    .line 364
    .line 365
    move/from16 v19, v2

    .line 366
    .line 367
    move/from16 v18, v9

    .line 368
    .line 369
    move/from16 v16, v11

    .line 370
    .line 371
    move/from16 v17, v12

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_11
    move/from16 v19, v16

    .line 375
    .line 376
    move/from16 v18, v9

    .line 377
    .line 378
    move/from16 v17, v12

    .line 379
    .line 380
    move/from16 v16, v11

    .line 381
    .line 382
    :goto_b
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 383
    .line 384
    .line 385
    add-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    move/from16 v2, v23

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_12
    move/from16 v21, v11

    .line 391
    .line 392
    move/from16 v22, v12

    .line 393
    .line 394
    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    const/16 v3, 0x21

    .line 397
    .line 398
    if-lt v2, v3, :cond_14

    .line 399
    .line 400
    if-eqz v21, :cond_14

    .line 401
    .line 402
    invoke-static {v13, v8}, La3/f;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lu0/c;)V

    .line 403
    .line 404
    .line 405
    :cond_14
    const/16 v3, 0x22

    .line 406
    .line 407
    if-lt v2, v3, :cond_15

    .line 408
    .line 409
    if-eqz v22, :cond_15

    .line 410
    .line 411
    invoke-static {v13, v6, v7}, La3/b;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lj1/u0;Lu0/c;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface/range {v20 .. v20}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 423
    .line 424
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/b;->e:Z

    .line 429
    .line 430
    return-void
.end method
