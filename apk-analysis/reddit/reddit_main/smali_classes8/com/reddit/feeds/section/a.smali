.class public final Lcom/reddit/feeds/section/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/section/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/section/a;->a:I

    .line 1
    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/section/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/reddit/feeds/section/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/section/a;->a:I

    .line 6
    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCommentFeedSection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/feeds/section/a;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/reddit/feeds/section/a;->c:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/PostRemovedByCategory;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/section/a;->a:I

    .line 11
    const-string v0, "subredditName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reddit/feeds/section/a;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/reddit/feeds/section/a;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget v1, v0, Lcom/reddit/feeds/section/a;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "feedContext"

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    check-cast v14, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0xa28f557

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, v8, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v8

    .line 44
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 62
    .line 63
    const/16 v6, 0x12

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v9

    .line 72
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    iget-object v3, v0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v10, v3

    .line 83
    check-cast v10, Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 84
    .line 85
    const v3, -0x615d173a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v6, v1, 0xe

    .line 92
    .line 93
    if-ne v6, v2, :cond_5

    .line 94
    .line 95
    move v11, v7

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v11, v9

    .line 98
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 99
    .line 100
    if-ne v1, v4, :cond_6

    .line 101
    .line 102
    move v12, v7

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v12, v9

    .line 105
    :goto_5
    or-int/2addr v11, v12

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v11, :cond_7

    .line 113
    .line 114
    if-ne v12, v13, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v12, Lys2/a;

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    invoke-direct {v12, v5, v0, v11}, Lys2/a;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/section/a;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object v11, v12

    .line 126
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    if-ne v6, v2, :cond_9

    .line 135
    .line 136
    move v2, v7

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v2, v9

    .line 139
    :goto_6
    if-ne v1, v4, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    move v7, v9

    .line 143
    :goto_7
    or-int v1, v2, v7

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    if-ne v2, v13, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v2, Lys2/a;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v2, v5, v0, v1}, Lys2/a;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/section/a;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    move-object v12, v2

    .line 163
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->g()Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$HorizontalPadding;->getSize-D9Ej5fM()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->p()Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/FeedPostStyle$VerticalSpacing;->getSize-D9Ej5fM()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 199
    .line 200
    invoke-static {v3, v2, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const/4 v15, 0x0

    .line 205
    iget-object v9, v0, Lcom/reddit/feeds/section/a;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static/range {v9 .. v15}, Lzv1/b;->d(Ljava/lang/String;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_e

    .line 219
    .line 220
    new-instance v2, Ltr/c;

    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-direct {v2, v0, v5, v8, v3}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_e
    return-void

    .line 230
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/section/a;->c:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, Lcom/reddit/feeds/section/d;

    .line 234
    .line 235
    const-string v1, "feedContext"

    .line 236
    .line 237
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    check-cast v6, Landroidx/compose/runtime/r;

    .line 243
    .line 244
    const v1, 0x46c8c69b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v8, 0x6

    .line 251
    .line 252
    const/4 v10, 0x4

    .line 253
    if-nez v1, :cond_10

    .line 254
    .line 255
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    move v1, v10

    .line 262
    goto :goto_9

    .line 263
    :cond_f
    const/4 v1, 0x2

    .line 264
    :goto_9
    or-int/2addr v1, v8

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move v1, v8

    .line 267
    :goto_a
    and-int/lit8 v2, v8, 0x30

    .line 268
    .line 269
    const/16 v3, 0x10

    .line 270
    .line 271
    const/16 v11, 0x20

    .line 272
    .line 273
    if-nez v2, :cond_12

    .line 274
    .line 275
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_11

    .line 280
    .line 281
    move v2, v11

    .line 282
    goto :goto_b

    .line 283
    :cond_11
    move v2, v3

    .line 284
    :goto_b
    or-int/2addr v1, v2

    .line 285
    :cond_12
    and-int/lit8 v2, v1, 0x13

    .line 286
    .line 287
    const/16 v4, 0x12

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    if-eq v2, v4, :cond_13

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_c

    .line 294
    :cond_13
    move v2, v13

    .line 295
    :goto_c
    and-int/lit8 v4, v1, 0x1

    .line 296
    .line 297
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1f

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 304
    .line 305
    const/high16 v4, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const v4, 0x6e3c21fe

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 322
    .line 323
    if-ne v4, v14, :cond_14

    .line 324
    .line 325
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 326
    .line 327
    const/16 v7, 0x12

    .line 328
    .line 329
    invoke-direct {v4, v7}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v13, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const v2, -0x615d173a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    and-int/lit8 v4, v1, 0xe

    .line 351
    .line 352
    if-ne v4, v10, :cond_15

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_15
    move v7, v13

    .line 357
    :goto_d
    and-int/lit8 v12, v1, 0x70

    .line 358
    .line 359
    if-ne v12, v11, :cond_16

    .line 360
    .line 361
    const/16 v16, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_16
    move/from16 v16, v13

    .line 365
    .line 366
    :goto_e
    or-int v7, v7, v16

    .line 367
    .line 368
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v7, :cond_17

    .line 373
    .line 374
    if-ne v2, v14, :cond_18

    .line 375
    .line 376
    :cond_17
    new-instance v2, Lcom/reddit/feeds/section/c;

    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-direct {v2, v5, v0, v7}, Lcom/reddit/feeds/section/c;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/section/a;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    move-object/from16 v19, v2

    .line 386
    .line 387
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v20, 0xf

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v7, 0x6

    .line 405
    int-to-float v7, v7

    .line 406
    int-to-float v3, v3

    .line 407
    int-to-float v15, v10

    .line 408
    invoke-static {v2, v3, v7, v15, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "saved_comment_section_layout"

    .line 413
    .line 414
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v3, Lx/l;->c:Lx/g;

    .line 419
    .line 420
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 421
    .line 422
    invoke-static {v3, v7, v6, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move/from16 v16, v12

    .line 427
    .line 428
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    if-eqz v15, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 455
    .line 456
    .line 457
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 458
    .line 459
    if-eqz v15, :cond_19

    .line 460
    .line 461
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 466
    .line 467
    .line 468
    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v6, v3, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    invoke-static {v6, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    invoke-static {v6, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v9, Lcom/reddit/feeds/section/d;->a:Lcom/reddit/feeds/section/h;

    .line 498
    .line 499
    iget-object v3, v0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    shl-int/lit8 v1, v1, 0xc

    .line 504
    .line 505
    const v7, 0xe000

    .line 506
    .line 507
    .line 508
    and-int/2addr v7, v1

    .line 509
    const/4 v1, 0x0

    .line 510
    move v11, v4

    .line 511
    move-object v4, v3

    .line 512
    iget-object v3, v0, Lcom/reddit/feeds/section/a;->b:Ljava/lang/String;

    .line 513
    .line 514
    const v12, -0x615d173a

    .line 515
    .line 516
    .line 517
    invoke-static/range {v1 .. v7}, Lyr2/b;->H(Landroidx/compose/ui/s;Lcom/reddit/feeds/section/h;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 518
    .line 519
    .line 520
    move-object v1, v5

    .line 521
    iget-object v2, v9, Lcom/reddit/feeds/section/d;->b:Lcom/reddit/feeds/section/b;

    .line 522
    .line 523
    invoke-static {v2, v10, v6, v13}, Lye/u;->U(Lcom/reddit/feeds/section/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v9, Lcom/reddit/feeds/section/d;->c:Lcom/reddit/feeds/section/h;

    .line 527
    .line 528
    iget-object v4, v9, Lcom/reddit/feeds/section/d;->d:Lcom/reddit/feeds/section/k;

    .line 529
    .line 530
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x4

    .line 534
    if-ne v11, v3, :cond_1a

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    :goto_10
    move/from16 v3, v16

    .line 538
    .line 539
    const/16 v15, 0x20

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_1a
    move v5, v13

    .line 543
    goto :goto_10

    .line 544
    :goto_11
    if-ne v3, v15, :cond_1b

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    goto :goto_12

    .line 548
    :cond_1b
    move v3, v13

    .line 549
    :goto_12
    or-int/2addr v3, v5

    .line 550
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    if-nez v3, :cond_1c

    .line 555
    .line 556
    if-ne v5, v14, :cond_1d

    .line 557
    .line 558
    :cond_1c
    new-instance v5, Lcom/reddit/feeds/section/c;

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-direct {v5, v1, v0, v3}, Lcom/reddit/feeds/section/c;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/section/a;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const/4 v7, 0x0

    .line 573
    const/4 v3, 0x0

    .line 574
    invoke-static/range {v2 .. v7}, Lay2/c;->a(Lcom/reddit/feeds/section/h;Landroidx/compose/ui/s;Lcom/reddit/feeds/section/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 575
    .line 576
    .line 577
    const/4 v2, 0x1

    .line 578
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_13

    .line 582
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 583
    .line 584
    .line 585
    throw v10

    .line 586
    :cond_1f
    move-object v1, v5

    .line 587
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 588
    .line 589
    .line 590
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-eqz v2, :cond_20

    .line 595
    .line 596
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 597
    .line 598
    const/16 v4, 0xd

    .line 599
    .line 600
    invoke-direct {v3, v0, v1, v8, v4}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 601
    .line 602
    .line 603
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    :cond_20
    return-void

    .line 606
    :pswitch_1
    move-object v1, v5

    .line 607
    const-string v2, "feedContext"

    .line 608
    .line 609
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v2, p2

    .line 613
    .line 614
    check-cast v2, Landroidx/compose/runtime/r;

    .line 615
    .line 616
    const v3, 0x4e228e67    # 6.8181037E8f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 620
    .line 621
    .line 622
    and-int/lit8 v3, v8, 0x6

    .line 623
    .line 624
    if-nez v3, :cond_22

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-eqz v3, :cond_21

    .line 631
    .line 632
    const/4 v3, 0x4

    .line 633
    goto :goto_14

    .line 634
    :cond_21
    const/4 v3, 0x2

    .line 635
    :goto_14
    or-int/2addr v3, v8

    .line 636
    goto :goto_15

    .line 637
    :cond_22
    move v3, v8

    .line 638
    :goto_15
    and-int/lit8 v4, v8, 0x30

    .line 639
    .line 640
    if-nez v4, :cond_24

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_23

    .line 647
    .line 648
    const/16 v4, 0x20

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_23
    const/16 v4, 0x10

    .line 652
    .line 653
    :goto_16
    or-int/2addr v3, v4

    .line 654
    :cond_24
    and-int/lit8 v4, v3, 0x13

    .line 655
    .line 656
    const/16 v5, 0x12

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x1

    .line 660
    if-eq v4, v5, :cond_25

    .line 661
    .line 662
    move v4, v7

    .line 663
    goto :goto_17

    .line 664
    :cond_25
    move v4, v6

    .line 665
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 666
    .line 667
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-eqz v4, :cond_29

    .line 672
    .line 673
    sget-object v4, Lx/l;->c:Lx/g;

    .line 674
    .line 675
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 676
    .line 677
    invoke-static {v4, v5, v2, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-wide v9, v2, Landroidx/compose/runtime/r;->T:J

    .line 682
    .line 683
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 692
    .line 693
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 698
    .line 699
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    iget-object v12, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 705
    .line 706
    if-eqz v12, :cond_28

    .line 707
    .line 708
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 709
    .line 710
    .line 711
    iget-boolean v12, v2, Landroidx/compose/runtime/r;->S:Z

    .line 712
    .line 713
    if-eqz v12, :cond_26

    .line 714
    .line 715
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 716
    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 720
    .line 721
    .line 722
    :goto_18
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 723
    .line 724
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 728
    .line 729
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 744
    .line 745
    .line 746
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 747
    .line 748
    invoke-static {v2, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Lcom/reddit/feeds/section/a;->c:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 754
    .line 755
    and-int/lit8 v3, v3, 0xe

    .line 756
    .line 757
    invoke-interface {v4, v1, v2, v3}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Lcom/reddit/feeds/ui/composables/i;

    .line 763
    .line 764
    const v5, 0x65ba9cf1

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 768
    .line 769
    .line 770
    if-nez v4, :cond_27

    .line 771
    .line 772
    goto :goto_19

    .line 773
    :cond_27
    invoke-interface {v4, v1, v2, v3}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 774
    .line 775
    .line 776
    :goto_19
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 780
    .line 781
    .line 782
    goto :goto_1a

    .line 783
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    throw v0

    .line 788
    :cond_29
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 789
    .line 790
    .line 791
    :goto_1a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    if-eqz v2, :cond_2a

    .line 796
    .line 797
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 798
    .line 799
    const/16 v4, 0xc

    .line 800
    .line 801
    invoke-direct {v3, v0, v1, v8, v4}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    :cond_2a
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/section/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/section/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "post_recovery_section_"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/section/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lyw/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "saved_comment_section_"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/section/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "comment_holder_"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
