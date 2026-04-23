.class final Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.recap.impl.recap.screen.composables.pagerindicator.PagerIndicatorKt$PagerIndicatorKernel$2$1"
    f = "PagerIndicator.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/i0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;",
            "Landroidx/compose/foundation/pager/i0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->$indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final access$invokeSuspend$pageChanged(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;ILdm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->k:Landroidx/compose/runtime/snapshots/u;

    .line 10
    .line 11
    iget v5, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->a:I

    .line 12
    .line 13
    iget v6, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->m:F

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->i:Landroidx/compose/runtime/snapshots/u;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->g:Landroidx/compose/runtime/snapshots/u;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->e:Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-ne v1, v10, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-le v10, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v11

    .line 42
    iget-object v10, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    iget v10, v10, Lkotlin/ranges/a;->a:I

    .line 45
    .line 46
    const/16 p2, 0x20

    .line 47
    .line 48
    if-ne v1, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v1, v11

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move v1, v15

    .line 58
    :goto_0
    if-ge v1, v5, :cond_2

    .line 59
    .line 60
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/d;->a:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    aget v2, v2, v10

    .line 67
    .line 68
    if-ne v2, v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lu0/a;

    .line 75
    .line 76
    const-wide v16, 0xffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iget-wide v13, v2, Lu0/a;->a:J

    .line 82
    .line 83
    shr-long v13, v13, p2

    .line 84
    .line 85
    long-to-int v2, v13

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, v6

    .line 91
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lu0/a;

    .line 96
    .line 97
    iget-wide v13, v10, Lu0/a;->a:J

    .line 98
    .line 99
    and-long v13, v13, v16

    .line 100
    .line 101
    long-to-int v10, v13

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-long v13, v2

    .line 111
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    move-wide/from16 v18, v13

    .line 116
    .line 117
    int-to-long v12, v2

    .line 118
    shl-long v18, v18, p2

    .line 119
    .line 120
    and-long v12, v12, v16

    .line 121
    .line 122
    or-long v12, v18, v12

    .line 123
    .line 124
    move v10, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-wide v16, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lu0/a;

    .line 136
    .line 137
    iget-wide v12, v2, Lu0/a;->a:J

    .line 138
    .line 139
    and-long v12, v12, v16

    .line 140
    .line 141
    long-to-int v2, v12

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-float/2addr v2, v6

    .line 147
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lu0/a;

    .line 152
    .line 153
    iget-wide v12, v10, Lu0/a;->a:J

    .line 154
    .line 155
    shr-long v12, v12, p2

    .line 156
    .line 157
    long-to-int v10, v12

    .line 158
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    int-to-long v12, v10

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v10, v11

    .line 172
    move-wide/from16 v18, v12

    .line 173
    .line 174
    int-to-long v11, v2

    .line 175
    shl-long v13, v18, p2

    .line 176
    .line 177
    and-long v11, v11, v16

    .line 178
    .line 179
    or-long v12, v13, v11

    .line 180
    .line 181
    :goto_1
    new-instance v2, Lu0/a;

    .line 182
    .line 183
    invoke-direct {v2, v12, v13}, Lu0/a;-><init>(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    move v11, v10

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    move v10, v11

    .line 195
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 198
    .line 199
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 200
    .line 201
    sub-int/2addr v3, v10

    .line 202
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 203
    .line 204
    sub-int/2addr v2, v10

    .line 205
    invoke-direct {v1, v3, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    invoke-static {v9, v1}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    if-ge v15, v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v0, v15}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d(I)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v7, v15, v1}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v15}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 232
    .line 233
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v15, v3}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v3, v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-wide v3, v3, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->b:J

    .line 264
    .line 265
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 266
    .line 267
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v3, -0x1

    .line 278
    add-int/2addr v1, v3

    .line 279
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget v2, v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-wide v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->a:J

    .line 304
    .line 305
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_4
    const/16 p2, 0x20

    .line 316
    .line 317
    const-wide v16, 0xffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/4 v10, 0x1

    .line 327
    add-int/2addr v1, v10

    .line 328
    iget-object v11, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 329
    .line 330
    iget v11, v11, Lkotlin/ranges/a;->b:I

    .line 331
    .line 332
    if-ne v1, v11, :cond_7

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, v10

    .line 339
    add-int/lit8 v11, v5, -0x1

    .line 340
    .line 341
    if-eq v1, v11, :cond_7

    .line 342
    .line 343
    move v1, v15

    .line 344
    :goto_3
    if-ge v1, v5, :cond_6

    .line 345
    .line 346
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/d;->a:[I

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    aget v2, v2, v11

    .line 353
    .line 354
    if-ne v2, v10, :cond_5

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lu0/a;

    .line 361
    .line 362
    iget-wide v11, v2, Lu0/a;->a:J

    .line 363
    .line 364
    shr-long v11, v11, p2

    .line 365
    .line 366
    long-to-int v2, v11

    .line 367
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sub-float/2addr v2, v6

    .line 372
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Lu0/a;

    .line 377
    .line 378
    iget-wide v11, v11, Lu0/a;->a:J

    .line 379
    .line 380
    and-long v11, v11, v16

    .line 381
    .line 382
    long-to-int v11, v11

    .line 383
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    int-to-long v12, v2

    .line 392
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-long v10, v2

    .line 397
    shl-long v12, v12, p2

    .line 398
    .line 399
    and-long v10, v10, v16

    .line 400
    .line 401
    or-long/2addr v10, v12

    .line 402
    goto :goto_4

    .line 403
    :cond_5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lu0/a;

    .line 408
    .line 409
    iget-wide v10, v2, Lu0/a;->a:J

    .line 410
    .line 411
    and-long v10, v10, v16

    .line 412
    .line 413
    long-to-int v2, v10

    .line 414
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    sub-float/2addr v2, v6

    .line 419
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lu0/a;

    .line 424
    .line 425
    iget-wide v10, v10, Lu0/a;->a:J

    .line 426
    .line 427
    shr-long v10, v10, p2

    .line 428
    .line 429
    long-to-int v10, v10

    .line 430
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    int-to-long v10, v10

    .line 439
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    int-to-long v12, v2

    .line 444
    shl-long v10, v10, p2

    .line 445
    .line 446
    and-long v12, v12, v16

    .line 447
    .line 448
    or-long/2addr v10, v12

    .line 449
    :goto_4
    new-instance v2, Lu0/a;

    .line 450
    .line 451
    invoke-direct {v2, v10, v11}, Lu0/a;-><init>(J)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    add-int/lit8 v1, v1, 0x1

    .line 458
    .line 459
    const/4 v10, 0x1

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 464
    .line 465
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 466
    .line 467
    const/4 v10, 0x1

    .line 468
    add-int/2addr v3, v10

    .line 469
    iget v2, v2, Lkotlin/ranges/a;->b:I

    .line 470
    .line 471
    add-int/2addr v2, v10

    .line 472
    invoke-direct {v1, v3, v2, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->n:Lkotlin/ranges/IntRange;

    .line 476
    .line 477
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 478
    .line 479
    .line 480
    :goto_5
    if-ge v15, v5, :cond_8

    .line 481
    .line 482
    invoke-virtual {v0, v15}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->d(I)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v7, v15, v1}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v15}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->b(I)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 498
    .line 499
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v15, v3}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v15, v15, 0x1

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    iget v3, v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->c:F

    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v7, v1, v3}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    invoke-virtual {v0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-wide v3, v3, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->b:J

    .line 530
    .line 531
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 532
    .line 533
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v1, v5}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v10, 0x1

    .line 544
    add-int/2addr v1, v10

    .line 545
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    iget v2, v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->a:F

    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v0}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->c()Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-wide v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->a:J

    .line 570
    .line 571
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 572
    .line 573
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->$indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;-><init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->$pagerState:Landroidx/compose/foundation/pager/i0;

    .line 26
    .line 27
    new-instance v1, Landroidx/compose/foundation/pager/e;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/pager/e;-><init>(Landroidx/compose/foundation/pager/i0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->$indicatorController:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v1, v4}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/g;-><init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;I)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
