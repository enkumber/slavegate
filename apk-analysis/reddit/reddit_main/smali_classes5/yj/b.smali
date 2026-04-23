.class public final Lyj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lkl/a;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:La0/g;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lkl/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSummaryDisclosureUrlClick"

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
    iput-object p1, p0, Lyj/b;->a:Lkl/a;

    .line 15
    .line 16
    iput-object p2, p0, Lyj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p1, p2, p2, p1, v0}, La0/h;->d(FFFFI)La0/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lyj/b;->c:La0/g;

    .line 28
    .line 29
    const/16 p1, 0x44

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iput p1, p0, Lyj/b;->d:F

    .line 33
    .line 34
    const/16 p1, 0x118

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    iput p1, p0, Lyj/b;->e:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v10, v0, Lyj/b;->a:Lkl/a;

    .line 8
    .line 9
    iget-object v1, v10, Lkl/a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v2, "feedContext"

    .line 12
    .line 13
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v4, -0x1579931d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 27
    .line 28
    and-int/lit8 v5, v7, 0x6

    .line 29
    .line 30
    const/4 v15, 0x4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v15

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v7

    .line 45
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 46
    .line 47
    const/16 v11, 0x20

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    move v8, v11

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :cond_3
    and-int/lit8 v8, v5, 0x13

    .line 63
    .line 64
    const/16 v12, 0x12

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    if-eq v8, v12, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v8, v14

    .line 72
    :goto_3
    and-int/lit8 v12, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {v3, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1a

    .line 79
    .line 80
    const v8, -0x615d173a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v12, v5, 0xe

    .line 87
    .line 88
    if-ne v12, v15, :cond_5

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move/from16 v16, v14

    .line 94
    .line 95
    :goto_4
    and-int/lit8 v13, v5, 0x70

    .line 96
    .line 97
    if-ne v13, v11, :cond_6

    .line 98
    .line 99
    const/16 v18, 0x1

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move/from16 v18, v14

    .line 103
    .line 104
    :goto_5
    or-int v16, v16, v18

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v16, :cond_7

    .line 113
    .line 114
    if-ne v9, v11, :cond_8

    .line 115
    .line 116
    :cond_7
    new-instance v9, Lyj/a;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-direct {v9, v6, v0, v15}, Lyj/a;-><init>(Lcom/reddit/feeds/ui/c;Lyj/b;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    move-object/from16 v24, v9

    .line 126
    .line 127
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x4

    .line 136
    if-ne v12, v9, :cond_9

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    :goto_6
    const/16 v15, 0x20

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v9, v14

    .line 143
    goto :goto_6

    .line 144
    :goto_7
    if-ne v13, v15, :cond_a

    .line 145
    .line 146
    const/4 v15, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_a
    move v15, v14

    .line 149
    :goto_8
    or-int/2addr v9, v15

    .line 150
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    if-nez v9, :cond_b

    .line 155
    .line 156
    if-ne v15, v11, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v15, Lwl1/d;

    .line 159
    .line 160
    const/16 v9, 0x1a

    .line 161
    .line 162
    invoke-direct {v15, v9, v6, v0}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x4

    .line 177
    if-ne v12, v9, :cond_d

    .line 178
    .line 179
    const/16 v16, 0x1

    .line 180
    .line 181
    :goto_9
    const/16 v8, 0x20

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_d
    move/from16 v16, v14

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :goto_a
    if-ne v13, v8, :cond_e

    .line 188
    .line 189
    const/16 v20, 0x1

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_e
    move/from16 v20, v14

    .line 193
    .line 194
    :goto_b
    or-int v16, v16, v20

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v16, :cond_f

    .line 201
    .line 202
    if-ne v8, v11, :cond_10

    .line 203
    .line 204
    :cond_f
    new-instance v8, Lyj/a;

    .line 205
    .line 206
    const/4 v9, 0x1

    .line 207
    invoke-direct {v8, v6, v0, v9}, Lyj/a;-><init>(Lcom/reddit/feeds/ui/c;Lyj/b;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    const v9, 0x7f131280

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const v14, 0x7f131282

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move/from16 v21, v13

    .line 233
    .line 234
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    const-string v0, "<this>"

    .line 237
    .line 238
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v36, v1

    .line 245
    .line 246
    const-string v1, "uiModel"

    .line 247
    .line 248
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v4

    .line 252
    .line 253
    const-string v4, "goToPostAccessibilityLabel"

    .line 254
    .line 255
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v4, "relatedPostCarouselAccessibilityLabel"

    .line 259
    .line 260
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v4, "onSuggestedPostClickBehavior"

    .line 264
    .line 265
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    move/from16 v37, v5

    .line 269
    .line 270
    const-string v5, "onSummaryDisclosureUrlAccessibilityClick"

    .line 271
    .line 272
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "contentDescriptionPrefixLabel"

    .line 285
    .line 286
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move-object v5, v11

    .line 297
    move-object v4, v13

    .line 298
    const/4 v11, 0x0

    .line 299
    :goto_c
    if-ge v11, v1, :cond_11

    .line 300
    .line 301
    move-object/from16 v23, v13

    .line 302
    .line 303
    iget-object v13, v6, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 304
    .line 305
    move-object/from16 v25, v8

    .line 306
    .line 307
    new-instance v8, Lan2/b;

    .line 308
    .line 309
    move-object/from16 v27, v13

    .line 310
    .line 311
    const/16 v13, 0xb

    .line 312
    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v40, v5

    .line 316
    .line 317
    move/from16 v17, v12

    .line 318
    .line 319
    move-object v12, v15

    .line 320
    move/from16 v38, v21

    .line 321
    .line 322
    move-object/from16 v20, v23

    .line 323
    .line 324
    move-object/from16 v5, v25

    .line 325
    .line 326
    move-object/from16 v1, v27

    .line 327
    .line 328
    const/16 v15, 0x10

    .line 329
    .line 330
    const/16 v18, 0x4

    .line 331
    .line 332
    invoke-direct/range {v8 .. v13}, Lan2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    move-object v13, v10

    .line 336
    move-object v10, v8

    .line 337
    move-object v8, v12

    .line 338
    move-object v12, v13

    .line 339
    const/4 v13, 0x0

    .line 340
    invoke-static {v4, v1, v13, v10}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    add-int/lit8 v11, v11, 0x1

    .line 345
    .line 346
    move-object v15, v8

    .line 347
    move-object v10, v12

    .line 348
    move/from16 v1, v16

    .line 349
    .line 350
    move/from16 v12, v17

    .line 351
    .line 352
    move-object/from16 v13, v20

    .line 353
    .line 354
    move-object v8, v5

    .line 355
    move-object/from16 v5, v40

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_11
    move-object/from16 v40, v5

    .line 359
    .line 360
    move-object v5, v8

    .line 361
    move/from16 v17, v12

    .line 362
    .line 363
    move-object/from16 v20, v13

    .line 364
    .line 365
    move-object v8, v15

    .line 366
    move/from16 v38, v21

    .line 367
    .line 368
    const/16 v15, 0x10

    .line 369
    .line 370
    const/16 v18, 0x4

    .line 371
    .line 372
    move-object v12, v10

    .line 373
    iget-object v1, v12, Lkl/a;->d:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "summaryDisclosureLinkLabel"

    .line 382
    .line 383
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "onClick"

    .line 387
    .line 388
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 392
    .line 393
    new-instance v2, Lbf2/c;

    .line 394
    .line 395
    const/16 v9, 0xc

    .line 396
    .line 397
    invoke-direct {v2, v1, v5, v9}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-static {v4, v0, v13, v2}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Lwl1/d;

    .line 406
    .line 407
    const/16 v2, 0x1b

    .line 408
    .line 409
    invoke-direct {v1, v2, v12, v14}, Lwl1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v1}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Lx/l;->c:Lx/g;

    .line 417
    .line 418
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 419
    .line 420
    invoke-static {v1, v2, v3, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 425
    .line 426
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    if-eqz v22, :cond_19

    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v9, :cond_12

    .line 453
    .line 454
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    :goto_d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v3, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    invoke-static {v3, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 483
    .line 484
    .line 485
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v25, 0xf

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    int-to-float v11, v15

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x2

    .line 505
    invoke-static {v0, v11, v14, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 510
    .line 511
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 512
    .line 513
    const/16 v15, 0x30

    .line 514
    .line 515
    invoke-static {v14, v11, v3, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    iget-wide v14, v3, Landroidx/compose/runtime/r;->T:J

    .line 520
    .line 521
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 534
    .line 535
    .line 536
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 537
    .line 538
    if-eqz v13, :cond_13

    .line 539
    .line 540
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 545
    .line 546
    .line 547
    :goto_e
    invoke-static {v3, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v3, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v14, v3, v4, v3, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    .line 558
    .line 559
    iget-object v11, v12, Lkl/a;->c:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 562
    .line 563
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 568
    .line 569
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 570
    .line 571
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 572
    .line 573
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 580
    .line 581
    invoke-virtual {v1}, Lbc1/l1;->p()J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    const/high16 v1, 0x3f800000    # 1.0f

    .line 586
    .line 587
    float-to-double v4, v1

    .line 588
    const-wide/16 v9, 0x0

    .line 589
    .line 590
    cmpl-double v2, v4, v9

    .line 591
    .line 592
    if-lez v2, :cond_14

    .line 593
    .line 594
    :goto_f
    move-object v10, v12

    .line 595
    goto :goto_10

    .line 596
    :cond_14
    const-string v2, "invalid weight; must be greater than zero"

    .line 597
    .line 598
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto :goto_f

    .line 602
    :goto_10
    new-instance v12, Lx/o1;

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    invoke-direct {v12, v1, v2}, Lx/o1;-><init>(FZ)V

    .line 606
    .line 607
    .line 608
    const/16 v34, 0xc30

    .line 609
    .line 610
    const v35, 0x1d7f8

    .line 611
    .line 612
    .line 613
    const-wide/16 v15, 0x0

    .line 614
    .line 615
    move/from16 v1, v17

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    move/from16 v9, v18

    .line 620
    .line 621
    const/16 v18, 0x0

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    move-object/from16 v23, v20

    .line 626
    .line 627
    const-wide/16 v20, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    move-object/from16 v2, v23

    .line 632
    .line 633
    const/16 v23, 0x0

    .line 634
    .line 635
    const-wide/16 v24, 0x0

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    const/16 v26, 0x2

    .line 639
    .line 640
    const/16 v27, 0x0

    .line 641
    .line 642
    const/16 v28, 0x3

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    const/16 v30, 0x0

    .line 647
    .line 648
    const/16 v33, 0x0

    .line 649
    .line 650
    move-object/from16 v31, v0

    .line 651
    .line 652
    move-object/from16 v32, v3

    .line 653
    .line 654
    move v0, v9

    .line 655
    move v9, v1

    .line 656
    move v1, v4

    .line 657
    invoke-static/range {v11 .. v35}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 658
    .line 659
    .line 660
    int-to-float v4, v0

    .line 661
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 666
    .line 667
    .line 668
    const v4, 0x7f0802d5

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v1, v3}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    const v4, 0x7f131283

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    const/16 v4, 0xc

    .line 683
    .line 684
    int-to-float v4, v4

    .line 685
    invoke-static {v2, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    const/16 v19, 0x188

    .line 690
    .line 691
    const/16 v20, 0x78

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const/4 v15, 0x0

    .line 695
    const/16 v16, 0x0

    .line 696
    .line 697
    move-object/from16 v18, v3

    .line 698
    .line 699
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v2, v18

    .line 703
    .line 704
    const/4 v3, 0x1

    .line 705
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    invoke-static/range {v36 .. v36}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    shl-int/lit8 v4, v37, 0x6

    .line 713
    .line 714
    and-int/lit16 v4, v4, 0x1c00

    .line 715
    .line 716
    move/from16 v39, v3

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    move v13, v1

    .line 720
    move v1, v4

    .line 721
    move-object v4, v8

    .line 722
    move/from16 v11, v39

    .line 723
    .line 724
    move v8, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    invoke-virtual/range {v0 .. v5}, Lyj/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v10, Lkl/a;->d:Ljava/lang/String;

    .line 731
    .line 732
    const v3, -0x615d173a

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 736
    .line 737
    .line 738
    if-ne v9, v8, :cond_15

    .line 739
    .line 740
    move v3, v11

    .line 741
    :goto_11
    move/from16 v5, v38

    .line 742
    .line 743
    const/16 v15, 0x20

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_15
    move v3, v13

    .line 747
    goto :goto_11

    .line 748
    :goto_12
    if-ne v5, v15, :cond_16

    .line 749
    .line 750
    move v5, v11

    .line 751
    goto :goto_13

    .line 752
    :cond_16
    move v5, v13

    .line 753
    :goto_13
    or-int/2addr v3, v5

    .line 754
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    if-nez v3, :cond_17

    .line 759
    .line 760
    move-object/from16 v3, v40

    .line 761
    .line 762
    if-ne v5, v3, :cond_18

    .line 763
    .line 764
    :cond_17
    new-instance v5, Lyj/a;

    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    invoke-direct {v5, v6, v0, v3}, Lyj/a;-><init>(Lcom/reddit/feeds/ui/c;Lyj/b;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 776
    .line 777
    .line 778
    const/4 v3, 0x0

    .line 779
    invoke-virtual/range {v0 .. v5}, Lyj/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 787
    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    throw v0

    .line 791
    :cond_1a
    move-object v2, v3

    .line 792
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_14
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_1b

    .line 800
    .line 801
    new-instance v2, Ltr/c;

    .line 802
    .line 803
    const/16 v3, 0x8

    .line 804
    .line 805
    invoke-direct {v2, v0, v6, v7, v3}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 806
    .line 807
    .line 808
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 809
    .line 810
    :cond_1b
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyj/b;->a:Lkl/a;

    .line 2
    .line 3
    iget-object p0, p0, Lkl/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ad_promoted_community_post_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x62c29bf7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v5, 0x6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    or-int/2addr v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v8, v9

    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    and-int/lit16 v8, v5, 0xc00

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v4, 0x493

    .line 73
    .line 74
    const/16 v10, 0x492

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    if-eq v8, v10, :cond_6

    .line 78
    .line 79
    move v8, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v8, 0x0

    .line 82
    :goto_4
    and-int/2addr v4, v11

    .line 83
    invoke-virtual {v0, v4, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    int-to-float v11, v8

    .line 96
    int-to-float v14, v7

    .line 97
    const/4 v15, 0x5

    .line 98
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    move v12, v11

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object/from16 v20, v10

    .line 108
    .line 109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    int-to-float v7, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v7, v9, v6}, Lx/f;->c(FFI)Lx/a2;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    new-instance v10, Landroidx/compose/foundation/pager/m;

    .line 122
    .line 123
    iget v6, v1, Lyj/b;->e:F

    .line 124
    .line 125
    invoke-direct {v10, v6}, Landroidx/compose/foundation/pager/m;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lim2/a;->D(Landroidx/compose/runtime/m;)Lnn1/f;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    new-instance v6, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 133
    .line 134
    const/16 v7, 0x1d

    .line 135
    .line 136
    invoke-direct {v6, v1, v7, v2, v3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const v7, -0x1485d3f5

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const v18, 0x30c30

    .line 147
    .line 148
    .line 149
    const/16 v19, 0xbc0

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move v11, v12

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move v6, v4

    .line 159
    invoke-static/range {v6 .. v19}, Lim2/a;->d(IZLandroidx/compose/ui/s;Lx/a2;Landroidx/compose/foundation/pager/n;FLandroidx/compose/ui/e;ZLnn1/g;Lnn1/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v4, v20

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object/from16 v17, v0

    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    new-instance v0, Lsc2/l;

    .line 179
    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    invoke-direct/range {v0 .. v6}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lol/k;)V
    .locals 54

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x66de313b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p1, v3

    .line 27
    .line 28
    move-object/from16 v15, p4

    .line 29
    .line 30
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    or-int/lit16 v3, v3, 0x180

    .line 43
    .line 44
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    and-int/lit16 v5, v3, 0x493

    .line 57
    .line 58
    const/16 v6, 0x492

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v8

    .line 67
    :goto_3
    and-int/2addr v3, v7

    .line 68
    invoke-virtual {v10, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_f

    .line 73
    .line 74
    iget v3, v1, Lyj/b;->d:F

    .line 75
    .line 76
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v5, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v6, v1, Lyj/b;->e:F

    .line 83
    .line 84
    invoke-static {v3, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    int-to-float v6, v7

    .line 89
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 94
    .line 95
    invoke-virtual {v9}, Lbc1/l1;->o()J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    int-to-float v9, v9

    .line 102
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v6, v11, v12, v3, v13}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0xf

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 120
    .line 121
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 122
    .line 123
    invoke-static {v6, v11, v10, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    move-object/from16 p2, v11

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v10, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    move-object/from16 v17, v5

    .line 198
    .line 199
    float-to-double v4, v3

    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    cmpl-double v4, v4, v28

    .line 203
    .line 204
    const-string v30, "invalid weight; must be greater than zero"

    .line 205
    .line 206
    if-lez v4, :cond_5

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    new-instance v4, Lx/o1;

    .line 213
    .line 214
    const v31, 0x7f7fffff    # Float.MAX_VALUE

    .line 215
    .line 216
    .line 217
    cmpl-float v5, v3, v31

    .line 218
    .line 219
    if-lez v5, :cond_6

    .line 220
    .line 221
    move/from16 v5, v31

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move v5, v3

    .line 225
    :goto_6
    invoke-direct {v4, v5, v7}, Lx/o1;-><init>(FZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v3}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 237
    .line 238
    invoke-virtual {v5}, Lbc1/l1;->d()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    iget-object v5, v1, Lyj/b;->c:La0/g;

    .line 243
    .line 244
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/16 v5, 0xc

    .line 249
    .line 250
    int-to-float v5, v5

    .line 251
    invoke-static {v4, v5, v9}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v5, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 256
    .line 257
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    invoke-static {v5, v7, v10, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 282
    .line 283
    if-eqz v9, :cond_7

    .line 284
    .line 285
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 290
    .line 291
    .line 292
    :goto_7
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v10, v14, v10, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v2, Lol/k;->e:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 311
    .line 312
    const/16 v7, 0xe

    .line 313
    .line 314
    invoke-static {v7}, Lik3/d;->s(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v44

    .line 318
    const/16 v48, 0x0

    .line 319
    .line 320
    const v49, 0xfdffff

    .line 321
    .line 322
    .line 323
    const-wide/16 v33, 0x0

    .line 324
    .line 325
    const-wide/16 v35, 0x0

    .line 326
    .line 327
    const/16 v37, 0x0

    .line 328
    .line 329
    const/16 v38, 0x0

    .line 330
    .line 331
    const-wide/16 v39, 0x0

    .line 332
    .line 333
    const/16 v41, 0x0

    .line 334
    .line 335
    const/16 v42, 0x0

    .line 336
    .line 337
    const/16 v43, 0x0

    .line 338
    .line 339
    const/16 v46, 0x0

    .line 340
    .line 341
    const/16 v47, 0x0

    .line 342
    .line 343
    move-object/from16 v32, v5

    .line 344
    .line 345
    invoke-static/range {v32 .. v49}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 346
    .line 347
    .line 348
    move-result-object v23

    .line 349
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 354
    .line 355
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    move-object v9, v4

    .line 360
    float-to-double v4, v3

    .line 361
    cmpl-double v4, v4, v28

    .line 362
    .line 363
    if-lez v4, :cond_8

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_8
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_8
    new-instance v4, Lx/o1;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-direct {v4, v3, v5}, Lx/o1;-><init>(FZ)V

    .line 373
    .line 374
    .line 375
    const/4 v3, 0x4

    .line 376
    int-to-float v3, v3

    .line 377
    const/16 v37, 0x7

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    const/16 v34, 0x0

    .line 382
    .line 383
    const/16 v35, 0x0

    .line 384
    .line 385
    move/from16 v36, v3

    .line 386
    .line 387
    move-object/from16 v32, v4

    .line 388
    .line 389
    invoke-static/range {v32 .. v37}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v26, 0xc30

    .line 394
    .line 395
    const v27, 0x1d7f8

    .line 396
    .line 397
    .line 398
    move/from16 v16, v5

    .line 399
    .line 400
    move-object v3, v6

    .line 401
    move-wide v5, v7

    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    move-object/from16 v20, v3

    .line 405
    .line 406
    move-object v3, v9

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object/from16 v24, v10

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    move-object/from16 v21, v11

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move-object/from16 v22, v12

    .line 415
    .line 416
    move-object/from16 v25, v13

    .line 417
    .line 418
    const-wide/16 v12, 0x0

    .line 419
    .line 420
    move-object/from16 v32, v14

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    move-object/from16 v33, v15

    .line 424
    .line 425
    const/4 v15, 0x0

    .line 426
    move/from16 v34, v16

    .line 427
    .line 428
    move-object/from16 v35, v17

    .line 429
    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    const/16 v36, 0x1

    .line 433
    .line 434
    const/16 v18, 0x2

    .line 435
    .line 436
    const/high16 v37, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object/from16 v38, v20

    .line 441
    .line 442
    const/16 v20, 0x2

    .line 443
    .line 444
    move-object/from16 v39, v21

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    move-object/from16 v40, v22

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    move-object/from16 v41, v25

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    move-object/from16 p2, v0

    .line 459
    .line 460
    move-object/from16 v51, v32

    .line 461
    .line 462
    move-object/from16 v1, v35

    .line 463
    .line 464
    move-object/from16 v53, v39

    .line 465
    .line 466
    move-object/from16 v50, v40

    .line 467
    .line 468
    move-object/from16 v52, v41

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v10, v24

    .line 475
    .line 476
    const/4 v3, 0x3

    .line 477
    invoke-static {v1, v0, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object/from16 v3, v38

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v3, v2, v10, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 489
    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 503
    .line 504
    .line 505
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 506
    .line 507
    if-eqz v6, :cond_9

    .line 508
    .line 509
    move-object/from16 v6, v33

    .line 510
    .line 511
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    :goto_9
    move-object/from16 v6, p2

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :goto_a
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v2, v50

    .line 525
    .line 526
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v2, v51

    .line 530
    .line 531
    move-object/from16 v5, v52

    .line 532
    .line 533
    invoke-static {v3, v10, v2, v10, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v2, v53

    .line 537
    .line 538
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p5

    .line 542
    .line 543
    iget-object v3, v2, Lol/k;->y:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 550
    .line 551
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 556
    .line 557
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 558
    .line 559
    .line 560
    move-result-wide v5

    .line 561
    const/high16 v7, 0x3f800000    # 1.0f

    .line 562
    .line 563
    float-to-double v8, v7

    .line 564
    cmpl-double v8, v8, v28

    .line 565
    .line 566
    if-lez v8, :cond_a

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_a
    invoke-static/range {v30 .. v30}, Ly/a;->a(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_b
    new-instance v8, Lx/o1;

    .line 573
    .line 574
    cmpl-float v9, v7, v31

    .line 575
    .line 576
    if-lez v9, :cond_b

    .line 577
    .line 578
    move/from16 v7, v31

    .line 579
    .line 580
    :cond_b
    invoke-direct {v8, v7, v4}, Lx/o1;-><init>(FZ)V

    .line 581
    .line 582
    .line 583
    const/16 v26, 0xc30

    .line 584
    .line 585
    const v27, 0x1d7f8

    .line 586
    .line 587
    .line 588
    move/from16 v16, v4

    .line 589
    .line 590
    move-object v4, v8

    .line 591
    const-wide/16 v7, 0x0

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    move-object/from16 v24, v10

    .line 595
    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    const-wide/16 v12, 0x0

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    move/from16 v34, v16

    .line 603
    .line 604
    const-wide/16 v16, 0x0

    .line 605
    .line 606
    const/16 v18, 0x2

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x1

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    move-object/from16 v23, v0

    .line 619
    .line 620
    move/from16 v0, v34

    .line 621
    .line 622
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v10, v24

    .line 626
    .line 627
    iget v3, v2, Lol/k;->v:I

    .line 628
    .line 629
    iget-object v4, v2, Lol/k;->r:Ljava/lang/String;

    .line 630
    .line 631
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const v5, 0x7f11011e

    .line 636
    .line 637
    .line 638
    invoke-static {v5, v3, v4, v10}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v4, " \u2022 "

    .line 643
    .line 644
    invoke-static {v4, v3}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->r(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/pk;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 653
    .line 654
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->p(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/o5;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 659
    .line 660
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 661
    .line 662
    .line 663
    move-result-wide v5

    .line 664
    const v27, 0x1d7fa

    .line 665
    .line 666
    .line 667
    move-object/from16 v23, v4

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v10, v24

    .line 675
    .line 676
    const v3, 0xf5f4ecc

    .line 677
    .line 678
    .line 679
    const/4 v13, 0x1

    .line 680
    invoke-static {v3, v10, v13, v13}, Lpb/a;->w(ILandroidx/compose/runtime/r;ZZ)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v2, Lol/k;->f:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v3, :cond_c

    .line 686
    .line 687
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-eqz v3, :cond_d

    .line 692
    .line 693
    :cond_c
    move-object/from16 v14, p0

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_d
    iget-object v3, v2, Lol/k;->f:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v4, v2, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 702
    .line 703
    const v11, 0x1b6000

    .line 704
    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    move-object/from16 v14, p0

    .line 708
    .line 709
    iget v5, v14, Lyj/b;->d:F

    .line 710
    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x1

    .line 714
    move v6, v5

    .line 715
    invoke-static/range {v3 .. v12}, Lzj/i;->a(Ljava/lang/String;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;FFZZZLandroidx/compose/runtime/m;II)V

    .line 716
    .line 717
    .line 718
    :goto_c
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 722
    .line 723
    .line 724
    move-object v4, v1

    .line 725
    goto :goto_d

    .line 726
    :cond_e
    const/4 v0, 0x0

    .line 727
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_f
    move-object v14, v1

    .line 732
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v4, p3

    .line 736
    .line 737
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-eqz v7, :cond_10

    .line 742
    .line 743
    new-instance v0, Lrj/w;

    .line 744
    .line 745
    const/16 v6, 0x17

    .line 746
    .line 747
    move/from16 v5, p1

    .line 748
    .line 749
    move-object/from16 v3, p4

    .line 750
    .line 751
    move-object v1, v14

    .line 752
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 756
    .line 757
    :cond_10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyj/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyj/b;

    .line 12
    .line 13
    iget-object v1, p0, Lyj/b;->a:Lkl/a;

    .line 14
    .line 15
    iget-object v3, p1, Lyj/b;->a:Lkl/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lyj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object p1, p1, Lyj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x4da0ac52    # 3.3695597E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v9, 0x4

    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v9

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int v0, p1, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p1

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    :cond_3
    or-int/lit16 v10, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v0, v10, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    if-eq v0, v2, :cond_4

    .line 59
    .line 60
    move v0, v11

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v18, 0xf

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    move-object/from16 v17, v13

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 97
    .line 98
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 99
    .line 100
    const/16 v13, 0x30

    .line 101
    .line 102
    invoke-static {v5, v4, v6, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v7, v6, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v14, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v14, v6, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 181
    .line 182
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    aget v0, v4, v0

    .line 189
    .line 190
    if-eq v0, v11, :cond_7

    .line 191
    .line 192
    if-ne v0, v1, :cond_6

    .line 193
    .line 194
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 204
    .line 205
    :goto_5
    const v1, 0x7f131281

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 217
    .line 218
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbc1/l1;->q()J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    move-object v4, v3

    .line 231
    move-wide v2, v7

    .line 232
    const/16 v7, 0x30

    .line 233
    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    move-object v15, v4

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 248
    .line 249
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 250
    .line 251
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    int-to-float v14, v9

    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0xe

    .line 267
    .line 268
    move-object v4, v15

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move v1, v13

    .line 273
    move-object v13, v4

    .line 274
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object/from16 v25, v13

    .line 279
    .line 280
    const/high16 v5, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    and-int/lit8 v5, v10, 0xe

    .line 287
    .line 288
    or-int/lit8 v22, v5, 0x30

    .line 289
    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const v24, 0x1fff8

    .line 293
    .line 294
    .line 295
    move-object v1, v4

    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    move-object/from16 v21, v6

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    move v13, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    move v15, v13

    .line 309
    const-wide/16 v13, 0x0

    .line 310
    .line 311
    move/from16 v16, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v17, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v18, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move/from16 v19, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move/from16 v20, v19

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v20, v0

    .line 331
    .line 332
    move-object/from16 v0, p4

    .line 333
    .line 334
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v6, v21

    .line 338
    .line 339
    const/4 v13, 0x1

    .line 340
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v14, v25

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 352
    .line 353
    .line 354
    move-object/from16 v14, p3

    .line 355
    .line 356
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    new-instance v10, Lsc2/l;

    .line 363
    .line 364
    const/16 v16, 0xe

    .line 365
    .line 366
    move-object/from16 v11, p0

    .line 367
    .line 368
    move/from16 v15, p1

    .line 369
    .line 370
    move-object/from16 v12, p4

    .line 371
    .line 372
    move-object/from16 v13, p5

    .line 373
    .line 374
    invoke-direct/range {v10 .. v16}, Lsc2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 375
    .line 376
    .line 377
    iput-object v10, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_a
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyj/b;->a:Lkl/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkl/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lyj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdLlmPostSuggestionsSection(uiModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyj/b;->a:Lkl/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", onSummaryDisclosureUrlClick="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lyj/b;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
