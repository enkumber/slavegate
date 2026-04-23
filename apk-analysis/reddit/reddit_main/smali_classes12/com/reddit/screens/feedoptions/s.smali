.class public abstract Lcom/reddit/screens/feedoptions/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/screens/drawer/helper/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/screens/drawer/helper/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/reddit/screens/feedoptions/s;->a:Landroidx/compose/runtime/e0;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Lcom/reddit/screens/feedoptions/s;->b:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x67ff59e0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v0

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v11, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 45
    .line 46
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0xe

    .line 49
    .line 50
    or-int/lit16 v15, v2, 0xc30

    .line 51
    .line 52
    const/16 v16, 0x6

    .line 53
    .line 54
    const/16 v17, 0x19f4

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    sget-object v4, Lcom/reddit/screens/feedoptions/a;->a:Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/n0;

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/feeds/ui/composables/feed/n0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public static final b(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x1fd502b8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    move v3, v8

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/2addr v2, v8

    .line 39
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 50
    .line 51
    const v3, -0x4801bb90

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lt1/c;

    .line 64
    .line 65
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 66
    .line 67
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/res/Configuration;

    .line 72
    .line 73
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const v7, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v4, v7

    .line 80
    const v7, -0x4e80ff6c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroidx/compose/ui/platform/e3;

    .line 93
    .line 94
    check-cast v7, Landroidx/compose/ui/platform/z1;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/platform/z1;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const/16 v7, 0x20

    .line 101
    .line 102
    shr-long/2addr v9, v7

    .line 103
    long-to-int v9, v9

    .line 104
    invoke-interface {v3, v9}, Lt1/c;->w0(I)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    int-to-float v7, v7

    .line 112
    iget-object v9, v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->i:Ljava/util/List;

    .line 113
    .line 114
    const v10, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/4 v12, 0x0

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 132
    .line 133
    if-ne v11, v10, :cond_18

    .line 134
    .line 135
    :cond_2
    sub-float/2addr v3, v7

    .line 136
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_1b

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v10, v9

    .line 158
    check-cast v10, Lhh3/e;

    .line 159
    .line 160
    iget-object v10, v10, Lhh3/e;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    move-object v13, v11

    .line 171
    check-cast v13, Lhh3/e;

    .line 172
    .line 173
    iget-object v13, v13, Lhh3/e;->b:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-ge v10, v13, :cond_5

    .line 180
    .line 181
    move-object v9, v11

    .line 182
    move v10, v13

    .line 183
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_4

    .line 188
    .line 189
    :goto_2
    check-cast v9, Lhh3/e;

    .line 190
    .line 191
    iget-object v7, v9, Lhh3/e;->b:Ljava/util/List;

    .line 192
    .line 193
    new-instance v9, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object v13, v11

    .line 213
    check-cast v13, Lhh3/d;

    .line 214
    .line 215
    iget-object v13, v13, Lhh3/d;->c:Lhh3/b;

    .line 216
    .line 217
    sget-object v14, Lhh3/a;->b:Lhh3/a;

    .line 218
    .line 219
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_6

    .line 224
    .line 225
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    move v10, v5

    .line 234
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Lhh3/d;

    .line 245
    .line 246
    iget-object v11, v11, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    add-int/2addr v10, v11

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move v11, v5

    .line 259
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lhh3/d;

    .line 270
    .line 271
    iget-object v13, v13, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_9

    .line 278
    .line 279
    move v14, v5

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    move v14, v5

    .line 286
    :cond_a
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_c

    .line 291
    .line 292
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lhh3/c;

    .line 297
    .line 298
    iget-object v15, v15, Lhh3/c;->l:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v15, :cond_a

    .line 301
    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 303
    .line 304
    if-ltz v14, :cond_b

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 308
    .line 309
    .line 310
    throw v12

    .line 311
    :cond_c
    :goto_7
    add-int/2addr v11, v14

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    move v13, v5

    .line 320
    goto :goto_9

    .line 321
    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    move v13, v5

    .line 326
    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_11

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    check-cast v14, Lhh3/d;

    .line 337
    .line 338
    iget-object v14, v14, Lhh3/d;->b:Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v14, :cond_f

    .line 341
    .line 342
    add-int/lit8 v13, v13, 0x1

    .line 343
    .line 344
    if-ltz v13, :cond_10

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_10
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 348
    .line 349
    .line 350
    throw v12

    .line 351
    :cond_11
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-eqz v14, :cond_13

    .line 365
    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move-object v15, v14

    .line 371
    check-cast v15, Lhh3/d;

    .line 372
    .line 373
    iget-object v15, v15, Lhh3/d;->c:Lhh3/b;

    .line 374
    .line 375
    sget-object v12, Lhh3/a;->a:Lhh3/a;

    .line 376
    .line 377
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_12

    .line 382
    .line 383
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_12
    const/4 v12, 0x0

    .line 387
    goto :goto_a

    .line 388
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    move v9, v5

    .line 393
    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_16

    .line 398
    .line 399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lhh3/d;

    .line 404
    .line 405
    iget-object v14, v12, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-nez v14, :cond_14

    .line 412
    .line 413
    sget v14, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->U:F

    .line 414
    .line 415
    iget-object v12, v12, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    int-to-float v12, v12

    .line 422
    mul-float/2addr v14, v12

    .line 423
    new-instance v12, Lt1/f;

    .line 424
    .line 425
    invoke-direct {v12, v14}, Lt1/f;-><init>(F)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lt1/f;

    .line 429
    .line 430
    invoke-direct {v14, v3}, Lt1/f;-><init>(F)V

    .line 431
    .line 432
    .line 433
    const-string v15, "a"

    .line 434
    .line 435
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v15, "b"

    .line 439
    .line 440
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12, v14}, Lt1/f;->compareTo(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-ltz v15, :cond_15

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_15
    move-object v12, v14

    .line 451
    :goto_c
    iget v12, v12, Lt1/f;->a:F

    .line 452
    .line 453
    div-float/2addr v12, v3

    .line 454
    float-to-double v14, v12

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 456
    .line 457
    .line 458
    move-result-wide v14

    .line 459
    double-to-int v12, v14

    .line 460
    add-int/2addr v9, v12

    .line 461
    goto :goto_b

    .line 462
    :cond_16
    sget v3, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->R:F

    .line 463
    .line 464
    int-to-float v7, v10

    .line 465
    mul-float/2addr v7, v3

    .line 466
    sget v10, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->T:F

    .line 467
    .line 468
    int-to-float v11, v11

    .line 469
    mul-float/2addr v10, v11

    .line 470
    add-float/2addr v10, v7

    .line 471
    sget v7, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->S:F

    .line 472
    .line 473
    int-to-float v11, v13

    .line 474
    mul-float/2addr v7, v11

    .line 475
    add-float/2addr v7, v10

    .line 476
    int-to-float v9, v9

    .line 477
    mul-float/2addr v3, v9

    .line 478
    add-float/2addr v3, v7

    .line 479
    cmpl-float v7, v3, v4

    .line 480
    .line 481
    if-lez v7, :cond_17

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_17
    move v4, v3

    .line 485
    :goto_d
    invoke-static {v4, v6}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    :cond_18
    check-cast v11, Lt1/f;

    .line 490
    .line 491
    iget v3, v11, Lt1/f;->a:F

    .line 492
    .line 493
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-static {v7, v6, v8}, Lcom/reddit/screen/b0;->x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 509
    .line 510
    invoke-static {v10}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-static {v11, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3, v9, v7}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 527
    .line 528
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-wide v11, v6, Landroidx/compose/runtime/r;->T:J

    .line 533
    .line 534
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-static {v6, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    iget-object v11, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 554
    .line 555
    if-eqz v11, :cond_1a

    .line 556
    .line 557
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 558
    .line 559
    .line 560
    iget-boolean v11, v6, Landroidx/compose/runtime/r;->S:Z

    .line 561
    .line 562
    if-eqz v11, :cond_19

    .line 563
    .line 564
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 569
    .line 570
    .line 571
    :goto_e
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 572
    .line 573
    invoke-static {v6, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-static {v6, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lcom/reddit/screens/feedoptions/v;

    .line 605
    .line 606
    new-instance v4, Lcom/reddit/screens/feedoptions/g;

    .line 607
    .line 608
    const/4 v5, 0x1

    .line 609
    invoke-direct {v4, v5, v0, v2}, Lcom/reddit/screens/feedoptions/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const v2, -0x4f48029f

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const/4 v5, 0x0

    .line 620
    const/16 v7, 0x38

    .line 621
    .line 622
    const/4 v4, 0x0

    .line 623
    move-object/from16 v16, v3

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    move-object/from16 v2, v16

    .line 627
    .line 628
    invoke-static/range {v2 .. v7}, Lix/a;->h(Lcom/reddit/screens/feedoptions/v;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 632
    .line 633
    .line 634
    goto :goto_f

    .line 635
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 636
    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    throw v11

    .line 640
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v10, p1

    .line 650
    .line 651
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-eqz v2, :cond_1d

    .line 656
    .line 657
    new-instance v3, Lcom/reddit/screens/feedoptions/g;

    .line 658
    .line 659
    const/4 v4, 0x2

    .line 660
    invoke-direct {v3, v0, v10, v1, v4}, Lcom/reddit/screens/feedoptions/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 661
    .line 662
    .line 663
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    :cond_1d
    return-void
.end method

.method public static final c(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2d0a49d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v4

    .line 40
    :goto_2
    and-int/lit8 v1, v4, 0x30

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_4
    and-int/lit16 v1, v4, 0x180

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v1, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 75
    .line 76
    const/16 v5, 0x92

    .line 77
    .line 78
    if-eq v1, v5, :cond_7

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    sget v1, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->R:F

    .line 92
    .line 93
    new-instance v5, Lcom/reddit/feeds/hiddengems/impl/ui/e;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct {v5, v1, p0, v2, v6}, Lcom/reddit/feeds/hiddengems/impl/ui/e;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 97
    .line 98
    .line 99
    const v1, -0xb267fd6

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v5, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    shr-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit8 v0, v0, 0xe

    .line 109
    .line 110
    const/high16 v1, 0x30000

    .line 111
    .line 112
    or-int v13, v0, v1

    .line 113
    .line 114
    const/16 v14, 0x1e

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v5, v3

    .line 122
    invoke-static/range {v5 .. v14}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eqz v6, :cond_9

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/screens/feedoptions/r;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v1, p0

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/r;-><init>(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    :cond_9
    return-void
.end method

.method public static final d(Lhh3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    check-cast v14, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x624d21ca

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 61
    .line 62
    and-int/lit16 v3, v1, 0xc00

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v0, 0x493

    .line 79
    .line 80
    const/16 v8, 0x492

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v3, v8, :cond_7

    .line 84
    .line 85
    move v3, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/4 v3, 0x0

    .line 88
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_11

    .line 95
    .line 96
    sget-object v3, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    invoke-static {v3, v8, v14, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 106
    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    invoke-static {v14, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 129
    .line 130
    if-eqz v9, :cond_10

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 144
    .line 145
    .line 146
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v14, v12, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v14, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v14, v15, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, Lhh3/d;->b:Ljava/lang/String;

    .line 176
    .line 177
    const v7, 0x7658058e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x3f800000    # 1.0f

    .line 184
    .line 185
    if-nez v3, :cond_9

    .line 186
    .line 187
    move-object v2, v13

    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move v8, v10

    .line 191
    move v9, v11

    .line 192
    sget-wide v10, Landroidx/compose/ui/graphics/u;->n:J

    .line 193
    .line 194
    move v12, v7

    .line 195
    invoke-static {v13, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    new-instance v15, Lcom/reddit/screens/feedoptions/q;

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    invoke-direct {v15, v3, v8}, Lcom/reddit/screens/feedoptions/q;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const v3, 0xc7d97af

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const v15, 0x30c06

    .line 213
    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const/16 v16, 0x16

    .line 217
    .line 218
    move/from16 v17, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move/from16 v18, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    move/from16 v19, v12

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object v2, v13

    .line 228
    move-object v13, v3

    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v4, Lhh3/d;->c:Lhh3/b;

    .line 238
    .line 239
    sget-object v8, Lhh3/a;->a:Lhh3/a;

    .line 240
    .line 241
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    const v0, 0x54b4099a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    int-to-float v0, v9

    .line 257
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const/16 v0, 0x10

    .line 262
    .line 263
    int-to-float v7, v0

    .line 264
    const/4 v0, 0x2

    .line 265
    invoke-static {v2, v7, v10, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 270
    .line 271
    const/16 v10, 0x13

    .line 272
    .line 273
    invoke-direct {v0, v10, v4, v5}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const v10, 0x183891c0

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    const v15, 0x180036

    .line 284
    .line 285
    .line 286
    const/16 v16, 0x3c

    .line 287
    .line 288
    move v0, v9

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v7 .. v16}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    move v8, v0

    .line 300
    goto :goto_a

    .line 301
    :cond_a
    move v8, v9

    .line 302
    sget-object v9, Lhh3/a;->b:Lhh3/a;

    .line 303
    .line 304
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_f

    .line 309
    .line 310
    const v7, 0x54bdbeb0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v4, Lhh3/d;->d:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lhh3/c;

    .line 333
    .line 334
    iget-object v11, v9, Lhh3/c;->b:Ljava/lang/String;

    .line 335
    .line 336
    const v12, 0x7658ba5b

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    const/16 v12, 0x188

    .line 343
    .line 344
    if-nez v11, :cond_b

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    goto :goto_9

    .line 348
    :cond_b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    const/16 v11, 0x10

    .line 355
    .line 356
    int-to-float v15, v11

    .line 357
    const/4 v11, 0x2

    .line 358
    invoke-static {v13, v15, v10, v11}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    and-int/lit8 v11, v0, 0x70

    .line 363
    .line 364
    or-int/2addr v11, v12

    .line 365
    invoke-static {v9, v5, v13, v14, v11}, Lcom/reddit/screens/feedoptions/s;->c(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    const v13, 0x7658b98e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    if-nez v11, :cond_c

    .line 380
    .line 381
    const/high16 v11, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v2, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    and-int/lit8 v11, v0, 0x70

    .line 388
    .line 389
    or-int/2addr v11, v12

    .line 390
    invoke-static {v9, v5, v13, v14, v11}, Lcom/reddit/screens/feedoptions/s;->f(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    :goto_a
    const v0, 0x7658efac    # 1.0999973E33f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    if-eqz v6, :cond_e

    .line 407
    .line 408
    const/16 v11, 0x10

    .line 409
    .line 410
    int-to-float v0, v11

    .line 411
    int-to-float v7, v8

    .line 412
    invoke-static {v2, v0, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/high16 v11, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-static {v0, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v9, 0x6

    .line 424
    const/4 v11, 0x2

    .line 425
    invoke-static {v0, v7, v14, v9, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 429
    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    move-object v3, v2

    .line 436
    goto :goto_b

    .line 437
    :cond_f
    const v0, 0x76585b8f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v14, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_10
    const/4 v7, 0x0

    .line 446
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 447
    .line 448
    .line 449
    throw v7

    .line 450
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    new-instance v0, Landroidx/compose/material/c;

    .line 462
    .line 463
    const/16 v2, 0x1a

    .line 464
    .line 465
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    :cond_12
    return-void
.end method

.method public static final e(Lhh3/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x7d61f1ce

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p4, v0

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v2

    .line 34
    or-int/lit16 v6, v0, 0x180

    .line 35
    .line 36
    and-int/lit16 v0, v6, 0x93

    .line 37
    .line 38
    const/16 v2, 0x92

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    move v0, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v7

    .line 47
    :goto_2
    and-int/lit8 v2, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    const v0, 0x6e3c21fe

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lhh3/e;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v9, v0

    .line 79
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lx/l;->c:Lx/g;

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 87
    .line 88
    invoke-static {v0, v2, v4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v2, v4, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v4, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v4, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x62ec4824

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lhh3/d;

    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/lit8 v3, v2, 0x1

    .line 215
    .line 216
    and-int/lit8 v2, v6, 0x70

    .line 217
    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    or-int/2addr v5, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v1, p1

    .line 223
    invoke-static/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/s;->d(Lhh3/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    move-object v8, v10

    .line 234
    goto :goto_5

    .line 235
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 236
    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    throw p0

    .line 240
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move-object v8, p2

    .line 244
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-instance v5, Lcom/reddit/recap/impl/recap/share/h;

    .line 251
    .line 252
    const/16 v10, 0x11

    .line 253
    .line 254
    move-object v6, p0

    .line 255
    move-object v7, p1

    .line 256
    move/from16 v9, p4

    .line 257
    .line 258
    invoke-direct/range {v5 .. v10}, Lcom/reddit/recap/impl/recap/share/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_8
    return-void
.end method

.method public static final f(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x47f3230f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    const/16 v3, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eq v3, v5, :cond_7

    .line 85
    .line 86
    move v3, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v3, v7

    .line 89
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_12

    .line 96
    .line 97
    const v3, 0x17b6b07a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v3, v1, Lhh3/c;->i:Z

    .line 104
    .line 105
    iget-boolean v5, v1, Lhh3/c;->j:Z

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbc1/l1;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    :goto_6
    move-wide/from16 v17, v12

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    sget-wide v12, Landroidx/compose/ui/graphics/u;->n:J

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const v3, 0x17b6c04e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 155
    .line 156
    invoke-direct {v3, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    const/4 v3, 0x0

    .line 161
    :goto_8
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    const v12, -0x20dcb025

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 181
    .line 182
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    :goto_9
    move-wide/from16 v19, v12

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const v12, -0x20dbc159

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 205
    .line 206
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_a
    if-eqz v5, :cond_b

    .line 217
    .line 218
    const v5, -0x20da6ec5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    :goto_b
    move-wide/from16 v21, v12

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_b
    const v5, -0x20d97f7d

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 261
    .line 262
    .line 263
    move-result-wide v12

    .line 264
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :goto_c
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 269
    .line 270
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 271
    .line 272
    .line 273
    sget v12, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->R:F

    .line 274
    .line 275
    iput v12, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 276
    .line 277
    iget-object v13, v1, Lhh3/c;->l:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v13, :cond_c

    .line 280
    .line 281
    sget v13, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;->T:F

    .line 282
    .line 283
    add-float/2addr v12, v13

    .line 284
    iput v12, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 285
    .line 286
    :cond_c
    const v12, -0x615d173a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    and-int/lit8 v12, v0, 0xe

    .line 293
    .line 294
    if-eq v12, v2, :cond_e

    .line 295
    .line 296
    and-int/lit8 v2, v0, 0x8

    .line 297
    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_d
    move v2, v7

    .line 308
    goto :goto_e

    .line 309
    :cond_e
    :goto_d
    move v2, v6

    .line 310
    :goto_e
    and-int/lit8 v0, v0, 0x70

    .line 311
    .line 312
    if-ne v0, v4, :cond_f

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_f
    move v6, v7

    .line 316
    :goto_f
    or-int v0, v2, v6

    .line 317
    .line 318
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 325
    .line 326
    if-ne v2, v0, :cond_11

    .line 327
    .line 328
    :cond_10
    new-instance v2, Lcom/reddit/screens/feedoptions/p;

    .line 329
    .line 330
    invoke-direct {v2, v1, v8}, Lcom/reddit/screens/feedoptions/p;-><init>(Lhh3/c;Lkotlin/jvm/functions/Function1;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    move-object v15, v2

    .line 337
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    const/16 v16, 0xf

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    new-instance v0, Lcom/reddit/polls/common/composables/c;

    .line 352
    .line 353
    move-object v2, v1

    .line 354
    move-object v1, v5

    .line 355
    move-wide/from16 v4, v19

    .line 356
    .line 357
    move-wide/from16 v6, v21

    .line 358
    .line 359
    invoke-direct/range {v0 .. v7}, Lcom/reddit/polls/common/composables/c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lhh3/c;Landroidx/compose/ui/graphics/u;JJ)V

    .line 360
    .line 361
    .line 362
    const v1, -0x151494ae

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    move-wide/from16 v13, v17

    .line 370
    .line 371
    const/high16 v18, 0x30000

    .line 372
    .line 373
    const/16 v19, 0x16

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    move-object/from16 v17, v10

    .line 377
    .line 378
    move-object v10, v12

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static/range {v10 .. v19}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_12
    move-object/from16 v17, v10

    .line 386
    .line 387
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_13

    .line 395
    .line 396
    new-instance v0, Lcom/reddit/screens/feedoptions/r;

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    move-object/from16 v1, p0

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object v2, v8

    .line 404
    move v4, v9

    .line 405
    invoke-direct/range {v0 .. v5}, Lcom/reddit/screens/feedoptions/r;-><init>(Lhh3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    :cond_13
    return-void
.end method
