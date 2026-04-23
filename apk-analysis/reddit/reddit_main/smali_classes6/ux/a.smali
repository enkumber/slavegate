.class public abstract Lux/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lum/b;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lum/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x62d6f75d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lux/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lc63/a;ZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move/from16 v3, p9

    .line 10
    .line 11
    const-string v4, "community"

    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onJoinButtonClick"

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onCommunityClick"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v12, p8

    .line 27
    .line 28
    check-cast v12, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v4, -0x49379ff2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v4, v3, 0x6

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    or-int/2addr v4, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v3

    .line 53
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move/from16 v6, p1

    .line 58
    .line 59
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move/from16 v6, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v7, v3, 0x180

    .line 75
    .line 76
    const/16 v8, 0x100

    .line 77
    .line 78
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    move v7, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v7

    .line 91
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 92
    .line 93
    if-nez v7, :cond_7

    .line 94
    .line 95
    move/from16 v7, p3

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    const/16 v9, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v9, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    move/from16 v7, p3

    .line 111
    .line 112
    :goto_6
    and-int/lit16 v9, v3, 0x6000

    .line 113
    .line 114
    if-nez v9, :cond_9

    .line 115
    .line 116
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    const/16 v9, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v9, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v9

    .line 128
    :cond_9
    const/high16 v9, 0x30000

    .line 129
    .line 130
    and-int/2addr v9, v3

    .line 131
    const/high16 v11, 0x20000

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    move v9, v11

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/high16 v9, 0x10000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v4, v9

    .line 146
    :cond_b
    const/high16 v9, 0xd80000

    .line 147
    .line 148
    or-int/2addr v4, v9

    .line 149
    const v9, 0x492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v9, v4

    .line 153
    const v13, 0x492492

    .line 154
    .line 155
    .line 156
    const/16 v16, 0x1

    .line 157
    .line 158
    if-eq v9, v13, :cond_c

    .line 159
    .line 160
    move/from16 v9, v16

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    const/4 v9, 0x0

    .line 164
    :goto_9
    and-int/lit8 v13, v4, 0x1

    .line 165
    .line 166
    invoke-virtual {v12, v13, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_17

    .line 171
    .line 172
    sget-object v9, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    .line 173
    .line 174
    add-int/lit8 v13, v15, 0x1

    .line 175
    .line 176
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const v10, -0x6815fd56

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v17, 0x70000

    .line 187
    .line 188
    and-int v10, v4, v17

    .line 189
    .line 190
    if-ne v10, v11, :cond_d

    .line 191
    .line 192
    move/from16 v10, v16

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_d
    const/4 v10, 0x0

    .line 196
    :goto_a
    and-int/lit16 v11, v4, 0x380

    .line 197
    .line 198
    if-ne v11, v8, :cond_e

    .line 199
    .line 200
    move/from16 v18, v16

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_e
    const/16 v18, 0x0

    .line 204
    .line 205
    :goto_b
    or-int v10, v10, v18

    .line 206
    .line 207
    and-int/lit8 v8, v4, 0xe

    .line 208
    .line 209
    if-ne v8, v5, :cond_f

    .line 210
    .line 211
    move/from16 v19, v16

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_f
    const/16 v19, 0x0

    .line 215
    .line 216
    :goto_c
    or-int v10, v10, v19

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 223
    .line 224
    if-nez v10, :cond_10

    .line 225
    .line 226
    if-ne v5, v14, :cond_11

    .line 227
    .line 228
    :cond_10
    new-instance v5, Lc83/b;

    .line 229
    .line 230
    const/16 v10, 0x14

    .line 231
    .line 232
    invoke-direct {v5, v2, v15, v0, v10}, Lc83/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    const v10, -0x6815fd56

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    const v10, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v10, v4

    .line 254
    const/16 v2, 0x4000

    .line 255
    .line 256
    if-ne v10, v2, :cond_12

    .line 257
    .line 258
    move/from16 v10, v16

    .line 259
    .line 260
    :goto_d
    const/16 v2, 0x100

    .line 261
    .line 262
    goto :goto_e

    .line 263
    :cond_12
    const/4 v10, 0x0

    .line 264
    goto :goto_d

    .line 265
    :goto_e
    if-ne v11, v2, :cond_13

    .line 266
    .line 267
    move/from16 v2, v16

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_13
    const/4 v2, 0x0

    .line 271
    :goto_f
    or-int/2addr v2, v10

    .line 272
    const/4 v10, 0x4

    .line 273
    if-ne v8, v10, :cond_14

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_14
    const/16 v16, 0x0

    .line 277
    .line 278
    :goto_10
    or-int v2, v2, v16

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-nez v2, :cond_15

    .line 285
    .line 286
    if-ne v10, v14, :cond_16

    .line 287
    .line 288
    :cond_15
    new-instance v10, Landroidx/compose/foundation/u1;

    .line 289
    .line 290
    const/16 v2, 0x12

    .line 291
    .line 292
    invoke-direct {v10, v1, v15, v0, v2}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_16
    move-object v2, v10

    .line 299
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v10, v4, 0x9

    .line 306
    .line 307
    and-int/lit16 v10, v10, 0x1c00

    .line 308
    .line 309
    or-int/2addr v8, v10

    .line 310
    shl-int/lit8 v10, v4, 0xc

    .line 311
    .line 312
    and-int v11, v10, v17

    .line 313
    .line 314
    or-int/2addr v8, v11

    .line 315
    const/high16 v11, 0x1c00000

    .line 316
    .line 317
    and-int/2addr v10, v11

    .line 318
    or-int/2addr v8, v10

    .line 319
    const/high16 v10, 0x70000000

    .line 320
    .line 321
    shl-int/lit8 v4, v4, 0x6

    .line 322
    .line 323
    and-int/2addr v4, v10

    .line 324
    or-int/2addr v4, v8

    .line 325
    const/16 v14, 0xc50

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 328
    .line 329
    move-object v8, v13

    .line 330
    move v13, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v6, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object v1, v5

    .line 336
    move/from16 v5, p1

    .line 337
    .line 338
    invoke-static/range {v0 .. v14}, Lin3/j;->c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 339
    .line 340
    .line 341
    move-object v7, v3

    .line 342
    move-object v8, v9

    .line 343
    goto :goto_11

    .line 344
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, p6

    .line 348
    .line 349
    move-object/from16 v8, p7

    .line 350
    .line 351
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    if-eqz v10, :cond_18

    .line 356
    .line 357
    new-instance v0, Lc12/s0;

    .line 358
    .line 359
    move-object/from16 v1, p0

    .line 360
    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    move/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move/from16 v9, p9

    .line 370
    .line 371
    move v3, v15

    .line 372
    invoke-direct/range {v0 .. v9}, Lc12/s0;-><init>(Lc63/a;ZIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ToggleButtonSize;I)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;Lnp3/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v0, p6

    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    const-string v4, "title"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "data"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "onJoinButtonClick"

    .line 28
    .line 29
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "onCommunityClick"

    .line 33
    .line 34
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "onCommunityView"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "onBackButtonClick"

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "pullRefreshState"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    check-cast v10, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    const v4, -0x774c3c0c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v4, v9, 0x6

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v4, 0x2

    .line 75
    :goto_0
    or-int/2addr v4, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v9

    .line 78
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v5, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v4, v5

    .line 94
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    move/from16 v5, p2

    .line 99
    .line 100
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    const/16 v11, 0x100

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v11, 0x80

    .line 110
    .line 111
    :goto_3
    or-int/2addr v4, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move/from16 v5, p2

    .line 114
    .line 115
    :goto_4
    and-int/lit16 v11, v9, 0xc00

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    const/16 v11, 0x800

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const/16 v11, 0x400

    .line 129
    .line 130
    :goto_5
    or-int/2addr v4, v11

    .line 131
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 132
    .line 133
    if-nez v11, :cond_9

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 v11, 0x2000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v4, v11

    .line 147
    :cond_9
    const/high16 v11, 0x30000

    .line 148
    .line 149
    and-int/2addr v11, v9

    .line 150
    if-nez v11, :cond_b

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    const/high16 v11, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/high16 v11, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v4, v11

    .line 164
    :cond_b
    const/high16 v11, 0x180000

    .line 165
    .line 166
    and-int/2addr v11, v9

    .line 167
    if-nez v11, :cond_d

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    const/high16 v11, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/high16 v11, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v4, v11

    .line 181
    :cond_d
    const/high16 v11, 0xc00000

    .line 182
    .line 183
    and-int/2addr v11, v9

    .line 184
    if-nez v11, :cond_10

    .line 185
    .line 186
    const/high16 v11, 0x1000000

    .line 187
    .line 188
    and-int/2addr v11, v9

    .line 189
    if-nez v11, :cond_e

    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    :goto_9
    if-eqz v11, :cond_f

    .line 201
    .line 202
    const/high16 v11, 0x800000

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_f
    const/high16 v11, 0x400000

    .line 206
    .line 207
    :goto_a
    or-int/2addr v4, v11

    .line 208
    :cond_10
    const/high16 v11, 0x6000000

    .line 209
    .line 210
    and-int/2addr v11, v9

    .line 211
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 212
    .line 213
    if-nez v11, :cond_12

    .line 214
    .line 215
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    const/high16 v11, 0x4000000

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_11
    const/high16 v11, 0x2000000

    .line 225
    .line 226
    :goto_b
    or-int/2addr v4, v11

    .line 227
    :cond_12
    const v11, 0x2492493

    .line 228
    .line 229
    .line 230
    and-int/2addr v11, v4

    .line 231
    const v13, 0x2492492

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x1

    .line 236
    if-eq v11, v13, :cond_13

    .line 237
    .line 238
    move v11, v15

    .line 239
    goto :goto_c

    .line 240
    :cond_13
    move v11, v14

    .line 241
    :goto_c
    and-int/2addr v4, v15

    .line 242
    invoke-virtual {v10, v4, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_15

    .line 247
    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v12, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v11, 0x6e3c21fe

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-ne v11, v12, :cond_14

    .line 267
    .line 268
    new-instance v11, Lul1/a;

    .line 269
    .line 270
    const/16 v12, 0xb

    .line 271
    .line 272
    invoke-direct {v11, v12}, Lul1/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v14, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 294
    .line 295
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;

    .line 302
    .line 303
    move-object v4, v6

    .line 304
    move v6, v5

    .line 305
    move-object v5, v4

    .line 306
    move-object v4, v2

    .line 307
    move-object/from16 v2, p6

    .line 308
    .line 309
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/fc;Lnp3/c;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    const v1, 0x48540977

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    const/high16 v18, 0x30000

    .line 320
    .line 321
    const/16 v19, 0x16

    .line 322
    .line 323
    move-object/from16 v17, v10

    .line 324
    .line 325
    move-object v10, v11

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_15
    move-object/from16 v17, v10

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 336
    .line 337
    .line 338
    :goto_d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    if-eqz v10, :cond_16

    .line 343
    .line 344
    new-instance v0, Lc12/n0;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move/from16 v3, p2

    .line 351
    .line 352
    move-object/from16 v4, p3

    .line 353
    .line 354
    move-object/from16 v5, p4

    .line 355
    .line 356
    move-object/from16 v6, p5

    .line 357
    .line 358
    move-object/from16 v7, p6

    .line 359
    .line 360
    move-object/from16 v8, p7

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Ljava/lang/String;Lnp3/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/fc;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_16
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    const-string v0, "title"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onBackButtonClick"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p1

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, -0x1c677cfd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, p0

    .line 39
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    and-int/lit16 v5, v0, 0x493

    .line 76
    .line 77
    const/16 v6, 0x492

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_4
    and-int/2addr v0, v7

    .line 86
    invoke-virtual {v12, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 99
    .line 100
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/p0;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/ads/impl/feeds/composables/p0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 115
    .line 116
    .line 117
    const v6, 0x2fa182e0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/high16 v13, 0x30000

    .line 125
    .line 126
    const/16 v14, 0x16

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_6

    .line 143
    .line 144
    new-instance v0, Lay2/a;

    .line 145
    .line 146
    const/4 v6, 0x7

    .line 147
    move v5, p0

    .line 148
    invoke-direct/range {v0 .. v6}, Lay2/a;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onBackButtonClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, -0x532af1aa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p0, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    or-int/lit16 v4, v3, 0x180

    .line 49
    .line 50
    and-int/lit8 v5, p1, 0x8

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    or-int/lit16 v3, v3, 0xd80

    .line 55
    .line 56
    move v4, v3

    .line 57
    move/from16 v3, p6

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move/from16 v3, p6

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x800

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v6, 0x400

    .line 72
    .line 73
    :goto_2
    or-int/2addr v4, v6

    .line 74
    :goto_3
    and-int/lit16 v6, v4, 0x493

    .line 75
    .line 76
    const/16 v7, 0x492

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v6, v7, :cond_4

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v6, v8

    .line 84
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    move v12, v8

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v12, v3

    .line 97
    :goto_5
    const v3, 0x6e3c21fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v3, v5, :cond_6

    .line 110
    .line 111
    new-instance v3, Lul1/a;

    .line 112
    .line 113
    const/16 v5, 0xc

    .line 114
    .line 115
    invoke-direct {v3, v5}, Lul1/a;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    invoke-static {v5, v8, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v6, Lu33/e;

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    invoke-direct {v6, v2, v7}, Lu33/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 136
    .line 137
    .line 138
    const v7, -0x347018e5    # -1.8861622E7f

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v7, Lsc2/o;

    .line 146
    .line 147
    const/16 v8, 0x8

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-direct {v7, v1, v8, v9}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 151
    .line 152
    .line 153
    const v8, 0x77ce611d

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    shl-int/lit8 v4, v4, 0x12

    .line 161
    .line 162
    const/high16 v8, 0x70000000

    .line 163
    .line 164
    and-int/2addr v4, v8

    .line 165
    or-int/lit16 v4, v4, 0xc30

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x7df4

    .line 170
    .line 171
    move-object v8, v5

    .line 172
    const/4 v5, 0x0

    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move-object v4, v6

    .line 176
    move-object v6, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v9, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v10, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v11, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v13, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object v14, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object v15, v14

    .line 189
    const/4 v14, 0x0

    .line 190
    move-object/from16 v16, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move-object/from16 v17, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v18

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    move-object/from16 v0, v22

    .line 206
    .line 207
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 208
    .line 209
    .line 210
    move-object v3, v0

    .line 211
    move v4, v12

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    move-object/from16 v18, v0

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    move v4, v3

    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/q0;

    .line 228
    .line 229
    move/from16 v5, p0

    .line 230
    .line 231
    move/from16 v6, p1

    .line 232
    .line 233
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/q0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZII)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_8
    return-void
.end method
