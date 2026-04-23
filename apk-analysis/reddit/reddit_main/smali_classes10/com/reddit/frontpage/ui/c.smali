.class public final Lcom/reddit/frontpage/ui/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:[Landroid/view/View;

.field public final e:F

.field public final synthetic f:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/LightboxScreen;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/ui/c;->f:Lcom/reddit/frontpage/presentation/detail/LightboxScreen;

    .line 2
    .line 3
    const-string p1, "view"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/reddit/frontpage/ui/c;->a:I

    .line 13
    .line 14
    iput p1, p0, Lcom/reddit/frontpage/ui/c;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/reddit/frontpage/ui/c;->c:Z

    .line 18
    .line 19
    iput-object p2, p0, Lcom/reddit/frontpage/ui/c;->d:[Landroid/view/View;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object p1, p2, p1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/reddit/frontpage/ui/c;->e:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/ui/c;->d:[Landroid/view/View;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v5, v5, [F

    .line 14
    .line 15
    aput p1, v5, v1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput p2, v5, v6

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x96

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    cmpg-float v4, v4, v5

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 37
    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    :goto_0
    move v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getMinScale()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_1
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->getScale()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    new-instance v6, Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v6, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 81
    .line 82
    invoke-virtual {v6, v2, v5}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/math/BigDecimal;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    cmpl-float v4, v5, v4

    .line 91
    .line 92
    if-lez v4, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x2

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eq v4, v6, :cond_a

    .line 108
    .line 109
    iget-object v8, p0, Lcom/reddit/frontpage/ui/c;->d:[Landroid/view/View;

    .line 110
    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    if-eq v4, v2, :cond_4

    .line 114
    .line 115
    const/4 p0, 0x4

    .line 116
    if-eq v4, p0, :cond_4

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 124
    .line 125
    .line 126
    array-length p0, v8

    .line 127
    move p1, v3

    .line 128
    :goto_2
    if-ge p1, p0, :cond_e

    .line 129
    .line 130
    aget-object p2, v8, p1

    .line 131
    .line 132
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget v4, p0, Lcom/reddit/frontpage/ui/c;->b:I

    .line 143
    .line 144
    int-to-float v4, v4

    .line 145
    sub-float/2addr v2, v4

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/high16 v9, 0x42c80000    # 100.0f

    .line 157
    .line 158
    cmpl-float v7, v7, v9

    .line 159
    .line 160
    if-lez v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 163
    .line 164
    .line 165
    :cond_6
    cmpl-float v0, v4, v1

    .line 166
    .line 167
    if-ltz v0, :cond_7

    .line 168
    .line 169
    cmpg-float v0, v2, v1

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget v2, p0, Lcom/reddit/frontpage/ui/c;->a:I

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    sub-float/2addr v0, v2

    .line 186
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v2, p0, Lcom/reddit/frontpage/ui/c;->b:I

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    sub-float/2addr p2, v2

    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    mul-float/2addr v0, v0

    .line 199
    mul-float/2addr p2, p2

    .line 200
    add-float/2addr p2, v0

    .line 201
    float-to-double v9, p2

    .line 202
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    double-to-float p2, v9

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-ge v0, p1, :cond_8

    .line 216
    .line 217
    move v0, p1

    .line 218
    :cond_8
    div-int/2addr v0, v5

    .line 219
    int-to-float p1, v6

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr p2, v0

    .line 222
    cmpg-float v0, v1, p2

    .line 223
    .line 224
    if-gez v0, :cond_9

    .line 225
    .line 226
    move v1, p2

    .line 227
    :cond_9
    int-to-float p2, v5

    .line 228
    div-float/2addr v1, p2

    .line 229
    sub-float/2addr p1, v1

    .line 230
    iget-boolean p0, p0, Lcom/reddit/frontpage/ui/c;->c:Z

    .line 231
    .line 232
    if-eqz p0, :cond_e

    .line 233
    .line 234
    array-length p0, v8

    .line 235
    move p2, v3

    .line 236
    :goto_3
    if-ge p2, p0, :cond_e

    .line 237
    .line 238
    aget-object v0, v8, p2

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p2, p2, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-le v2, v4, :cond_b

    .line 263
    .line 264
    move v2, v4

    .line 265
    :cond_b
    int-to-float v2, v2

    .line 266
    const/high16 v4, 0x40400000    # 3.0f

    .line 267
    .line 268
    div-float/2addr v2, v4

    .line 269
    cmpl-float p2, p2, v2

    .line 270
    .line 271
    iget v2, p0, Lcom/reddit/frontpage/ui/c;->e:F

    .line 272
    .line 273
    const/16 v4, 0x96

    .line 274
    .line 275
    if-lez p2, :cond_d

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    rsub-int/lit8 v0, v0, 0x0

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    cmpl-float v7, v7, v1

    .line 298
    .line 299
    if-lez v7, :cond_c

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    move p2, v0

    .line 303
    :goto_4
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    int-to-float p2, p2

    .line 310
    new-array v8, v5, [F

    .line 311
    .line 312
    aput v7, v8, v3

    .line 313
    .line 314
    aput p2, v8, v6

    .line 315
    .line 316
    invoke-static {p1, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    int-to-long v6, v4

    .line 321
    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/reddit/frontpage/c;

    .line 328
    .line 329
    invoke-direct {v0, v5, p1, p0}, Lcom/reddit/frontpage/c;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 333
    .line 334
    .line 335
    iget-boolean p1, p0, Lcom/reddit/frontpage/ui/c;->c:Z

    .line 336
    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0, v2, v1}, Lcom/reddit/frontpage/ui/c;->a(FF)V

    .line 340
    .line 341
    .line 342
    return v3

    .line 343
    :cond_d
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-array v5, v5, [F

    .line 350
    .line 351
    aput v8, v5, v3

    .line 352
    .line 353
    aput v1, v5, v6

    .line 354
    .line 355
    invoke-static {p1, p2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    int-to-long v4, v4

    .line 360
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v2, v7}, Lcom/reddit/frontpage/ui/c;->a(FF)V

    .line 367
    .line 368
    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setZoomEnabled(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->resetScaleAndCenter()V

    .line 375
    .line 376
    .line 377
    :cond_e
    :goto_5
    return v3

    .line 378
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    float-to-int v0, v0

    .line 383
    iput v0, p0, Lcom/reddit/frontpage/ui/c;->a:I

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    float-to-int p2, p2

    .line 390
    iput p2, p0, Lcom/reddit/frontpage/ui/c;->b:I

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    div-int/2addr p2, v5

    .line 397
    int-to-float p2, p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    div-int/2addr p2, v5

    .line 406
    int-to-float p2, p2

    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string p2, "getContext(...)"

    .line 415
    .line 416
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_10

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_10
    move v6, v3

    .line 439
    :goto_6
    iput-boolean v6, p0, Lcom/reddit/frontpage/ui/c;->c:Z

    .line 440
    .line 441
    return v3
.end method
