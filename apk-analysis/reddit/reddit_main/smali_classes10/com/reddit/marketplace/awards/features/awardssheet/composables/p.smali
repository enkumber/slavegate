.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/marketplace/awards/features/awardssheet/w;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/foundation/z1;

.field public final synthetic g:Z

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Landroidx/compose/runtime/f1;

.field public final synthetic v:Landroidx/compose/runtime/d1;

.field public final synthetic w:Lt1/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/w;Lkotlin/jvm/functions/Function1;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z1;ZLandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/d1;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->a:Lcom/reddit/marketplace/awards/features/awardssheet/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->c:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->f:Landroidx/compose/foundation/z1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->r:Landroidx/compose/runtime/f1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->v:Landroidx/compose/runtime/d1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->w:Lt1/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 20
    .line 21
    const-string v5, "$this$BoxWithConstraints"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v3, 0x6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v8

    .line 54
    :goto_1
    and-int/2addr v3, v7

    .line 55
    move-object v12, v2

    .line 56
    check-cast v12, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_e

    .line 63
    .line 64
    check-cast v1, Lx/w;

    .line 65
    .line 66
    invoke-virtual {v1}, Lx/w;->c()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, -0x553df337

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lt1/c;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lt1/c;->b0(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 92
    .line 93
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 94
    .line 95
    sget-object v3, Lx/u;->a:Lx/u;

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    invoke-virtual {v3, v5, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    int-to-float v15, v2

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0xd

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/4 v13, 0x6

    .line 118
    const/4 v14, 0x4

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v9 .. v14}, Lcom/reddit/ui/compose/ds/a9;->a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/HandleAppearance;Landroidx/compose/runtime/m;II)V

    .line 121
    .line 122
    .line 123
    iget-object v9, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->a:Lcom/reddit/marketplace/awards/features/awardssheet/w;

    .line 124
    .line 125
    instance-of v2, v9, Lcom/reddit/marketplace/awards/features/awardssheet/t;

    .line 126
    .line 127
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->b:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->f:Landroidx/compose/foundation/z1;

    .line 130
    .line 131
    iget-boolean v11, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->g:Z

    .line 132
    .line 133
    iget-object v13, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->i:Landroidx/compose/runtime/f1;

    .line 134
    .line 135
    iget-object v14, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->r:Landroidx/compose/runtime/f1;

    .line 136
    .line 137
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const v1, -0x66bb6b3f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v12, v8}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->n(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    move v6, v11

    .line 159
    move-object v2, v13

    .line 160
    move-object v7, v15

    .line 161
    move-object v15, v9

    .line 162
    move v9, v8

    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v14

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    const v2, -0x66b8ed34

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lt1/f;

    .line 180
    .line 181
    iget v2, v2, Lt1/f;->a:F

    .line 182
    .line 183
    const/16 v18, 0x7

    .line 184
    .line 185
    move-object/from16 v16, v14

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    move-object/from16 v17, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    move-object/from16 v19, v16

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v7, v17

    .line 196
    .line 197
    move/from16 v17, v2

    .line 198
    .line 199
    move-object v2, v13

    .line 200
    move-object v13, v5

    .line 201
    move-object/from16 v5, v19

    .line 202
    .line 203
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    move-object v15, v14

    .line 208
    goto :goto_2

    .line 209
    :cond_4
    move-object v2, v13

    .line 210
    move-object v7, v15

    .line 211
    move-object v13, v5

    .line 212
    move-object v5, v14

    .line 213
    move-object v15, v13

    .line 214
    :goto_2
    const/16 v17, 0x6000

    .line 215
    .line 216
    move v14, v11

    .line 217
    iget-object v11, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->c:Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;

    .line 218
    .line 219
    move-object/from16 v16, v12

    .line 220
    .line 221
    iget-object v12, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->d:Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    move-object/from16 v18, v13

    .line 224
    .line 225
    iget-object v13, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->e:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    move v8, v14

    .line 228
    move-object v14, v6

    .line 229
    move v6, v8

    .line 230
    move-object/from16 v8, v18

    .line 231
    .line 232
    invoke-static/range {v9 .. v17}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->e(Lcom/reddit/marketplace/awards/features/awardssheet/w;Lkotlin/jvm/functions/Function1;Lcom/reddit/marketplace/awards/features/awardssheet/leaderboardheader/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    move-object/from16 v12, v16

    .line 239
    .line 240
    move-object/from16 v16, v10

    .line 241
    .line 242
    const v9, 0x5786a776

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_6

    .line 259
    .line 260
    const v9, 0x5786a9f7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/z1;->c()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_5

    .line 271
    .line 272
    const/16 v9, 0x18

    .line 273
    .line 274
    int-to-float v10, v9

    .line 275
    invoke-static {v8, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/16 v9, 0x36

    .line 282
    .line 283
    const/4 v14, 0x1

    .line 284
    invoke-static/range {v9 .. v14}, Ltx1/a;->e(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 285
    .line 286
    .line 287
    :cond_5
    const/4 v9, 0x0

    .line 288
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/z1;->d()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_6

    .line 296
    .line 297
    if-nez v6, :cond_6

    .line 298
    .line 299
    const/16 v9, 0x18

    .line 300
    .line 301
    int-to-float v10, v9

    .line 302
    invoke-static {v8, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v3, v9, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/4 v9, 0x6

    .line 313
    const/4 v14, 0x0

    .line 314
    invoke-static/range {v9 .. v14}, Ltx1/a;->e(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 315
    .line 316
    .line 317
    :cond_6
    const/4 v9, 0x0

    .line 318
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->v:Landroidx/compose/runtime/d1;

    .line 322
    .line 323
    move-object v10, v9

    .line 324
    check-cast v10, Landroidx/compose/runtime/l1;

    .line 325
    .line 326
    invoke-virtual {v10}, Landroidx/compose/runtime/l1;->j()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    const v13, -0x6815fd56

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-nez v13, :cond_7

    .line 353
    .line 354
    if-ne v14, v7, :cond_8

    .line 355
    .line 356
    :cond_7
    new-instance v14, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-direct {v14, v1, v9, v5, v13}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/AwardSheetScreenContentKt$AwardsSheetScreenContent$2$2$1;-><init>(ILandroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 375
    .line 376
    .line 377
    :goto_3
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-virtual {v3, v8, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    sget-object v3, Lx/l;->c:Lx/g;

    .line 384
    .line 385
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 386
    .line 387
    invoke-static {v3, v4, v12, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 406
    .line 407
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    iget-object v10, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 413
    .line 414
    if-eqz v10, :cond_d

    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 417
    .line 418
    .line 419
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 420
    .line 421
    if-eqz v10, :cond_9

    .line 422
    .line 423
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 428
    .line 429
    .line 430
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    const v1, 0x7d113388

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/z1;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_a

    .line 482
    .line 483
    const/16 v9, 0x18

    .line 484
    .line 485
    int-to-float v1, v9

    .line 486
    invoke-static {v8, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    const-wide/16 v10, 0x0

    .line 491
    .line 492
    const/16 v9, 0x36

    .line 493
    .line 494
    const/4 v14, 0x0

    .line 495
    invoke-static/range {v9 .. v14}, Ltx1/a;->e(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 496
    .line 497
    .line 498
    :cond_a
    const/4 v9, 0x0

    .line 499
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 500
    .line 501
    .line 502
    move-object v9, v15

    .line 503
    check-cast v9, Lcom/reddit/marketplace/awards/features/awardssheet/u;

    .line 504
    .line 505
    iget-object v1, v9, Lcom/reddit/marketplace/awards/features/awardssheet/u;->a:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 506
    .line 507
    iget-object v3, v1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->e:Ljava/lang/Object;

    .line 508
    .line 509
    iget v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 510
    .line 511
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardssheet/e;

    .line 516
    .line 517
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/e;->l:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, v9, Lcom/reddit/marketplace/awards/features/awardssheet/u;->a:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 520
    .line 521
    iget-boolean v15, v3, Lcom/reddit/marketplace/awards/features/awardssheet/s;->k:Z

    .line 522
    .line 523
    const v3, -0x615d173a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/p;->w:Lt1/c;

    .line 530
    .line 531
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    if-nez v3, :cond_b

    .line 540
    .line 541
    if-ne v4, v7, :cond_c

    .line 542
    .line 543
    :cond_b
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/galleries/l;

    .line 544
    .line 545
    const/4 v3, 0x1

    .line 546
    invoke-direct {v4, v0, v2, v3}, Lcom/reddit/feeds/ui/composables/feed/galleries/l;-><init>(Lt1/c;Landroidx/compose/runtime/f1;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const/4 v9, 0x0

    .line 555
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v8, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    move-object v10, v12

    .line 565
    move-object/from16 v13, v16

    .line 566
    .line 567
    move-object v12, v1

    .line 568
    invoke-static/range {v9 .. v15}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 569
    .line 570
    .line 571
    move-object v12, v10

    .line 572
    const/4 v0, 0x1

    .line 573
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x0

    .line 581
    throw v13

    .line 582
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 583
    .line 584
    .line 585
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0
.end method
