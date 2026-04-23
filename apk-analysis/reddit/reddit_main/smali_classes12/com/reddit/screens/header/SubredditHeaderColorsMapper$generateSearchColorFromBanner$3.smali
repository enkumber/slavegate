.class final Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screens.header.SubredditHeaderColorsMapper$generateSearchColorFromBanner$3"
    f = "SubredditHeaderColorsMapper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bannerDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->$bannerDrawable:Landroid/graphics/drawable/Drawable;

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
    new-instance p1, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->$bannerDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f06028d

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->$context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lcom/reddit/screens/header/SubredditHeaderColorsMapper$generateSearchColorFromBanner$3;->$bannerDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v3, v2}, Lim2/a;->H(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_14

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_14

    .line 46
    .line 47
    sget-object v5, Ld7/e;->e:Ld7/c;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object v5, Ld7/f;->d:Ld7/f;

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object v5, Ld7/f;->e:Ld7/f;

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v5, Ld7/f;->f:Ld7/f;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v5, Ld7/f;->g:Ld7/f;

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v5, Ld7/f;->h:Ld7/f;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v5, Ld7/f;->i:Ld7/f;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    mul-int/2addr v6, v5

    .line 91
    const/16 v5, 0x3100

    .line 92
    .line 93
    if-le v6, v5, :cond_0

    .line 94
    .line 95
    int-to-double v7, v5

    .line 96
    int-to-double v5, v6

    .line 97
    div-double/2addr v7, v5

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 104
    .line 105
    :goto_0
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmpg-double v7, v5, v7

    .line 108
    .line 109
    if-gtz v7, :cond_1

    .line 110
    .line 111
    move-object v6, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-double v7, v7

    .line 118
    mul-double/2addr v7, v5

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    double-to-int v7, v7

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-double v8, v8

    .line 129
    mul-double/2addr v8, v5

    .line 130
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-int v5, v5

    .line 135
    invoke-static {v0, v7, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    :goto_1
    new-instance v5, Ld7/b;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    mul-int v7, v9, v13

    .line 151
    .line 152
    new-array v7, v7, [I

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    move v12, v9

    .line 158
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_2

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    new-array v8, v8, [Ld7/c;

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, [Ld7/c;

    .line 180
    .line 181
    :goto_2
    invoke-direct {v5, v7, v4}, Ld7/b;-><init>([I[Ld7/c;)V

    .line 182
    .line 183
    .line 184
    if-eq v6, v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance v0, Ld7/e;

    .line 190
    .line 191
    iget-object v4, v5, Ld7/b;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v0, v2, v4}, Ld7/e;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move v5, v3

    .line 201
    :goto_3
    iget-object v6, v0, Ld7/e;->b:Landroidx/collection/f;

    .line 202
    .line 203
    iget-object v7, v0, Ld7/e;->c:Landroid/util/SparseBooleanArray;

    .line 204
    .line 205
    if-ge v5, v4, :cond_11

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Ld7/f;

    .line 212
    .line 213
    iget-object v10, v8, Ld7/f;->c:[F

    .line 214
    .line 215
    iget-object v11, v8, Ld7/f;->a:[F

    .line 216
    .line 217
    array-length v12, v10

    .line 218
    const/4 v13, 0x0

    .line 219
    move v14, v3

    .line 220
    move v15, v13

    .line 221
    :goto_4
    if-ge v14, v12, :cond_5

    .line 222
    .line 223
    aget v16, v10, v14

    .line 224
    .line 225
    cmpl-float v17, v16, v13

    .line 226
    .line 227
    if-lez v17, :cond_4

    .line 228
    .line 229
    add-float v15, v15, v16

    .line 230
    .line 231
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    cmpl-float v12, v15, v13

    .line 235
    .line 236
    if-eqz v12, :cond_7

    .line 237
    .line 238
    array-length v12, v10

    .line 239
    move v14, v3

    .line 240
    :goto_5
    if-ge v14, v12, :cond_7

    .line 241
    .line 242
    aget v16, v10, v14

    .line 243
    .line 244
    cmpl-float v17, v16, v13

    .line 245
    .line 246
    if-lez v17, :cond_6

    .line 247
    .line 248
    div-float v16, v16, v15

    .line 249
    .line 250
    aput v16, v10, v14

    .line 251
    .line 252
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    iget-object v10, v0, Ld7/e;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move/from16 p0, v3

    .line 262
    .line 263
    move/from16 v14, p0

    .line 264
    .line 265
    move/from16 v16, v13

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    :goto_6
    const/4 v3, 0x1

    .line 269
    if-ge v14, v12, :cond_f

    .line 270
    .line 271
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v17

    .line 275
    move-object/from16 v9, v17

    .line 276
    .line 277
    check-cast v9, Ld7/d;

    .line 278
    .line 279
    invoke-virtual {v9}, Ld7/d;->b()[F

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    aget v18, v17, v3

    .line 284
    .line 285
    move/from16 v19, v13

    .line 286
    .line 287
    iget-object v13, v8, Ld7/f;->b:[F

    .line 288
    .line 289
    aget v20, v11, p0

    .line 290
    .line 291
    cmpl-float v20, v18, v20

    .line 292
    .line 293
    if-ltz v20, :cond_d

    .line 294
    .line 295
    const/16 v20, 0x2

    .line 296
    .line 297
    aget v21, v11, v20

    .line 298
    .line 299
    cmpg-float v18, v18, v21

    .line 300
    .line 301
    if-gtz v18, :cond_d

    .line 302
    .line 303
    aget v17, v17, v20

    .line 304
    .line 305
    aget v18, v13, p0

    .line 306
    .line 307
    cmpl-float v18, v17, v18

    .line 308
    .line 309
    if-ltz v18, :cond_d

    .line 310
    .line 311
    aget v18, v13, v20

    .line 312
    .line 313
    cmpg-float v17, v17, v18

    .line 314
    .line 315
    if-gtz v17, :cond_d

    .line 316
    .line 317
    move/from16 v17, v3

    .line 318
    .line 319
    iget v3, v9, Ld7/d;->d:I

    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_d

    .line 326
    .line 327
    invoke-virtual {v9}, Ld7/d;->b()[F

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move/from16 v18, v1

    .line 332
    .line 333
    iget-object v1, v0, Ld7/e;->d:Ld7/d;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    iget v1, v1, Ld7/d;->e:I

    .line 338
    .line 339
    :goto_7
    move-object/from16 v21, v2

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_8
    move/from16 v1, v17

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_8
    iget-object v2, v8, Ld7/f;->c:[F

    .line 346
    .line 347
    aget v22, v2, p0

    .line 348
    .line 349
    cmpl-float v23, v22, v19

    .line 350
    .line 351
    const/high16 v24, 0x3f800000    # 1.0f

    .line 352
    .line 353
    if-lez v23, :cond_9

    .line 354
    .line 355
    aget v23, v3, v17

    .line 356
    .line 357
    aget v25, v11, v17

    .line 358
    .line 359
    sub-float v23, v23, v25

    .line 360
    .line 361
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 362
    .line 363
    .line 364
    move-result v23

    .line 365
    sub-float v23, v24, v23

    .line 366
    .line 367
    mul-float v23, v23, v22

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_9
    move/from16 v23, v19

    .line 371
    .line 372
    :goto_9
    aget v22, v2, v17

    .line 373
    .line 374
    cmpl-float v25, v22, v19

    .line 375
    .line 376
    if-lez v25, :cond_a

    .line 377
    .line 378
    aget v3, v3, v20

    .line 379
    .line 380
    aget v13, v13, v17

    .line 381
    .line 382
    sub-float/2addr v3, v13

    .line 383
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-float v24, v24, v3

    .line 388
    .line 389
    mul-float v24, v24, v22

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_a
    move/from16 v24, v19

    .line 393
    .line 394
    :goto_a
    aget v2, v2, v20

    .line 395
    .line 396
    cmpl-float v3, v2, v19

    .line 397
    .line 398
    if-lez v3, :cond_b

    .line 399
    .line 400
    iget v3, v9, Ld7/d;->e:I

    .line 401
    .line 402
    int-to-float v3, v3

    .line 403
    int-to-float v1, v1

    .line 404
    div-float/2addr v3, v1

    .line 405
    mul-float/2addr v3, v2

    .line 406
    goto :goto_b

    .line 407
    :cond_b
    move/from16 v3, v19

    .line 408
    .line 409
    :goto_b
    add-float v23, v23, v24

    .line 410
    .line 411
    add-float v23, v23, v3

    .line 412
    .line 413
    if-eqz v15, :cond_c

    .line 414
    .line 415
    cmpl-float v1, v23, v16

    .line 416
    .line 417
    if-lez v1, :cond_e

    .line 418
    .line 419
    :cond_c
    move-object v15, v9

    .line 420
    move/from16 v16, v23

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_d
    move/from16 v18, v1

    .line 424
    .line 425
    move-object/from16 v21, v2

    .line 426
    .line 427
    :cond_e
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    move/from16 v1, v18

    .line 430
    .line 431
    move/from16 v13, v19

    .line 432
    .line 433
    move-object/from16 v2, v21

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_f
    move/from16 v18, v1

    .line 438
    .line 439
    move-object/from16 v21, v2

    .line 440
    .line 441
    move/from16 v17, v3

    .line 442
    .line 443
    if-eqz v15, :cond_10

    .line 444
    .line 445
    iget v1, v15, Ld7/d;->d:I

    .line 446
    .line 447
    move/from16 v2, v17

    .line 448
    .line 449
    invoke-virtual {v7, v1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 450
    .line 451
    .line 452
    :cond_10
    invoke-virtual {v6, v8, v15}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    move/from16 v3, p0

    .line 458
    .line 459
    move/from16 v1, v18

    .line 460
    .line 461
    move-object/from16 v2, v21

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_11
    move/from16 v18, v1

    .line 466
    .line 467
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    .line 468
    .line 469
    .line 470
    const-string v1, "generate(...)"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Ld7/f;->f:Ld7/f;

    .line 476
    .line 477
    invoke-virtual {v6, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ld7/d;

    .line 482
    .line 483
    if-eqz v0, :cond_12

    .line 484
    .line 485
    iget v1, v0, Ld7/d;->d:I

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_12
    move/from16 v1, v18

    .line 489
    .line 490
    :goto_d
    sget-object v0, Ld7/f;->i:Ld7/f;

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ld7/d;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget v1, v0, Ld7/d;->d:I

    .line 501
    .line 502
    :cond_13
    const/16 v0, 0xcc

    .line 503
    .line 504
    invoke-static {v1, v0}, Lp2/b;->h(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    new-instance v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 511
    .line 512
    .line 513
    return-object v1

    .line 514
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v1, "Bitmap is not valid"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0
.end method
