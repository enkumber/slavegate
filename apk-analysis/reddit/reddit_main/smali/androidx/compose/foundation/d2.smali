.class public final Landroidx/compose/foundation/d2;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/q;


# instance fields
.field public final T:Landroidx/compose/foundation/d;

.field public final U:Landroidx/compose/foundation/j0;

.field public V:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/d;Landroidx/compose/foundation/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/d2;->T:Landroidx/compose/foundation/d;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/d2;->U:Landroidx/compose/foundation/j0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final q1()Landroid/graphics/RenderNode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d2;->V:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RenderNode;

    .line 6
    .line 7
    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/foundation/d2;->V:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final u0(Lv0/c;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Landroidx/compose/ui/node/j0;

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 9
    .line 10
    invoke-interface {v3}, Lv0/e;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v6, v0, Landroidx/compose/foundation/d2;->T:Landroidx/compose/foundation/d;

    .line 15
    .line 16
    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/d;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v3, Lv0/b;->b:Lrb3/b;

    .line 20
    .line 21
    invoke-virtual {v4}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v6, Landroidx/compose/foundation/d;->d:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lv0/e;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    invoke-static {v7, v8}, Lu0/e;->i(J)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v7, v0, Landroidx/compose/foundation/d2;->U:Landroidx/compose/foundation/j0;

    .line 53
    .line 54
    if-nez v5, :cond_9

    .line 55
    .line 56
    iget-object v0, v7, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v7, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v7, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v0, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    sget v5, Landroidx/compose/foundation/a0;->a:F

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroidx/compose/ui/node/j0;->D0(F)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v8, v7, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    invoke-static {v8}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v10, 0x0

    .line 129
    if-nez v8, :cond_b

    .line 130
    .line 131
    iget-object v8, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    invoke-static {v8}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_b

    .line 138
    .line 139
    iget-object v8, v7, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 140
    .line 141
    invoke-static {v8}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_b

    .line 146
    .line 147
    iget-object v8, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 148
    .line 149
    invoke-static {v8}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_a
    move v8, v10

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    :goto_0
    const/4 v8, 0x1

    .line 159
    :goto_1
    iget-object v11, v7, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 160
    .line 161
    invoke-static {v11}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_d

    .line 166
    .line 167
    iget-object v11, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 168
    .line 169
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_d

    .line 174
    .line 175
    iget-object v11, v7, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 176
    .line 177
    invoke-static {v11}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    iget-object v11, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 184
    .line 185
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_c

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_c
    move v11, v10

    .line 193
    goto :goto_3

    .line 194
    :cond_d
    :goto_2
    const/4 v11, 0x1

    .line 195
    :goto_3
    if-eqz v8, :cond_e

    .line 196
    .line 197
    if-eqz v11, :cond_e

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/foundation/d2;->q1()Landroid/graphics/RenderNode;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-virtual {v12, v10, v10, v13, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_e
    if-eqz v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/foundation/d2;->q1()Landroid/graphics/RenderNode;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    mul-int/lit8 v14, v14, 0x2

    .line 230
    .line 231
    add-int/2addr v14, v13

    .line 232
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    invoke-virtual {v12, v10, v10, v14, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_f
    if-eqz v11, :cond_35

    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/foundation/d2;->q1()Landroid/graphics/RenderNode;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    mul-int/lit8 v15, v15, 0x2

    .line 259
    .line 260
    add-int/2addr v15, v14

    .line 261
    invoke-virtual {v12, v10, v10, v13, v15}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/d2;->q1()Landroid/graphics/RenderNode;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v12}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v13, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 273
    .line 274
    invoke-static {v13}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    const/high16 v14, 0x42b40000    # 90.0f

    .line 279
    .line 280
    if-eqz v13, :cond_11

    .line 281
    .line 282
    iget-object v13, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 283
    .line 284
    if-nez v13, :cond_10

    .line 285
    .line 286
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 287
    .line 288
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iput-object v13, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 293
    .line 294
    :cond_10
    invoke-static {v14, v13, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v13, v7, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 301
    .line 302
    invoke-static {v13}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const/high16 v15, 0x43870000    # 270.0f

    .line 307
    .line 308
    const-wide v16, 0xffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    const/16 v14, 0x1f

    .line 314
    .line 315
    if-eqz v13, :cond_16

    .line 316
    .line 317
    invoke-virtual {v7}, Landroidx/compose/foundation/j0;->c()Landroid/widget/EdgeEffect;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v15, v13, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    iget-object v15, v7, Landroidx/compose/foundation/j0;->f:Landroid/widget/EdgeEffect;

    .line 326
    .line 327
    invoke-static {v15}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_15

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/foundation/d;->c()J

    .line 334
    .line 335
    .line 336
    move-result-wide v19

    .line 337
    move v15, v11

    .line 338
    and-long v10, v19, v16

    .line 339
    .line 340
    long-to-int v10, v10

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    iget-object v11, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    if-nez v11, :cond_12

    .line 348
    .line 349
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iput-object v11, v7, Landroidx/compose/foundation/j0;->j:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    :cond_12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    if-lt v9, v14, :cond_13

    .line 360
    .line 361
    invoke-static {v13}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    :goto_5
    const/4 v14, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_13
    const/4 v13, 0x0

    .line 368
    goto :goto_5

    .line 369
    :goto_6
    int-to-float v0, v14

    .line 370
    sub-float/2addr v0, v10

    .line 371
    const/16 v10, 0x1f

    .line 372
    .line 373
    if-lt v9, v10, :cond_14

    .line 374
    .line 375
    invoke-static {v11, v13, v0}, Landroidx/compose/foundation/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-virtual {v11, v13, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_15
    move v15, v11

    .line 384
    goto :goto_7

    .line 385
    :cond_16
    move v15, v11

    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    :goto_7
    iget-object v0, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    invoke-static {v0}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/high16 v9, 0x43340000    # 180.0f

    .line 395
    .line 396
    if-eqz v0, :cond_18

    .line 397
    .line 398
    iget-object v0, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    if-nez v0, :cond_17

    .line 401
    .line 402
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    :cond_17
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 414
    .line 415
    .line 416
    :cond_18
    iget-object v0, v7, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 417
    .line 418
    invoke-static {v0}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1f

    .line 423
    .line 424
    invoke-virtual {v7}, Landroidx/compose/foundation/j0;->e()Landroid/widget/EdgeEffect;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-nez v13, :cond_1a

    .line 434
    .line 435
    if-eqz v18, :cond_19

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_19
    const/4 v14, 0x0

    .line 439
    goto :goto_9

    .line 440
    :cond_1a
    :goto_8
    const/4 v14, 0x1

    .line 441
    :goto_9
    iget-object v11, v7, Landroidx/compose/foundation/j0;->d:Landroid/widget/EdgeEffect;

    .line 442
    .line 443
    invoke-static {v11}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_1e

    .line 448
    .line 449
    invoke-virtual {v6}, Landroidx/compose/foundation/d;->c()J

    .line 450
    .line 451
    .line 452
    move-result-wide v21

    .line 453
    const/16 v13, 0x20

    .line 454
    .line 455
    shr-long v10, v21, v13

    .line 456
    .line 457
    long-to-int v10, v10

    .line 458
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    iget-object v11, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    if-nez v11, :cond_1b

    .line 465
    .line 466
    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 467
    .line 468
    invoke-virtual {v7, v11}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iput-object v11, v7, Landroidx/compose/foundation/j0;->h:Landroid/widget/EdgeEffect;

    .line 473
    .line 474
    :cond_1b
    move/from16 v21, v13

    .line 475
    .line 476
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 477
    .line 478
    const/16 v9, 0x1f

    .line 479
    .line 480
    if-lt v13, v9, :cond_1c

    .line 481
    .line 482
    invoke-static {v0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    goto :goto_a

    .line 487
    :cond_1c
    const/4 v0, 0x0

    .line 488
    :goto_a
    if-lt v13, v9, :cond_1d

    .line 489
    .line 490
    invoke-static {v11, v0, v10}, Landroidx/compose/foundation/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 491
    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1d
    invoke-virtual {v11, v0, v10}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_1e
    const/16 v21, 0x20

    .line 499
    .line 500
    :goto_b
    move/from16 v18, v14

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_1f
    const/16 v21, 0x20

    .line 504
    .line 505
    :goto_c
    iget-object v0, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 506
    .line 507
    invoke-static {v0}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    iget-object v0, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 514
    .line 515
    if-nez v0, :cond_20

    .line 516
    .line 517
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 518
    .line 519
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 524
    .line 525
    :cond_20
    const/high16 v9, 0x43870000    # 270.0f

    .line 526
    .line 527
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 531
    .line 532
    .line 533
    :cond_21
    iget-object v0, v7, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 534
    .line 535
    invoke-static {v0}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_28

    .line 540
    .line 541
    invoke-virtual {v7}, Landroidx/compose/foundation/j0;->d()Landroid/widget/EdgeEffect;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/high16 v9, 0x42b40000    # 90.0f

    .line 546
    .line 547
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-nez v9, :cond_23

    .line 552
    .line 553
    if-eqz v18, :cond_22

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_22
    const/4 v14, 0x0

    .line 557
    goto :goto_e

    .line 558
    :cond_23
    :goto_d
    const/4 v14, 0x1

    .line 559
    :goto_e
    iget-object v9, v7, Landroidx/compose/foundation/j0;->g:Landroid/widget/EdgeEffect;

    .line 560
    .line 561
    invoke-static {v9}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_27

    .line 566
    .line 567
    invoke-virtual {v6}, Landroidx/compose/foundation/d;->c()J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    and-long v9, v9, v16

    .line 572
    .line 573
    long-to-int v9, v9

    .line 574
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    iget-object v10, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 579
    .line 580
    if-nez v10, :cond_24

    .line 581
    .line 582
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 583
    .line 584
    invoke-virtual {v7, v10}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    iput-object v10, v7, Landroidx/compose/foundation/j0;->k:Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    :cond_24
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 591
    .line 592
    const/16 v13, 0x1f

    .line 593
    .line 594
    if-lt v11, v13, :cond_25

    .line 595
    .line 596
    invoke-static {v0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    goto :goto_f

    .line 601
    :cond_25
    const/4 v0, 0x0

    .line 602
    :goto_f
    if-lt v11, v13, :cond_26

    .line 603
    .line 604
    invoke-static {v10, v0, v9}, Landroidx/compose/foundation/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 605
    .line 606
    .line 607
    goto :goto_10

    .line 608
    :cond_26
    invoke-virtual {v10, v0, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 609
    .line 610
    .line 611
    :cond_27
    :goto_10
    move/from16 v18, v14

    .line 612
    .line 613
    :cond_28
    iget-object v0, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 614
    .line 615
    invoke-static {v0}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_2a

    .line 620
    .line 621
    iget-object v0, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 622
    .line 623
    if-nez v0, :cond_29

    .line 624
    .line 625
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 626
    .line 627
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    :cond_29
    const/4 v11, 0x0

    .line 634
    invoke-static {v11, v0, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_2a
    const/4 v11, 0x0

    .line 642
    :goto_11
    iget-object v0, v7, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 643
    .line 644
    invoke-static {v0}, Landroidx/compose/foundation/j0;->f(Landroid/widget/EdgeEffect;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_31

    .line 649
    .line 650
    invoke-virtual {v7}, Landroidx/compose/foundation/j0;->b()Landroid/widget/EdgeEffect;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/high16 v9, 0x43340000    # 180.0f

    .line 655
    .line 656
    invoke-static {v9, v0, v12}, Landroidx/compose/foundation/d2;->p1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-nez v9, :cond_2c

    .line 661
    .line 662
    if-eqz v18, :cond_2b

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_2b
    const/4 v10, 0x0

    .line 666
    goto :goto_13

    .line 667
    :cond_2c
    :goto_12
    const/4 v10, 0x1

    .line 668
    :goto_13
    iget-object v9, v7, Landroidx/compose/foundation/j0;->e:Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    invoke-static {v9}, Landroidx/compose/foundation/j0;->g(Landroid/widget/EdgeEffect;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-eqz v9, :cond_30

    .line 675
    .line 676
    invoke-virtual {v6}, Landroidx/compose/foundation/d;->c()J

    .line 677
    .line 678
    .line 679
    move-result-wide v13

    .line 680
    shr-long v13, v13, v21

    .line 681
    .line 682
    long-to-int v9, v13

    .line 683
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    iget-object v13, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 688
    .line 689
    if-nez v13, :cond_2d

    .line 690
    .line 691
    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 692
    .line 693
    invoke-virtual {v7, v13}, Landroidx/compose/foundation/j0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    iput-object v13, v7, Landroidx/compose/foundation/j0;->i:Landroid/widget/EdgeEffect;

    .line 698
    .line 699
    :cond_2d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v14, 0x1f

    .line 702
    .line 703
    if-lt v7, v14, :cond_2e

    .line 704
    .line 705
    invoke-static {v0}, Landroidx/compose/foundation/g;->b(Landroid/widget/EdgeEffect;)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    :goto_14
    const/4 v11, 0x1

    .line 710
    goto :goto_15

    .line 711
    :cond_2e
    move v0, v11

    .line 712
    goto :goto_14

    .line 713
    :goto_15
    int-to-float v11, v11

    .line 714
    sub-float/2addr v11, v9

    .line 715
    if-lt v7, v14, :cond_2f

    .line 716
    .line 717
    invoke-static {v13, v0, v11}, Landroidx/compose/foundation/g;->c(Landroid/widget/EdgeEffect;FF)F

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_2f
    invoke-virtual {v13, v0, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 722
    .line 723
    .line 724
    :cond_30
    :goto_16
    move/from16 v18, v10

    .line 725
    .line 726
    :cond_31
    if-eqz v18, :cond_32

    .line 727
    .line 728
    invoke-virtual {v6}, Landroidx/compose/foundation/d;->d()V

    .line 729
    .line 730
    .line 731
    :cond_32
    if-eqz v15, :cond_33

    .line 732
    .line 733
    const/4 v11, 0x0

    .line 734
    goto :goto_17

    .line 735
    :cond_33
    move v11, v5

    .line 736
    :goto_17
    if-eqz v8, :cond_34

    .line 737
    .line 738
    const/4 v5, 0x0

    .line 739
    :cond_34
    invoke-virtual {v2}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v6, Landroidx/compose/ui/graphics/a;

    .line 744
    .line 745
    invoke-direct {v6}, Landroidx/compose/ui/graphics/a;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v12, v6, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    .line 749
    .line 750
    invoke-interface {v3}, Lv0/e;->j()J

    .line 751
    .line 752
    .line 753
    move-result-wide v7

    .line 754
    iget-object v9, v3, Lv0/b;->b:Lrb3/b;

    .line 755
    .line 756
    invoke-virtual {v9}, Lrb3/b;->n()Lt1/c;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    iget-object v10, v3, Lv0/b;->b:Lrb3/b;

    .line 761
    .line 762
    invoke-virtual {v10}, Lrb3/b;->p()Landroidx/compose/ui/unit/LayoutDirection;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    iget-object v12, v3, Lv0/b;->b:Lrb3/b;

    .line 767
    .line 768
    invoke-virtual {v12}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    iget-object v13, v3, Lv0/b;->b:Lrb3/b;

    .line 773
    .line 774
    invoke-virtual {v13}, Lrb3/b;->s()J

    .line 775
    .line 776
    .line 777
    move-result-wide v13

    .line 778
    iget-object v15, v3, Lv0/b;->b:Lrb3/b;

    .line 779
    .line 780
    move-object/from16 v16, v2

    .line 781
    .line 782
    iget-object v2, v15, Lrb3/b;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, Landroidx/compose/ui/graphics/layer/b;

    .line 785
    .line 786
    invoke-virtual {v15, v1}, Lrb3/b;->N(Lt1/c;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v0}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v6}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15, v7, v8}, Lrb3/b;->P(J)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    iput-object v0, v15, Lrb3/b;->c:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/a;->k()V

    .line 802
    .line 803
    .line 804
    :try_start_0
    move-object v0, v1

    .line 805
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 806
    .line 807
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 808
    .line 809
    iget-object v0, v0, Lv0/b;->b:Lrb3/b;

    .line 810
    .line 811
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Loi3/b;

    .line 814
    .line 815
    invoke-virtual {v0, v11, v5}, Loi3/b;->G(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    .line 818
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/j0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 819
    .line 820
    .line 821
    :try_start_2
    move-object v0, v1

    .line 822
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 823
    .line 824
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 825
    .line 826
    iget-object v0, v0, Lv0/b;->b:Lrb3/b;

    .line 827
    .line 828
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Loi3/b;

    .line 831
    .line 832
    neg-float v1, v11

    .line 833
    neg-float v5, v5

    .line 834
    invoke-virtual {v0, v1, v5}, Loi3/b;->G(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/a;->g()V

    .line 838
    .line 839
    .line 840
    iget-object v0, v3, Lv0/b;->b:Lrb3/b;

    .line 841
    .line 842
    invoke-virtual {v0, v9}, Lrb3/b;->N(Lt1/c;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v10}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v12}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v13, v14}, Lrb3/b;->P(J)V

    .line 852
    .line 853
    .line 854
    iput-object v2, v0, Lrb3/b;->c:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/d2;->q1()Landroid/graphics/RenderNode;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/d2;->q1()Landroid/graphics/RenderNode;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :catchall_0
    move-exception v0

    .line 882
    goto :goto_18

    .line 883
    :catchall_1
    move-exception v0

    .line 884
    :try_start_3
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 885
    .line 886
    iget-object v1, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 887
    .line 888
    iget-object v1, v1, Lv0/b;->b:Lrb3/b;

    .line 889
    .line 890
    iget-object v1, v1, Lrb3/b;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Loi3/b;

    .line 893
    .line 894
    neg-float v4, v11

    .line 895
    neg-float v5, v5

    .line 896
    invoke-virtual {v1, v4, v5}, Loi3/b;->G(FF)V

    .line 897
    .line 898
    .line 899
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 900
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/a;->g()V

    .line 901
    .line 902
    .line 903
    iget-object v1, v3, Lv0/b;->b:Lrb3/b;

    .line 904
    .line 905
    invoke-virtual {v1, v9}, Lrb3/b;->N(Lt1/c;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v10}, Lrb3/b;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v12}, Lrb3/b;->M(Landroidx/compose/ui/graphics/t;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v13, v14}, Lrb3/b;->P(J)V

    .line 915
    .line 916
    .line 917
    iput-object v2, v1, Lrb3/b;->c:Ljava/lang/Object;

    .line 918
    .line 919
    throw v0

    .line 920
    :cond_35
    move-object/from16 v16, v2

    .line 921
    .line 922
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/j0;->a()V

    .line 923
    .line 924
    .line 925
    return-void
.end method
