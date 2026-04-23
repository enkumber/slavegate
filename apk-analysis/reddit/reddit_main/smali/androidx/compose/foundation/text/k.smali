.class public final synthetic Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/selection/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->l:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/x1;->b:Le0/c;

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 29
    .line 30
    iget-object v3, v1, Le0/m;->b:Le0/e;

    .line 31
    .line 32
    invoke-virtual {v3}, Le0/e;->a()Landroidx/work/impl/model/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/work/impl/model/e;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Le0/m;->b:Le0/e;

    .line 40
    .line 41
    iget-object v4, v3, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v3, v5, v4}, Le0/f;->g(Le0/e;II)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v0, v3, v2}, Le0/m;->a(Le0/m;Le0/c;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->t:Landroidx/compose/runtime/o1;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->d()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_3
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->x:Landroidx/compose/runtime/i0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lu0/c;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->s:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v3, v3, Le0/g;->d:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 130
    .line 131
    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 132
    .line 133
    if-eq v4, v5, :cond_2

    .line 134
    .line 135
    :cond_1
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 142
    .line 143
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 144
    .line 145
    if-ne v1, v3, :cond_8

    .line 146
    .line 147
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->n()Landroidx/compose/foundation/text/Handle;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_8

    .line 152
    .line 153
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->k:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->s()Landroidx/compose/ui/layout/y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/f1;->c(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Lu0/c;->g()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v3}, Lu0/c;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-static {v4, v5, v6, v7}, Lio3/j;->e(JJ)Lu0/c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->s()Landroidx/compose/ui/layout/y;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/x1;->d()Le0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-wide v4, v2, Le0/g;->d:J

    .line 206
    .line 207
    invoke-static {v4, v5}, Lj1/x0;->d(J)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->m()Lu0/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lu0/c;->g()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-virtual {v0}, Lu0/c;->f()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v2, v3, v4, v5}, Lio3/j;->e(JJ)Lu0/c;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    const/4 v2, 0x1

    .line 236
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/t;->q(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/t;->q(Z)J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    invoke-interface {v3, v8, v9}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/t;->b:Landroidx/compose/foundation/text/input/internal/t1;

    .line 254
    .line 255
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/t1;->b:Landroidx/compose/foundation/text/input/internal/q1;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->d()Lj1/u0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_5

    .line 262
    .line 263
    sget-object v0, Lu0/c;->f:Lu0/c;

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_5
    const/16 v2, 0x20

    .line 268
    .line 269
    shr-long v10, v4, v2

    .line 270
    .line 271
    long-to-int v10, v10

    .line 272
    invoke-virtual {v0, v10}, Lj1/u0;->c(I)Lu0/c;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget v10, v10, Lu0/c;->b:F

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    int-to-long v12, v12

    .line 284
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    int-to-long v14, v10

    .line 289
    shl-long/2addr v12, v2

    .line 290
    const-wide v16, 0xffffffffL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    and-long v14, v14, v16

    .line 296
    .line 297
    or-long/2addr v12, v14

    .line 298
    invoke-interface {v3, v12, v13}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    and-long v12, v12, v16

    .line 303
    .line 304
    long-to-int v10, v12

    .line 305
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-long v4, v4, v16

    .line 310
    .line 311
    long-to-int v4, v4

    .line 312
    invoke-virtual {v0, v4}, Lj1/u0;->c(I)Lu0/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget v0, v0, Lu0/c;->b:F

    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    int-to-long v4, v4

    .line 323
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v11, v0

    .line 328
    shl-long/2addr v4, v2

    .line 329
    and-long v11, v11, v16

    .line 330
    .line 331
    or-long/2addr v4, v11

    .line 332
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    and-long v3, v3, v16

    .line 337
    .line 338
    long-to-int v0, v3

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    shr-long v3, v6, v2

    .line 344
    .line 345
    long-to-int v3, v3

    .line 346
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    shr-long v11, v8, v2

    .line 351
    .line 352
    long-to-int v2, v11

    .line 353
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    and-long v5, v6, v16

    .line 378
    .line 379
    long-to-int v3, v5

    .line 380
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    and-long v5, v8, v16

    .line 385
    .line 386
    long-to-int v5, v5

    .line 387
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    new-instance v5, Lu0/c;

    .line 396
    .line 397
    invoke-direct {v5, v4, v0, v2, v3}, Lu0/c;-><init>(FFFF)V

    .line 398
    .line 399
    .line 400
    move-object v0, v5

    .line 401
    :goto_0
    invoke-virtual {v0, v1}, Lu0/c;->j(Lu0/c;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_6

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_6
    invoke-virtual {v0, v1}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_2

    .line 413
    :cond_7
    const-string v0, "textLayoutCoordinates should not be null."

    .line 414
    .line 415
    invoke-static {v0}, Lw/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 416
    .line 417
    .line 418
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 419
    .line 420
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_8
    :goto_1
    const/4 v0, 0x0

    .line 425
    :goto_2
    return-object v0

    .line 426
    :pswitch_6
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->l(Z)Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_7
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->r(ZZ)Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_8
    const/4 v1, 0x1

    .line 443
    const/4 v2, 0x0

    .line 444
    iget-object v0, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/t;->r(ZZ)Landroidx/compose/foundation/text/input/internal/selection/e;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
