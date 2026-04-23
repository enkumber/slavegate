.class public final Lfq1/e;
.super Lcom/reddit/screen/changehandler/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final y:I


# instance fields
.field public x:Lfq1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xcc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lfq1/e;->y:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 3
    new-instance v0, Lfq1/a;

    .line 4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct/range {v0 .. v7}, Lfq1/a;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;ZZZZLcom/reddit/listing/common/ListingType;)V

    .line 7
    invoke-direct {p0, v0}, Lfq1/e;-><init>(Lfq1/a;)V

    return-void
.end method

.method public constructor <init>(Lfq1/a;)V
    .locals 3
    .param p1    # Lfq1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lcom/reddit/screen/changehandler/s;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lfq1/e;->x:Lfq1/a;

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/changehandler/s;->h(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PdpBaliTransitionChangeHandler.params"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lfq1/a;

    .line 19
    .line 20
    iput-object p1, p0, Lfq1/e;->x:Lfq1/a;

    .line 21
    .line 22
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/changehandler/s;->i(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "PdpBaliTransitionChangeHandler.params"

    .line 10
    .line 11
    iget-object p0, p0, Lfq1/e;->x:Lfq1/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 28

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    const-string v0, "container"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v6, p2

    .line 25
    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    move-object/from16 v0, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    const-string v4, "apply(...)"

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v6, :cond_18

    .line 40
    .line 41
    xor-int/lit8 v10, p4, 0x1

    .line 42
    .line 43
    iget-object v11, v5, Lfq1/e;->x:Lfq1/a;

    .line 44
    .line 45
    iget-boolean v11, v11, Lfq1/a;->c:Z

    .line 46
    .line 47
    if-nez v11, :cond_3

    .line 48
    .line 49
    const v11, 0x7f0b043a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    instance-of v12, v11, Lyp1/b;

    .line 57
    .line 58
    if-eqz v12, :cond_2

    .line 59
    .line 60
    check-cast v11, Lyp1/b;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object/from16 v11, v19

    .line 64
    .line 65
    :goto_2
    if-eqz v11, :cond_3

    .line 66
    .line 67
    invoke-interface {v11}, Lyp1/b;->g3()Lyp1/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    move-object v12, v11

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object/from16 v12, v19

    .line 74
    .line 75
    :goto_3
    filled-new-array {v3, v3}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    aget v11, v11, v9

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-interface {v12}, Lyp1/a;->b()I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move/from16 v16, v3

    .line 92
    .line 93
    :goto_4
    sub-int v7, v16, v11

    .line 94
    .line 95
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v8, Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v13, v5, Lfq1/e;->x:Lfq1/a;

    .line 102
    .line 103
    iget-object v13, v13, Lfq1/a;->a:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v8, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 106
    .line 107
    .line 108
    int-to-float v11, v11

    .line 109
    neg-float v11, v11

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-virtual {v8, v13, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 112
    .line 113
    .line 114
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 115
    .line 116
    int-to-float v14, v7

    .line 117
    sub-float/2addr v11, v14

    .line 118
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    sub-float/2addr v8, v11

    .line 121
    float-to-int v8, v8

    .line 122
    iget-object v14, v5, Lfq1/e;->x:Lfq1/a;

    .line 123
    .line 124
    iget-object v14, v14, Lfq1/a;->b:Landroid/graphics/RectF;

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    iget v14, v14, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    if-eqz v12, :cond_5

    .line 131
    .line 132
    invoke-interface {v12}, Lyp1/a;->c()F

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    sub-float v14, v14, v16

    .line 137
    .line 138
    sub-float/2addr v14, v11

    .line 139
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_5
    move/from16 p5, v13

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    move-object/from16 v14, v19

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    instance-of v13, v6, Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    move-object/from16 v16, v6

    .line 154
    .line 155
    check-cast v16, Landroid/view/ViewGroup;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    move-object/from16 v16, v19

    .line 159
    .line 160
    :goto_7
    if-eqz v16, :cond_7

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    goto :goto_8

    .line 171
    :cond_7
    move-object/from16 v16, v19

    .line 172
    .line 173
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v23

    .line 181
    if-eqz v13, :cond_8

    .line 182
    .line 183
    move-object v13, v6

    .line 184
    check-cast v13, Landroid/view/ViewGroup;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    move-object/from16 v13, v19

    .line 188
    .line 189
    :goto_9
    if-eqz v13, :cond_9

    .line 190
    .line 191
    invoke-virtual {v13, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    if-nez p4, :cond_a

    .line 195
    .line 196
    new-instance v13, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v13, v3, v3, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_a
    new-instance v13, Landroid/graphics/Rect;

    .line 211
    .line 212
    iget-object v9, v5, Lfq1/e;->x:Lfq1/a;

    .line 213
    .line 214
    iget-object v9, v9, Lfq1/a;->a:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v15, v9, Landroid/graphics/RectF;->left:F

    .line 217
    .line 218
    float-to-int v15, v15

    .line 219
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 220
    .line 221
    float-to-int v9, v9

    .line 222
    invoke-direct {v13, v15, v7, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {v6, v13}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    if-nez p4, :cond_b

    .line 229
    .line 230
    move/from16 v9, p5

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_b
    move v9, v11

    .line 234
    :goto_b
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    invoke-static {v6}, Landroidx/core/view/m0;->a(Landroid/view/View;)Landroidx/core/view/a2;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    iget-object v9, v9, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 246
    .line 247
    const/4 v13, 0x1

    .line 248
    invoke-virtual {v9, v13}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    if-eqz v9, :cond_d

    .line 253
    .line 254
    iget v9, v9, Lp2/c;->b:I

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_c
    const/4 v13, 0x1

    .line 258
    :cond_d
    move v9, v3

    .line 259
    :goto_c
    sget v15, Lcom/reddit/feeds/ui/composables/feed/b0;->d:F

    .line 260
    .line 261
    float-to-int v15, v15

    .line 262
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v24

    .line 266
    invoke-virtual/range {v24 .. v24}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 271
    .line 272
    float-to-int v13, v13

    .line 273
    mul-int/2addr v15, v13

    .line 274
    iget-object v13, v5, Lfq1/e;->x:Lfq1/a;

    .line 275
    .line 276
    iget-object v3, v13, Lfq1/a;->b:Landroid/graphics/RectF;

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    float-to-int v3, v3

    .line 283
    goto :goto_d

    .line 284
    :cond_e
    const/4 v3, 0x0

    .line 285
    :goto_d
    iget-object v1, v13, Lfq1/a;->a:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    float-to-int v1, v1

    .line 290
    sub-int/2addr v3, v1

    .line 291
    iget-boolean v1, v13, Lfq1/a;->d:Z

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_f
    const/4 v15, 0x0

    .line 297
    :goto_e
    if-ge v3, v15, :cond_10

    .line 298
    .line 299
    move v3, v15

    .line 300
    :cond_10
    sget-object v1, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 301
    .line 302
    sget-object v13, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 303
    .line 304
    sget-object v15, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 305
    .line 306
    move-object/from16 v26, v6

    .line 307
    .line 308
    sget-object v6, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 309
    .line 310
    move/from16 v27, v10

    .line 311
    .line 312
    sget-object v10, Lcom/reddit/listing/common/ListingType;->DYNAMIC:Lcom/reddit/listing/common/ListingType;

    .line 313
    .line 314
    filled-new-array {v1, v13, v15, v6, v10}, [Lcom/reddit/listing/common/ListingType;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v6, v5, Lfq1/e;->x:Lfq1/a;

    .line 323
    .line 324
    iget-boolean v10, v6, Lfq1/a;->e:Z

    .line 325
    .line 326
    if-eqz v10, :cond_11

    .line 327
    .line 328
    if-nez p4, :cond_11

    .line 329
    .line 330
    iget-object v6, v6, Lfq1/a;->g:Lcom/reddit/listing/common/ListingType;

    .line 331
    .line 332
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_11
    const/4 v1, 0x0

    .line 341
    :goto_f
    if-eqz v12, :cond_12

    .line 342
    .line 343
    invoke-interface {v12}, Lyp1/a;->c()F

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    float-to-int v6, v6

    .line 348
    goto :goto_10

    .line 349
    :cond_12
    const/4 v6, 0x0

    .line 350
    :goto_10
    new-instance v13, Lfq1/b;

    .line 351
    .line 352
    if-eqz v1, :cond_15

    .line 353
    .line 354
    iget-object v1, v5, Lfq1/e;->x:Lfq1/a;

    .line 355
    .line 356
    iget-object v1, v1, Lfq1/a;->b:Landroid/graphics/RectF;

    .line 357
    .line 358
    if-eqz v1, :cond_14

    .line 359
    .line 360
    if-le v6, v3, :cond_13

    .line 361
    .line 362
    sub-int/2addr v3, v6

    .line 363
    goto :goto_11

    .line 364
    :cond_13
    sub-int v3, v6, v3

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_14
    neg-int v3, v9

    .line 368
    goto :goto_11

    .line 369
    :cond_15
    float-to-int v3, v11

    .line 370
    :goto_11
    new-instance v1, Landroid/graphics/Rect;

    .line 371
    .line 372
    iget-object v6, v5, Lfq1/e;->x:Lfq1/a;

    .line 373
    .line 374
    iget-object v6, v6, Lfq1/a;->a:Landroid/graphics/RectF;

    .line 375
    .line 376
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 377
    .line 378
    float-to-int v9, v9

    .line 379
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 380
    .line 381
    float-to-int v6, v6

    .line 382
    invoke-direct {v1, v9, v7, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v13, v3, v1, v14}, Lfq1/b;-><init>(ILandroid/graphics/Rect;Ljava/lang/Float;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lfq1/b;

    .line 389
    .line 390
    new-instance v3, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    const/4 v8, 0x0

    .line 401
    invoke-direct {v3, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-direct {v1, v8, v3, v6}, Lfq1/b;-><init>(ILandroid/graphics/Rect;Ljava/lang/Float;)V

    .line 409
    .line 410
    .line 411
    const/4 v3, 0x2

    .line 412
    new-array v9, v3, [F

    .line 413
    .line 414
    fill-array-data v9, :array_0

    .line 415
    .line 416
    .line 417
    if-nez p4, :cond_16

    .line 418
    .line 419
    const-wide/16 v6, 0xaf

    .line 420
    .line 421
    move-wide v10, v6

    .line 422
    goto :goto_12

    .line 423
    :cond_16
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    :goto_12
    if-nez p4, :cond_17

    .line 426
    .line 427
    new-instance v3, Lfq1/m;

    .line 428
    .line 429
    new-instance v6, Ld4/b;

    .line 430
    .line 431
    invoke-direct {v6}, Ld4/b;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v7, v5, Lfq1/e;->x:Lfq1/a;

    .line 435
    .line 436
    iget-boolean v7, v7, Lfq1/a;->f:Z

    .line 437
    .line 438
    invoke-direct {v3, v6, v7}, Lfq1/m;-><init>(Ld4/c;Z)V

    .line 439
    .line 440
    .line 441
    goto :goto_13

    .line 442
    :cond_17
    new-instance v3, Ld4/b;

    .line 443
    .line 444
    invoke-direct {v3}, Ld4/b;-><init>()V

    .line 445
    .line 446
    .line 447
    :goto_13
    const-wide/16 v7, 0xaf

    .line 448
    .line 449
    move-object/from16 p5, v2

    .line 450
    .line 451
    move-object v15, v12

    .line 452
    move-object/from16 v6, v26

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    move-object v12, v3

    .line 456
    move/from16 v3, v27

    .line 457
    .line 458
    invoke-static/range {v6 .. v12}, Lcom/bumptech/glide/f;->p(Landroid/view/View;J[FJLandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v13, v1}, [Lfq1/b;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v8, Lcom/reddit/frontpage/b;

    .line 467
    .line 468
    invoke-direct {v8, v2}, Lcom/reddit/frontpage/b;-><init>(I)V

    .line 469
    .line 470
    .line 471
    const/4 v9, 0x2

    .line 472
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v8, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v5, v3}, Lfq1/e;->p(Z)Landroid/view/animation/Interpolator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 485
    .line 486
    .line 487
    const-wide/16 v10, 0x15e

    .line 488
    .line 489
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 490
    .line 491
    .line 492
    new-instance v3, Lcom/reddit/screen/changehandler/a;

    .line 493
    .line 494
    invoke-direct {v3, v6, v15}, Lcom/reddit/screen/changehandler/a;-><init>(Landroid/view/View;Lyp1/a;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-array v3, v9, [Landroid/animation/Animator;

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    aput-object v7, v3, v24

    .line 508
    .line 509
    aput-object v1, v3, v2

    .line 510
    .line 511
    invoke-static {v3}, Lcom/bumptech/glide/f;->m([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v6, Lfq1/d;

    .line 516
    .line 517
    move-object/from16 v13, v16

    .line 518
    .line 519
    move-wide/from16 v20, v10

    .line 520
    .line 521
    move-object v11, v14

    .line 522
    move-object/from16 v14, v26

    .line 523
    .line 524
    move-object v12, v15

    .line 525
    move-object/from16 v15, v22

    .line 526
    .line 527
    move-object/from16 v7, v16

    .line 528
    .line 529
    move/from16 v16, v23

    .line 530
    .line 531
    move-object/from16 v17, v11

    .line 532
    .line 533
    move-object/from16 v18, v12

    .line 534
    .line 535
    move/from16 v25, v2

    .line 536
    .line 537
    move v2, v9

    .line 538
    move-object/from16 v9, v22

    .line 539
    .line 540
    move/from16 v10, v23

    .line 541
    .line 542
    move-object/from16 v8, v26

    .line 543
    .line 544
    invoke-direct/range {v6 .. v18}, Lfq1/d;-><init>(Ljava/lang/Boolean;Landroid/view/View;Landroid/graphics/Rect;FLjava/lang/Float;Lyp1/a;Ljava/lang/Boolean;Landroid/view/View;Landroid/graphics/Rect;FLjava/lang/Float;Lyp1/a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 548
    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_18
    move-object/from16 p5, v2

    .line 552
    .line 553
    move/from16 v25, v9

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    move-object/from16 v1, v19

    .line 557
    .line 558
    :goto_14
    if-eqz v0, :cond_19

    .line 559
    .line 560
    xor-int/lit8 v3, p4, 0x1

    .line 561
    .line 562
    new-array v6, v2, [F

    .line 563
    .line 564
    fill-array-data v6, :array_1

    .line 565
    .line 566
    .line 567
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v5, v3}, Lfq1/e;->p(Z)Landroid/view/animation/Interpolator;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 580
    .line 581
    .line 582
    const-wide/16 v10, 0x15e

    .line 583
    .line 584
    invoke-virtual {v6, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    .line 587
    const-wide/16 v7, 0x0

    .line 588
    .line 589
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lcom/reddit/screen/changehandler/a;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2}, Lcom/reddit/screen/changehandler/a;-><init>(Landroid/view/View;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v19, v6

    .line 604
    .line 605
    goto :goto_15

    .line 606
    :cond_19
    const-wide/16 v7, 0x0

    .line 607
    .line 608
    :goto_15
    sget v0, Lfq1/e;->y:I

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    filled-new-array {v3, v0}, [I

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    xor-int/lit8 v6, p4, 0x1

    .line 616
    .line 617
    const-string v9, "<this>"

    .line 618
    .line 619
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    aget v9, v0, v3

    .line 623
    .line 624
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 625
    .line 626
    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v5, v6}, Lfq1/e;->p(Z)Landroid/view/animation/Interpolator;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 642
    .line 643
    .line 644
    const-wide/16 v10, 0x15e

    .line 645
    .line 646
    invoke-virtual {v0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 650
    .line 651
    .line 652
    new-instance v6, Landroidx/core/view/a1;

    .line 653
    .line 654
    move-object/from16 v7, p5

    .line 655
    .line 656
    invoke-direct {v6, v2, v7, v3}, Landroidx/core/view/a1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v3, 0x3

    .line 666
    new-array v3, v3, [Landroid/animation/Animator;

    .line 667
    .line 668
    const/16 v24, 0x0

    .line 669
    .line 670
    aput-object v1, v3, v24

    .line 671
    .line 672
    aput-object v19, v3, v25

    .line 673
    .line 674
    aput-object v0, v3, v2

    .line 675
    .line 676
    invoke-static {v3}, Lcom/bumptech/glide/f;->m([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    new-instance v0, Lfq1/c;

    .line 681
    .line 682
    move-object/from16 v3, p1

    .line 683
    .line 684
    move-object v4, v7

    .line 685
    move-object/from16 v6, p1

    .line 686
    .line 687
    move-object v10, v7

    .line 688
    move-object/from16 v1, p1

    .line 689
    .line 690
    move-object/from16 v9, p2

    .line 691
    .line 692
    move-object/from16 v8, p3

    .line 693
    .line 694
    move-object v2, v7

    .line 695
    move/from16 v7, p4

    .line 696
    .line 697
    invoke-direct/range {v0 .. v10}, Lfq1/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lfq1/e;Landroid/view/ViewGroup;ZLandroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 701
    .line 702
    .line 703
    return-object v11

    .line 704
    nop

    .line 705
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lfq1/m;

    .line 4
    .line 5
    new-instance v0, Ld4/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ld4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfq1/e;->x:Lfq1/a;

    .line 12
    .line 13
    iget-boolean p0, p0, Lfq1/a;->f:Z

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lfq1/m;-><init>(Ld4/c;Z)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ld4/a;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Ld4/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
