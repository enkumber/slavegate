.class public final Lnet/obsidianx/chakra/layout/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final a:Lcom/facebook/yoga/YogaNode;

.field public final b:Lnet/obsidianx/chakra/types/d;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 15
    .line 16
    iput-object p2, p0, Lnet/obsidianx/chakra/layout/d;->b:Lnet/obsidianx/chakra/types/d;

    .line 17
    .line 18
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lnet/obsidianx/chakra/layout/d;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const-string v5, "$this$measure"

    .line 10
    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "measurables"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "null cannot be cast to non-null type net.obsidianx.chakra.types.FlexNodeData"

    .line 26
    .line 27
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v6, Lnet/obsidianx/chakra/types/d;

    .line 31
    .line 32
    iget-object v6, v6, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-wide v3, v6, Lnet/obsidianx/chakra/types/h;->e:J

    .line 38
    .line 39
    :goto_0
    new-instance v6, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$1;

    .line 40
    .line 41
    invoke-direct {v6, v3, v4}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$1;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lnet/obsidianx/chakra/layout/d;->k(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual {v0, v3, v4, v2, v8}, Lnet/obsidianx/chakra/layout/d;->j(JLjava/util/List;Z)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    iput-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->i()Lnet/obsidianx/chakra/types/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    iget-object v9, v9, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    iget-object v9, v9, Lnet/obsidianx/chakra/types/h;->f:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v9, 0x0

    .line 76
    :goto_1
    sget-object v11, Lnet/obsidianx/chakra/types/RemeasureState;->REQUIRED:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 77
    .line 78
    if-ne v9, v11, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_a

    .line 85
    .line 86
    sget-object v9, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$2;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$2;

    .line 87
    .line 88
    invoke-static {v5, v9}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move-object v11, v5

    .line 97
    :goto_2
    if-eqz v11, :cond_9

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    instance-of v13, v12, Lnet/obsidianx/chakra/types/d;

    .line 104
    .line 105
    if-eqz v13, :cond_2

    .line 106
    .line 107
    check-cast v12, Lnet/obsidianx/chakra/types/d;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v12, 0x0

    .line 111
    :goto_3
    if-eqz v12, :cond_3

    .line 112
    .line 113
    iget-object v12, v12, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    const/4 v12, 0x0

    .line 117
    :goto_4
    if-nez v12, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    sget-object v13, Lnet/obsidianx/chakra/types/RemeasureState;->IN_PROGRESS:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Lnet/obsidianx/chakra/types/h;->a(Lnet/obsidianx/chakra/types/RemeasureState;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v11}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move v13, v8

    .line 130
    :goto_6
    if-ge v13, v12, :cond_8

    .line 131
    .line 132
    invoke-virtual {v11, v13}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    instance-of v10, v15, Lnet/obsidianx/chakra/types/d;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    check-cast v15, Lnet/obsidianx/chakra/types/d;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    const/4 v15, 0x0

    .line 148
    :goto_7
    if-eqz v15, :cond_7

    .line 149
    .line 150
    iget-object v10, v15, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 151
    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    iget-object v10, v10, Lnet/obsidianx/chakra/types/h;->f:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    const/4 v10, 0x0

    .line 158
    :goto_8
    sget-object v15, Lnet/obsidianx/chakra/types/RemeasureState;->REQUIRED:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 159
    .line 160
    if-ne v10, v15, :cond_7

    .line 161
    .line 162
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_8
    invoke-static {v9}, Lkotlin/collections/h0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object v11, v10

    .line 176
    check-cast v11, Lcom/facebook/yoga/YogaNode;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-virtual {v0, v3, v4, v2, v8}, Lnet/obsidianx/chakra/layout/d;->j(JLjava/util/List;Z)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 184
    .line 185
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move v9, v8

    .line 195
    :goto_9
    if-ge v9, v4, :cond_15

    .line 196
    .line 197
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 202
    .line 203
    sget-object v11, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$1;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$1;

    .line 204
    .line 205
    invoke-static {v5, v11}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v12, Lnet/obsidianx/chakra/types/d;

    .line 220
    .line 221
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v13, "<this>"

    .line 225
    .line 226
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v14, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 230
    .line 231
    invoke-virtual {v11, v14}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    sget-object v15, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 236
    .line 237
    invoke-virtual {v11, v15}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    add-float/2addr v15, v14

    .line 242
    float-to-double v14, v15

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v14

    .line 247
    double-to-float v14, v14

    .line 248
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-static {v12}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-nez v15, :cond_b

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    const/4 v14, 0x0

    .line 260
    :goto_a
    const/4 v15, 0x0

    .line 261
    if-eqz v14, :cond_c

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    goto :goto_b

    .line 268
    :cond_c
    move v14, v15

    .line 269
    :goto_b
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v13, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 273
    .line 274
    invoke-virtual {v11, v13}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    sget-object v8, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    add-float/2addr v8, v13

    .line 285
    move-object v13, v7

    .line 286
    float-to-double v7, v8

    .line 287
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    double-to-float v7, v7

    .line 292
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v12}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    const/4 v7, 0x0

    .line 304
    :goto_c
    if-eqz v7, :cond_e

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    :cond_e
    invoke-virtual {v11}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-float/2addr v7, v14

    .line 315
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-gez v7, :cond_f

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    :cond_f
    invoke-virtual {v11}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    sub-float/2addr v8, v15

    .line 327
    invoke-static {v8}, Lom3/c;->b(F)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-gez v8, :cond_10

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    :cond_10
    new-instance v14, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;

    .line 335
    .line 336
    invoke-direct {v14, v9, v11, v7, v8}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$3$2;-><init>(ILcom/facebook/yoga/YogaNode;II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v14}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_11

    .line 347
    .line 348
    invoke-virtual {v11}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    .line 349
    .line 350
    .line 351
    :cond_11
    const/4 v11, 0x1

    .line 352
    if-ltz v7, :cond_12

    .line 353
    .line 354
    move v12, v11

    .line 355
    goto :goto_d

    .line 356
    :cond_12
    const/4 v12, 0x0

    .line 357
    :goto_d
    if-ltz v8, :cond_13

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_13
    const/4 v11, 0x0

    .line 361
    :goto_e
    and-int/2addr v11, v12

    .line 362
    if-nez v11, :cond_14

    .line 363
    .line 364
    const-string v11, "width and height must be >= 0"

    .line 365
    .line 366
    invoke-static {v11}, Lt1/i;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-static {v7, v7, v8, v8}, Lt1/b;->h(IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v7

    .line 373
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move-object v7, v13

    .line 383
    const/4 v8, 0x0

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_15
    new-instance v2, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$4;

    .line 387
    .line 388
    invoke-direct {v2, v6}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v2}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 395
    .line 396
    invoke-static {v4, v5}, Lu0/e;->h(J)F

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    float-to-int v2, v2

    .line 401
    iget-wide v4, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 402
    .line 403
    invoke-static {v4, v5}, Lu0/e;->e(J)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    float-to-int v4, v4

    .line 408
    new-instance v5, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;

    .line 409
    .line 410
    invoke-direct {v5, v0, v3}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measure$5;-><init>(Lnet/obsidianx/chakra/layout/d;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0
.end method

.method public final b(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnet/obsidianx/chakra/layout/d;->k(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {p1, p3, v0}, Lt1/b;->b(III)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/obsidianx/chakra/layout/d;->j(JLjava/util/List;Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lu0/e;->h(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    float-to-int p0, p0

    .line 30
    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lnet/obsidianx/chakra/layout/d;->e(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lnet/obsidianx/chakra/layout/d;->b(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/w;Ljava/util/List;I)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "measurables"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnet/obsidianx/chakra/layout/d;->k(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-static {p3, p1, v0}, Lt1/b;->b(III)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, v1, p2, p1}, Lnet/obsidianx/chakra/layout/d;->j(JLjava/util/List;Z)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p0, p1}, Lu0/e;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public final f(J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$this$getConstraints"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p2}, Lt1/a;->e(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "getFlexBasis(...)"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpl-float v2, v2, v6

    .line 37
    .line 38
    if-gtz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getFlexBasis()Lcom/facebook/yoga/YogaValue;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 65
    .line 66
    if-eq v2, v7, :cond_0

    .line 67
    .line 68
    sget-object v7, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 69
    .line 70
    if-ne v2, v7, :cond_1

    .line 71
    .line 72
    :cond_0
    move-object v1, v4

    .line 73
    :cond_1
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_0
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {p1, p2}, Lt1/a;->d(J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getFlexGrow()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    cmpl-float p1, p1, v6

    .line 103
    .line 104
    if-gtz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getFlexBasis()Lcom/facebook/yoga/YogaValue;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 131
    .line 132
    if-eq p1, p2, :cond_4

    .line 133
    .line 134
    sget-object p2, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 135
    .line 136
    if-ne p1, p2, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v4, v7

    .line 140
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-float v2, p1

    .line 147
    :cond_5
    const/4 p1, 0x2

    .line 148
    new-array p1, p1, [F

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    aput v1, p1, p2

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput v2, p1, v0

    .line 155
    .line 156
    sget-object v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$calculateLayout$1$1$1;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$calculateLayout$1$1$1;

    .line 157
    .line 158
    invoke-static {p0, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    aget p2, p1, p2

    .line 162
    .line 163
    aget p1, p1, v0

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final g(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;JZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 6
    .line 7
    iget-object v1, v1, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 8
    .line 9
    if-eqz v2, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    const-string v7, "<this>"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-ge v4, v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    instance-of v13, v12, Lnet/obsidianx/chakra/types/d;

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    check-cast v12, Lnet/obsidianx/chakra/types/d;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v12, v8

    .line 50
    :goto_1
    if-eqz v12, :cond_1

    .line 51
    .line 52
    iget-object v12, v12, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget-wide v12, v12, Lt1/l;->a:J

    .line 57
    .line 58
    const/16 v14, 0x20

    .line 59
    .line 60
    shr-long v14, v12, v14

    .line 61
    .line 62
    long-to-int v14, v14

    .line 63
    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 64
    .line 65
    const-wide v14, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v12, v14

    .line 71
    long-to-int v12, v12

    .line 72
    iput v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    :cond_1
    new-instance v12, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$1$1$2;

    .line 75
    .line 76
    invoke-direct {v12, v10, v11}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v12}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iget v10, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    if-gtz v10, :cond_2

    .line 85
    .line 86
    iget v12, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 87
    .line 88
    if-lez v12, :cond_3

    .line 89
    .line 90
    :cond_2
    move-object/from16 v12, p0

    .line 91
    .line 92
    move-wide/from16 v13, p3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object/from16 v12, p0

    .line 96
    .line 97
    move-wide/from16 v13, p3

    .line 98
    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    invoke-virtual {v12, v13, v14}, Lnet/obsidianx/chakra/layout/d;->f(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    float-to-int v10, v10

    .line 109
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    float-to-int v10, v10

    .line 118
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz p5, :cond_6

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    instance-of v10, v7, Lnet/obsidianx/chakra/types/d;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    move-object v8, v7

    .line 145
    check-cast v8, Lnet/obsidianx/chakra/types/d;

    .line 146
    .line 147
    :cond_5
    invoke-static {v8}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    invoke-static {v0}, Lir/n;->D(Lcom/facebook/yoga/YogaNode;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v0}, Lir/n;->H(Lcom/facebook/yoga/YogaNode;)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 180
    .line 181
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 182
    .line 183
    .line 184
    int-to-float v5, v5

    .line 185
    add-float/2addr v2, v5

    .line 186
    iput v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 187
    .line 188
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 189
    .line 190
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 191
    .line 192
    .line 193
    int-to-float v5, v6

    .line 194
    add-float/2addr v4, v5

    .line 195
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/facebook/yoga/YogaNode;->getAlignItems()Lcom/facebook/yoga/YogaAlign;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_8
    sget-object v4, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    if-ne v8, v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getPositionType()Lcom/facebook/yoga/YogaPositionType;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v6, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 217
    .line 218
    if-ne v4, v6, :cond_9

    .line 219
    .line 220
    move v4, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    move v4, v3

    .line 223
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_a

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 239
    .line 240
    if-eq v6, v8, :cond_b

    .line 241
    .line 242
    sget-object v8, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 243
    .line 244
    if-ne v6, v8, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move v6, v3

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_5
    move v6, v5

    .line 250
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/facebook/yoga/YogaNode;->getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_d

    .line 261
    .line 262
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 266
    .line 267
    if-eq v8, v7, :cond_c

    .line 268
    .line 269
    sget-object v7, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 270
    .line 271
    if-ne v8, v7, :cond_d

    .line 272
    .line 273
    :cond_c
    move v3, v5

    .line 274
    :cond_d
    iget-object v5, v1, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 275
    .line 276
    invoke-static {v5}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    iget-object v5, v1, Lnet/obsidianx/chakra/types/e;->v:Lcom/facebook/yoga/YogaValue;

    .line 287
    .line 288
    invoke-static {v5}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_e

    .line 293
    .line 294
    iget v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$2;

    .line 300
    .line 301
    invoke-direct {v5, v9}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v5}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_e
    if-eqz v4, :cond_f

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    :cond_f
    iget v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$3;

    .line 318
    .line 319
    invoke-direct {v5, v9}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v5}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    iget-object v5, v1, Lnet/obsidianx/chakra/types/e;->t:Lcom/facebook/yoga/YogaValue;

    .line 327
    .line 328
    iget-object v7, v5, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 329
    .line 330
    sget-object v8, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 331
    .line 332
    if-ne v7, v8, :cond_11

    .line 333
    .line 334
    invoke-static {v5}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    iput v5, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 339
    .line 340
    :cond_11
    new-instance v5, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$4;

    .line 341
    .line 342
    invoke-direct {v5, v9}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$4;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v5}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    :goto_7
    iget-object v5, v1, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 349
    .line 350
    invoke-static {v5}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_15

    .line 355
    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    if-eqz v3, :cond_13

    .line 359
    .line 360
    iget-object v1, v1, Lnet/obsidianx/chakra/types/e;->w:Lcom/facebook/yoga/YogaValue;

    .line 361
    .line 362
    invoke-static {v1}, Lir/n;->P(Lcom/facebook/yoga/YogaValue;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_13

    .line 367
    .line 368
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$5;

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$5;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    if-eqz v4, :cond_14

    .line 383
    .line 384
    if-eqz v6, :cond_17

    .line 385
    .line 386
    :cond_14
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 389
    .line 390
    .line 391
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$6;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$6;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_15
    iget-object v1, v1, Lnet/obsidianx/chakra/types/e;->u:Lcom/facebook/yoga/YogaValue;

    .line 401
    .line 402
    iget-object v3, v1, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 403
    .line 404
    sget-object v4, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    .line 405
    .line 406
    if-ne v3, v4, :cond_16

    .line 407
    .line 408
    invoke-static {v1}, Lir/n;->w(Lcom/facebook/yoga/YogaValue;)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    iput v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 413
    .line 414
    :cond_16
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$7;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$7;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    :cond_17
    :goto_8
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$8;

    .line 423
    .line 424
    invoke-direct {v1, v9, v2}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$depthLayout$8;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 431
    .line 432
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 433
    .line 434
    invoke-static {v0, v1}, Lip3/m;->k(FF)J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    return-wide v0

    .line 439
    :cond_18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lnet/obsidianx/chakra/types/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lnet/obsidianx/chakra/types/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lnet/obsidianx/chakra/types/h;->c:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final i()Lnet/obsidianx/chakra/types/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lnet/obsidianx/chakra/types/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lnet/obsidianx/chakra/types/d;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final j(JLjava/util/List;Z)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lt1/a;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p2}, Lt1/a;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->i()Lnet/obsidianx/chakra/types/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lit3/b;->B(Lnet/obsidianx/chakra/types/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iget-object v9, v0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 23
    .line 24
    if-eqz p4, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_f

    .line 31
    .line 32
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    instance-of v10, v5, Lnet/obsidianx/chakra/types/d;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    check-cast v5, Lnet/obsidianx/chakra/types/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-eqz v5, :cond_e

    .line 53
    .line 54
    iget-object v5, v5, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 55
    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-wide v10, v5, Lnet/obsidianx/chakra/types/h;->e:J

    .line 64
    .line 65
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    new-instance v2, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$1$1;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v2}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    float-to-int v2, v2

    .line 82
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    float-to-int v10, v10

    .line 87
    if-ltz v2, :cond_2

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v11, 0x0

    .line 92
    :goto_2
    if-ltz v10, :cond_3

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v12, 0x0

    .line 97
    :goto_3
    and-int/2addr v11, v12

    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    const-string v11, "width and height must be >= 0"

    .line 101
    .line 102
    invoke-static {v11}, Lt1/i;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v2, v2, v10, v10}, Lt1/b;->h(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    new-instance v2, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$1$2;

    .line 110
    .line 111
    invoke-direct {v2, v10, v11}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$1$2;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v2}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 118
    .line 119
    :cond_5
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 120
    .line 121
    invoke-static {v10, v11}, Lt1/a;->e(J)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    .line 129
    invoke-static {v10, v11}, Lt1/a;->i(J)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v10, v5, Lnet/obsidianx/chakra/types/h;->a:Lcom/facebook/yoga/YogaNode;

    .line 134
    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    invoke-static {v10}, Lir/n;->D(Lcom/facebook/yoga/YogaNode;)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/4 v10, 0x0

    .line 149
    :goto_4
    if-eqz v10, :cond_7

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    float-to-int v10, v10

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    const/4 v10, 0x0

    .line 158
    :goto_5
    sub-int/2addr v2, v10

    .line 159
    if-gez v2, :cond_9

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    move v2, v4

    .line 164
    :cond_9
    :goto_6
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Lt1/a;->d(J)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_c

    .line 171
    .line 172
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 173
    .line 174
    invoke-static {v10, v11}, Lt1/a;->h(J)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v5, v5, Lnet/obsidianx/chakra/types/h;->a:Lcom/facebook/yoga/YogaNode;

    .line 179
    .line 180
    if-eqz v5, :cond_b

    .line 181
    .line 182
    invoke-static {v5}, Lir/n;->H(Lcom/facebook/yoga/YogaNode;)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    const/4 v5, 0x0

    .line 194
    :goto_7
    if-eqz v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    float-to-int v5, v5

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    const/4 v5, 0x0

    .line 203
    :goto_8
    sub-int/2addr v1, v5

    .line 204
    if-gez v1, :cond_d

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move v1, v4

    .line 209
    :cond_d
    :goto_9
    move/from16 v23, v2

    .line 210
    .line 211
    move v2, v1

    .line 212
    move/from16 v1, v23

    .line 213
    .line 214
    :cond_e
    iget-wide v10, v0, Lnet/obsidianx/chakra/layout/d;->c:J

    .line 215
    .line 216
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    cmp-long v5, v10, v12

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    sget-object v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$2;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$2;

    .line 228
    .line 229
    invoke-static {v9, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    iget-wide v0, v0, Lnet/obsidianx/chakra/layout/d;->c:J

    .line 233
    .line 234
    return-wide v0

    .line 235
    :cond_f
    const-string v5, "<this>"

    .line 236
    .line 237
    if-ne v1, v4, :cond_11

    .line 238
    .line 239
    :cond_10
    :goto_a
    move v10, v1

    .line 240
    goto :goto_f

    .line 241
    :cond_11
    invoke-static {v9}, Lir/n;->D(Lcom/facebook/yoga/YogaNode;)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v3, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    const/4 v10, 0x0

    .line 253
    :goto_b
    if-eqz v10, :cond_13

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    float-to-int v10, v10

    .line 260
    goto :goto_c

    .line 261
    :cond_13
    const/4 v10, 0x0

    .line 262
    :goto_c
    sub-int/2addr v1, v10

    .line 263
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v10, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    .line 267
    .line 268
    invoke-virtual {v9, v10}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sget-object v11, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    .line 273
    .line 274
    invoke-virtual {v9, v11}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    add-float/2addr v11, v10

    .line 279
    float-to-double v10, v11

    .line 280
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    double-to-float v10, v10

    .line 285
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-eqz v3, :cond_14

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_14
    const/4 v10, 0x0

    .line 293
    :goto_d
    if-eqz v10, :cond_15

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    float-to-int v10, v10

    .line 300
    goto :goto_e

    .line 301
    :cond_15
    const/4 v10, 0x0

    .line 302
    :goto_e
    sub-int/2addr v1, v10

    .line 303
    if-gez v1, :cond_10

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    goto :goto_a

    .line 307
    :goto_f
    if-ne v2, v4, :cond_17

    .line 308
    .line 309
    :cond_16
    :goto_10
    move v11, v2

    .line 310
    goto :goto_15

    .line 311
    :cond_17
    invoke-static {v9}, Lir/n;->H(Lcom/facebook/yoga/YogaNode;)F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v3, :cond_18

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_18
    const/4 v1, 0x0

    .line 323
    :goto_11
    if-eqz v1, :cond_19

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    float-to-int v1, v1

    .line 330
    goto :goto_12

    .line 331
    :cond_19
    const/4 v1, 0x0

    .line 332
    :goto_12
    sub-int/2addr v2, v1

    .line 333
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 343
    .line 344
    invoke-virtual {v9, v4}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    add-float/2addr v4, v1

    .line 349
    float-to-double v4, v4

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    double-to-float v1, v4

    .line 355
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v3, :cond_1a

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_1a
    const/4 v1, 0x0

    .line 363
    :goto_13
    if-eqz v1, :cond_1b

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    float-to-int v1, v1

    .line 370
    goto :goto_14

    .line 371
    :cond_1b
    const/4 v1, 0x0

    .line 372
    :goto_14
    sub-int/2addr v2, v1

    .line 373
    if-gez v2, :cond_16

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    goto :goto_10

    .line 377
    :goto_15
    invoke-static/range {p1 .. p2}, Lt1/a;->g(J)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    invoke-static/range {p1 .. p2}, Lt1/a;->f(J)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_1c

    .line 388
    .line 389
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_1c

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    goto :goto_16

    .line 397
    :cond_1c
    const/4 v12, 0x0

    .line 398
    :goto_16
    if-eqz v12, :cond_1d

    .line 399
    .line 400
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$3;

    .line 401
    .line 402
    move-wide/from16 v13, p1

    .line 403
    .line 404
    invoke-direct {v1, v13, v14}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$3;-><init>(J)V

    .line 405
    .line 406
    .line 407
    invoke-static {v9, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_17

    .line 411
    :cond_1d
    move-wide/from16 v13, p1

    .line 412
    .line 413
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$4;

    .line 414
    .line 415
    invoke-direct {v1, v0, v10, v11}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$4;-><init>(Lnet/obsidianx/chakra/layout/d;II)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    .line 421
    :goto_17
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 422
    .line 423
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_18
    iget-object v3, v0, Lnet/obsidianx/chakra/layout/d;->b:Lnet/obsidianx/chakra/types/d;

    .line 432
    .line 433
    if-ge v2, v1, :cond_3a

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 442
    .line 443
    move/from16 v16, v1

    .line 444
    .line 445
    invoke-virtual {v9, v2}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-interface {v5}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    instance-of v8, v7, Lnet/obsidianx/chakra/types/d;

    .line 454
    .line 455
    if-eqz v8, :cond_1e

    .line 456
    .line 457
    check-cast v7, Lnet/obsidianx/chakra/types/d;

    .line 458
    .line 459
    goto :goto_19

    .line 460
    :cond_1e
    const/4 v7, 0x0

    .line 461
    :goto_19
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    instance-of v6, v8, Lnet/obsidianx/chakra/types/d;

    .line 466
    .line 467
    if-eqz v6, :cond_1f

    .line 468
    .line 469
    check-cast v8, Lnet/obsidianx/chakra/types/d;

    .line 470
    .line 471
    goto :goto_1a

    .line 472
    :cond_1f
    const/4 v8, 0x0

    .line 473
    :goto_1a
    if-nez v8, :cond_21

    .line 474
    .line 475
    if-nez v7, :cond_20

    .line 476
    .line 477
    new-instance v6, Lnet/obsidianx/chakra/types/d;

    .line 478
    .line 479
    invoke-direct {v6}, Lnet/obsidianx/chakra/types/d;-><init>()V

    .line 480
    .line 481
    .line 482
    move-object v8, v6

    .line 483
    goto :goto_1b

    .line 484
    :cond_20
    move-object v8, v7

    .line 485
    :goto_1b
    invoke-virtual {v1, v8}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_21
    iget-object v6, v8, Lnet/obsidianx/chakra/types/d;->a:Lnet/obsidianx/chakra/types/e;

    .line 489
    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1}, Lnet/obsidianx/chakra/types/e;->a(Lcom/facebook/yoga/YogaNode;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v3, v3, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 497
    .line 498
    if-eqz v3, :cond_22

    .line 499
    .line 500
    sget-object v3, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 503
    .line 504
    .line 505
    :cond_22
    if-eqz v12, :cond_23

    .line 506
    .line 507
    move v8, v2

    .line 508
    move-object/from16 v20, v15

    .line 509
    .line 510
    move/from16 v21, v16

    .line 511
    .line 512
    const/16 v22, 0x1

    .line 513
    .line 514
    goto/16 :goto_2f

    .line 515
    .line 516
    :cond_23
    new-instance v3, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$1;

    .line 517
    .line 518
    invoke-direct {v3, v2, v1}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$1;-><init>(ILcom/facebook/yoga/YogaNode;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v3}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v5, v11}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-interface {v5, v10}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 529
    .line 530
    .line 531
    move-result v19

    .line 532
    if-eqz v7, :cond_2a

    .line 533
    .line 534
    iget-boolean v3, v7, Lnet/obsidianx/chakra/types/d;->f:Z

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    if-ne v3, v5, :cond_36

    .line 538
    .line 539
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->i()Lnet/obsidianx/chakra/types/d;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-eqz v3, :cond_24

    .line 544
    .line 545
    iget-object v3, v3, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 546
    .line 547
    if-eqz v3, :cond_24

    .line 548
    .line 549
    iget-object v3, v3, Lnet/obsidianx/chakra/types/h;->f:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 550
    .line 551
    goto :goto_1c

    .line 552
    :cond_24
    const/4 v3, 0x0

    .line 553
    :goto_1c
    sget-object v5, Lnet/obsidianx/chakra/types/RemeasureState;->NOT_REQUIRED:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 554
    .line 555
    if-ne v3, v5, :cond_2b

    .line 556
    .line 557
    sget-object v3, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$moveRemeasureStateToRequired$1;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$moveRemeasureStateToRequired$1;

    .line 558
    .line 559
    invoke-static {v9, v3}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->i()Lnet/obsidianx/chakra/types/d;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_25

    .line 567
    .line 568
    iget-object v3, v3, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 569
    .line 570
    goto :goto_1d

    .line 571
    :cond_25
    const/4 v3, 0x0

    .line 572
    :goto_1d
    if-nez v3, :cond_26

    .line 573
    .line 574
    goto :goto_1e

    .line 575
    :cond_26
    sget-object v5, Lnet/obsidianx/chakra/types/RemeasureState;->REQUIRED:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 576
    .line 577
    invoke-virtual {v3, v5}, Lnet/obsidianx/chakra/types/h;->a(Lnet/obsidianx/chakra/types/RemeasureState;)V

    .line 578
    .line 579
    .line 580
    :goto_1e
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_1f
    if-eqz v3, :cond_2a

    .line 585
    .line 586
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    instance-of v7, v5, Lnet/obsidianx/chakra/types/d;

    .line 591
    .line 592
    if-eqz v7, :cond_27

    .line 593
    .line 594
    check-cast v5, Lnet/obsidianx/chakra/types/d;

    .line 595
    .line 596
    goto :goto_20

    .line 597
    :cond_27
    const/4 v5, 0x0

    .line 598
    :goto_20
    if-eqz v5, :cond_28

    .line 599
    .line 600
    iget-object v5, v5, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 601
    .line 602
    goto :goto_21

    .line 603
    :cond_28
    const/4 v5, 0x0

    .line 604
    :goto_21
    if-nez v5, :cond_29

    .line 605
    .line 606
    goto :goto_22

    .line 607
    :cond_29
    sget-object v7, Lnet/obsidianx/chakra/types/RemeasureState;->REQUIRED:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 608
    .line 609
    invoke-virtual {v5, v7}, Lnet/obsidianx/chakra/types/h;->a(Lnet/obsidianx/chakra/types/RemeasureState;)V

    .line 610
    .line 611
    .line 612
    :goto_22
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    goto :goto_1f

    .line 617
    :cond_2a
    move-object/from16 v17, v1

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    goto/16 :goto_2d

    .line 621
    .line 622
    :cond_2b
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->i()Lnet/obsidianx/chakra/types/d;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-static {v3}, Lit3/b;->B(Lnet/obsidianx/chakra/types/d;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_2a

    .line 631
    .line 632
    sget-object v3, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$moveRemeasureStateToDone$1;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$moveRemeasureStateToDone$1;

    .line 633
    .line 634
    invoke-static {v9, v3}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lnet/obsidianx/chakra/layout/d;->i()Lnet/obsidianx/chakra/types/d;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_2c

    .line 642
    .line 643
    iget-object v3, v3, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 644
    .line 645
    goto :goto_23

    .line 646
    :cond_2c
    const/4 v3, 0x0

    .line 647
    :goto_23
    if-nez v3, :cond_2d

    .line 648
    .line 649
    goto :goto_24

    .line 650
    :cond_2d
    sget-object v5, Lnet/obsidianx/chakra/types/RemeasureState;->DONE:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 651
    .line 652
    invoke-virtual {v3, v5}, Lnet/obsidianx/chakra/types/h;->a(Lnet/obsidianx/chakra/types/RemeasureState;)V

    .line 653
    .line 654
    .line 655
    :goto_24
    invoke-virtual {v9}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    :goto_25
    if-eqz v3, :cond_2a

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    const/4 v7, 0x0

    .line 663
    :goto_26
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-ge v7, v0, :cond_31

    .line 668
    .line 669
    if-eqz v5, :cond_31

    .line 670
    .line 671
    invoke-virtual {v3, v7}, Lcom/facebook/yoga/YogaNode;->getChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    move-object/from16 v17, v1

    .line 680
    .line 681
    instance-of v1, v0, Lnet/obsidianx/chakra/types/d;

    .line 682
    .line 683
    if-eqz v1, :cond_2e

    .line 684
    .line 685
    check-cast v0, Lnet/obsidianx/chakra/types/d;

    .line 686
    .line 687
    goto :goto_27

    .line 688
    :cond_2e
    const/4 v0, 0x0

    .line 689
    :goto_27
    if-eqz v0, :cond_2f

    .line 690
    .line 691
    invoke-static {v0}, Lit3/b;->B(Lnet/obsidianx/chakra/types/d;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/4 v1, 0x1

    .line 696
    if-ne v0, v1, :cond_30

    .line 697
    .line 698
    const/4 v5, 0x0

    .line 699
    goto :goto_28

    .line 700
    :cond_2f
    const/4 v1, 0x1

    .line 701
    :cond_30
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 702
    .line 703
    move-object/from16 v1, v17

    .line 704
    .line 705
    goto :goto_26

    .line 706
    :cond_31
    move-object/from16 v17, v1

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    if-eqz v5, :cond_35

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    instance-of v5, v0, Lnet/obsidianx/chakra/types/d;

    .line 716
    .line 717
    if-eqz v5, :cond_32

    .line 718
    .line 719
    check-cast v0, Lnet/obsidianx/chakra/types/d;

    .line 720
    .line 721
    goto :goto_29

    .line 722
    :cond_32
    const/4 v0, 0x0

    .line 723
    :goto_29
    if-eqz v0, :cond_33

    .line 724
    .line 725
    iget-object v0, v0, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 726
    .line 727
    goto :goto_2a

    .line 728
    :cond_33
    const/4 v0, 0x0

    .line 729
    :goto_2a
    if-nez v0, :cond_34

    .line 730
    .line 731
    goto :goto_2b

    .line 732
    :cond_34
    sget-object v5, Lnet/obsidianx/chakra/types/RemeasureState;->DONE:Lnet/obsidianx/chakra/types/RemeasureState;

    .line 733
    .line 734
    invoke-virtual {v0, v5}, Lnet/obsidianx/chakra/types/h;->a(Lnet/obsidianx/chakra/types/RemeasureState;)V

    .line 735
    .line 736
    .line 737
    :goto_2b
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v3, v0

    .line 742
    goto :goto_2c

    .line 743
    :cond_35
    const/4 v3, 0x0

    .line 744
    :goto_2c
    move-object/from16 v0, p0

    .line 745
    .line 746
    move-object/from16 v1, v17

    .line 747
    .line 748
    goto :goto_25

    .line 749
    :cond_36
    move-object/from16 v17, v1

    .line 750
    .line 751
    move v1, v5

    .line 752
    :goto_2d
    invoke-static {v13, v14}, Lt1/a;->k(J)I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v13, v14}, Lt1/a;->j(J)I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    invoke-static {v0, v10, v3, v11}, Lt1/a;->a(IIII)J

    .line 769
    .line 770
    .line 771
    move-result-wide v21

    .line 772
    move-object v0, v8

    .line 773
    move v8, v2

    .line 774
    move-object v2, v0

    .line 775
    move-object/from16 v0, p0

    .line 776
    .line 777
    move/from16 v5, p4

    .line 778
    .line 779
    move/from16 v7, v19

    .line 780
    .line 781
    move-wide/from16 v3, v21

    .line 782
    .line 783
    move/from16 v22, v1

    .line 784
    .line 785
    move/from16 v21, v16

    .line 786
    .line 787
    move-object/from16 v1, v17

    .line 788
    .line 789
    invoke-virtual/range {v0 .. v5}, Lnet/obsidianx/chakra/layout/d;->g(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;JZ)J

    .line 790
    .line 791
    .line 792
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 793
    .line 794
    if-nez v0, :cond_37

    .line 795
    .line 796
    iget-object v0, v2, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 797
    .line 798
    if-eqz v0, :cond_37

    .line 799
    .line 800
    iget-wide v3, v0, Lt1/l;->a:J

    .line 801
    .line 802
    const/16 v0, 0x20

    .line 803
    .line 804
    move-wide/from16 v16, v3

    .line 805
    .line 806
    shr-long v3, v16, v0

    .line 807
    .line 808
    long-to-int v0, v3

    .line 809
    if-ne v6, v0, :cond_37

    .line 810
    .line 811
    const-wide v3, 0xffffffffL

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    and-long v3, v16, v3

    .line 817
    .line 818
    long-to-int v0, v3

    .line 819
    if-ne v7, v0, :cond_37

    .line 820
    .line 821
    const/4 v5, 0x0

    .line 822
    goto :goto_2e

    .line 823
    :cond_37
    move/from16 v5, v22

    .line 824
    .line 825
    :goto_2e
    iput-boolean v5, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 826
    .line 827
    invoke-static {v6, v7}, Lij2/a;->e(II)J

    .line 828
    .line 829
    .line 830
    move-result-wide v3

    .line 831
    new-instance v0, Lt1/l;

    .line 832
    .line 833
    invoke-direct {v0, v3, v4}, Lt1/l;-><init>(J)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v2, Lnet/obsidianx/chakra/types/d;->c:Lt1/l;

    .line 837
    .line 838
    invoke-static {v2}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_39

    .line 843
    .line 844
    new-instance v0, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$2;

    .line 845
    .line 846
    invoke-direct {v0, v8, v1}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$2;-><init>(ILcom/facebook/yoga/YogaNode;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v9, v0}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, Lnet/obsidianx/chakra/layout/b;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 858
    .line 859
    .line 860
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 861
    .line 862
    if-eqz v0, :cond_38

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 865
    .line 866
    .line 867
    :cond_38
    move-object/from16 v20, v15

    .line 868
    .line 869
    new-instance v15, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;

    .line 870
    .line 871
    move-object/from16 v17, v1

    .line 872
    .line 873
    move/from16 v18, v6

    .line 874
    .line 875
    move/from16 v19, v7

    .line 876
    .line 877
    move/from16 v16, v8

    .line 878
    .line 879
    invoke-direct/range {v15 .. v20}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$4;-><init>(ILcom/facebook/yoga/YogaNode;IILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v9, v15}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_2f

    .line 886
    :cond_39
    move v0, v6

    .line 887
    move-object/from16 v20, v15

    .line 888
    .line 889
    new-instance v2, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$5;

    .line 890
    .line 891
    invoke-direct {v2, v8, v1, v0, v7}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$5$5;-><init>(ILcom/facebook/yoga/YogaNode;II)V

    .line 892
    .line 893
    .line 894
    invoke-static {v9, v2}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 895
    .line 896
    .line 897
    :goto_2f
    add-int/lit8 v2, v8, 0x1

    .line 898
    .line 899
    move-object/from16 v0, p0

    .line 900
    .line 901
    move-object/from16 v15, v20

    .line 902
    .line 903
    move/from16 v1, v21

    .line 904
    .line 905
    goto/16 :goto_18

    .line 906
    .line 907
    :cond_3a
    if-eqz v12, :cond_3b

    .line 908
    .line 909
    invoke-static {v13, v14}, Lt1/a;->i(J)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    int-to-float v0, v0

    .line 914
    invoke-static {v13, v14}, Lt1/a;->h(J)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    int-to-float v1, v1

    .line 919
    invoke-static {v0, v1}, Lip3/m;->k(FF)J

    .line 920
    .line 921
    .line 922
    move-result-wide v0

    .line 923
    return-wide v0

    .line 924
    :cond_3b
    move-object/from16 v0, p0

    .line 925
    .line 926
    move/from16 v5, p4

    .line 927
    .line 928
    move-object v2, v3

    .line 929
    move-object v1, v9

    .line 930
    move-wide v3, v13

    .line 931
    invoke-virtual/range {v0 .. v5}, Lnet/obsidianx/chakra/layout/d;->g(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;JZ)J

    .line 932
    .line 933
    .line 934
    move-result-wide v6

    .line 935
    move-object v8, v1

    .line 936
    if-nez p4, :cond_3e

    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lnet/obsidianx/chakra/layout/d;->h()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_3e

    .line 943
    .line 944
    invoke-virtual/range {p0 .. p2}, Lnet/obsidianx/chakra/layout/d;->f(J)V

    .line 945
    .line 946
    .line 947
    invoke-static {v8}, Lir/n;->x(Lcom/facebook/yoga/YogaNode;)Ljava/util/ArrayList;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_3d

    .line 956
    .line 957
    sget-object v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$6$1;->INSTANCE:Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$measureYoga$6$1;

    .line 958
    .line 959
    invoke-static {v8, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3c

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v1, v0

    .line 977
    check-cast v1, Lcom/facebook/yoga/YogaNode;

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    const-string v2, "null cannot be cast to non-null type net.obsidianx.chakra.types.FlexNodeData"

    .line 984
    .line 985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v2, v0

    .line 989
    check-cast v2, Lnet/obsidianx/chakra/types/d;

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    move-object/from16 v0, p0

    .line 993
    .line 994
    move-wide/from16 v3, p1

    .line 995
    .line 996
    invoke-virtual/range {v0 .. v5}, Lnet/obsidianx/chakra/layout/d;->g(Lcom/facebook/yoga/YogaNode;Lnet/obsidianx/chakra/types/d;JZ)J

    .line 997
    .line 998
    .line 999
    goto :goto_30

    .line 1000
    :cond_3c
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p2}, Lnet/obsidianx/chakra/layout/d;->f(J)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_31

    .line 1006
    :cond_3d
    move-object/from16 v0, p0

    .line 1007
    .line 1008
    goto :goto_31

    .line 1009
    :cond_3e
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    iget-boolean v1, v2, Lnet/obsidianx/chakra/types/d;->e:Z

    .line 1012
    .line 1013
    if-eqz v1, :cond_3f

    .line 1014
    .line 1015
    goto :goto_32

    .line 1016
    :cond_3f
    :goto_31
    invoke-virtual {v8}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    invoke-virtual {v8}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    invoke-static {v1, v2}, Lip3/m;->k(FF)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    :goto_32
    iput-wide v6, v0, Lnet/obsidianx/chakra/layout/d;->c:J

    .line 1029
    .line 1030
    return-wide v6
.end method

.method public final k(Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/obsidianx/chakra/layout/d;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lnet/obsidianx/chakra/layout/d;->a:Lcom/facebook/yoga/YogaNode;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    const-string v4, "null cannot be cast to non-null type net.obsidianx.chakra.types.FlexNodeData"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lnet/obsidianx/chakra/types/d;

    .line 33
    .line 34
    iget-object v1, v1, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-wide v5, v1, Lnet/obsidianx/chakra/types/h;->e:J

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Lnet/obsidianx/chakra/types/d;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-wide v5, v1, Lnet/obsidianx/chakra/types/h;->e:J

    .line 55
    .line 56
    :goto_1
    new-instance v1, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$syncNodes$1$1;

    .line 57
    .line 58
    invoke-direct {v1, v5, v6}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$syncNodes$1$1;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lnet/obsidianx/chakra/layout/d;->b:Lnet/obsidianx/chakra/types/d;

    .line 65
    .line 66
    iget-object v4, v1, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean v4, v4, Lnet/obsidianx/chakra/types/h;->d:Z

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide v6, p0, Lnet/obsidianx/chakra/layout/d;->c:J

    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v5

    .line 95
    invoke-virtual {v3, v4}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "<this>"

    .line 103
    .line 104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/yoga/YogaNode;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    instance-of v7, v6, Lnet/obsidianx/chakra/types/d;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    check-cast v6, Lnet/obsidianx/chakra/types/d;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v6, v2

    .line 119
    :goto_3
    invoke-static {v6}, Lit3/b;->y(Lnet/obsidianx/chakra/types/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/facebook/yoga/YogaNode;->reset()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v4, v6, :cond_e

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 151
    .line 152
    invoke-interface {v4}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v6, v4, Lnet/obsidianx/chakra/types/d;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    check-cast v4, Lnet/obsidianx/chakra/types/d;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object v4, v2

    .line 164
    :goto_5
    if-eqz v4, :cond_9

    .line 165
    .line 166
    iget-object v6, v4, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v6, v6, Lnet/obsidianx/chakra/types/h;->a:Lcom/facebook/yoga/YogaNode;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v6, v2

    .line 174
    :goto_6
    if-nez v6, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-static {v0}, Lkotlin/collections/h0;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lcom/facebook/yoga/YogaNode;

    .line 181
    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    invoke-static {}, Lcom/facebook/yoga/YogaNodeFactory;->create()Lcom/facebook/yoga/YogaNode;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :cond_a
    invoke-virtual {v6}, Lcom/facebook/yoga/YogaNode;->getOwner()Lcom/facebook/yoga/YogaNode;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7, v6}, Lcom/facebook/yoga/YogaNode;->indexOf(Lcom/facebook/yoga/YogaNode;)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v7, v8}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 199
    .line 200
    .line 201
    :cond_b
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v7, v4, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 204
    .line 205
    if-nez v7, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    iput-boolean v5, v7, Lnet/obsidianx/chakra/types/h;->c:Z

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    move-object v4, v2

    .line 212
    :goto_7
    invoke-virtual {v6, v4}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$syncNodes$4;

    .line 216
    .line 217
    invoke-direct {v4, p0, v6}, Lnet/obsidianx/chakra/layout/YogaMeasurePolicy$syncNodes$4;-><init>(Lnet/obsidianx/chakra/layout/d;Lcom/facebook/yoga/YogaNode;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v4}, Lqq3/a;->b(Lcom/facebook/yoga/YogaNode;Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/facebook/yoga/YogaNode;->getChildCount()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v3, v6, v4}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    iget-object p0, v1, Lnet/obsidianx/chakra/types/d;->d:Lnet/obsidianx/chakra/types/h;

    .line 232
    .line 233
    if-nez p0, :cond_f

    .line 234
    .line 235
    :goto_8
    return-void

    .line 236
    :cond_f
    iput-boolean v5, p0, Lnet/obsidianx/chakra/types/h;->d:Z

    .line 237
    .line 238
    return-void
.end method
