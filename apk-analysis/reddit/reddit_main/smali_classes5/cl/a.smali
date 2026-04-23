.class public abstract Lcl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    const-string v0, "viewState"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onCloseClicked"

    .line 25
    .line 26
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onCtaClicked"

    .line 30
    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onReplayClicked"

    .line 35
    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onSizeChanged"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onPostUnitVisibilityChanged"

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onLogDebugEvent"

    .line 50
    .line 51
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "onVideoTapped"

    .line 55
    .line 56
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    check-cast v11, Landroidx/compose/runtime/r;

    .line 62
    .line 63
    const v0, 0x3a78db3a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 67
    .line 68
    .line 69
    and-int/lit8 v0, v10, 0x6

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v0, 0x2

    .line 82
    :goto_0
    or-int/2addr v0, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v0, v10

    .line 85
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    const/16 v4, 0x20

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v4, 0x10

    .line 99
    .line 100
    :goto_2
    or-int/2addr v0, v4

    .line 101
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const/16 v4, 0x100

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v4, 0x80

    .line 115
    .line 116
    :goto_3
    or-int/2addr v0, v4

    .line 117
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    const/16 v4, 0x800

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/16 v4, 0x400

    .line 131
    .line 132
    :goto_4
    or-int/2addr v0, v4

    .line 133
    :cond_7
    and-int/lit16 v4, v10, 0x6000

    .line 134
    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    const/16 v4, 0x4000

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/16 v4, 0x2000

    .line 147
    .line 148
    :goto_5
    or-int/2addr v0, v4

    .line 149
    :cond_9
    const/high16 v4, 0x30000

    .line 150
    .line 151
    and-int/2addr v4, v10

    .line 152
    if-nez v4, :cond_b

    .line 153
    .line 154
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    const/high16 v4, 0x20000

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const/high16 v4, 0x10000

    .line 164
    .line 165
    :goto_6
    or-int/2addr v0, v4

    .line 166
    :cond_b
    const/high16 v4, 0x180000

    .line 167
    .line 168
    and-int/2addr v4, v10

    .line 169
    if-nez v4, :cond_d

    .line 170
    .line 171
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    const/high16 v4, 0x100000

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/high16 v4, 0x80000

    .line 181
    .line 182
    :goto_7
    or-int/2addr v0, v4

    .line 183
    :cond_d
    const/high16 v4, 0xc00000

    .line 184
    .line 185
    and-int/2addr v4, v10

    .line 186
    if-nez v4, :cond_f

    .line 187
    .line 188
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_e

    .line 193
    .line 194
    const/high16 v4, 0x800000

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const/high16 v4, 0x400000

    .line 198
    .line 199
    :goto_8
    or-int/2addr v0, v4

    .line 200
    :cond_f
    const/high16 v4, 0x6000000

    .line 201
    .line 202
    and-int/2addr v4, v10

    .line 203
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_10

    .line 212
    .line 213
    const/high16 v4, 0x4000000

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_10
    const/high16 v4, 0x2000000

    .line 217
    .line 218
    :goto_9
    or-int/2addr v0, v4

    .line 219
    :cond_11
    const/high16 v4, 0x30000000

    .line 220
    .line 221
    and-int/2addr v4, v10

    .line 222
    if-nez v4, :cond_13

    .line 223
    .line 224
    move-object/from16 v4, p8

    .line 225
    .line 226
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_12

    .line 231
    .line 232
    const/high16 v13, 0x20000000

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    const/high16 v13, 0x10000000

    .line 236
    .line 237
    :goto_a
    or-int/2addr v0, v13

    .line 238
    :goto_b
    move v13, v0

    .line 239
    goto :goto_c

    .line 240
    :cond_13
    move-object/from16 v4, p8

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :goto_c
    const v0, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int/2addr v0, v13

    .line 247
    const v14, 0x12492492

    .line 248
    .line 249
    .line 250
    if-eq v0, v14, :cond_14

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_14
    const/4 v0, 0x0

    .line 255
    :goto_d
    and-int/lit8 v14, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v11, v14, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_15

    .line 262
    .line 263
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    new-instance v0, La63/b;

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move-object v8, v4

    .line 282
    move-object/from16 v4, v16

    .line 283
    .line 284
    invoke-direct/range {v0 .. v9}, La63/b;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llg1/a;Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    const v1, -0x1f10e86d

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    shr-int/lit8 v0, v13, 0x15

    .line 295
    .line 296
    and-int/lit8 v0, v0, 0x70

    .line 297
    .line 298
    or-int/lit16 v1, v0, 0x6000

    .line 299
    .line 300
    const/16 v2, 0xc

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    move-object v5, v11

    .line 305
    move-object v7, v12

    .line 306
    move-wide v3, v14

    .line 307
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    goto :goto_e

    .line 311
    :cond_15
    move-object v5, v11

    .line 312
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 313
    .line 314
    .line 315
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    if-eqz v11, :cond_16

    .line 320
    .line 321
    new-instance v0, La02/k;

    .line 322
    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move-object/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move-object/from16 v8, p7

    .line 338
    .line 339
    move-object/from16 v9, p8

    .line 340
    .line 341
    invoke-direct/range {v0 .. v10}, La02/k;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llg1/a;I)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    :cond_16
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6180f04a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p1, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lcom/reddit/ui/compose/ds/kb;

    .line 112
    .line 113
    const-string v1, "Loading"

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v9, p1, v2, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 127
    .line 128
    .line 129
    throw v9

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance v0, Lc;

    .line 140
    .line 141
    const/16 v1, 0x16

    .line 142
    .line 143
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public static final c(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "viewState"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCtaClicked"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onReplayClicked"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onPostUnitVisibilityChanged"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p6

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v5, -0xf5db15c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v5, v7, 0x6

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v7

    .line 57
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 58
    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v8, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v8

    .line 73
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v8, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v8

    .line 89
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    const/16 v8, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v8, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v8

    .line 105
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_8

    .line 116
    .line 117
    const/16 v12, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/16 v12, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v5, v12

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object/from16 v8, p4

    .line 125
    .line 126
    :goto_6
    const/high16 v12, 0x30000

    .line 127
    .line 128
    and-int/2addr v12, v7

    .line 129
    if-nez v12, :cond_b

    .line 130
    .line 131
    move-object/from16 v12, p5

    .line 132
    .line 133
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    const/high16 v13, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/high16 v13, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v5, v13

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move-object/from16 v12, p5

    .line 147
    .line 148
    :goto_8
    const v13, 0x12493

    .line 149
    .line 150
    .line 151
    and-int/2addr v13, v5

    .line 152
    const v14, 0x12492

    .line 153
    .line 154
    .line 155
    if-eq v13, v14, :cond_c

    .line 156
    .line 157
    const/4 v13, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/4 v13, 0x0

    .line 160
    :goto_9
    and-int/lit8 v14, v5, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, v14, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-eqz v13, :cond_14

    .line 167
    .line 168
    iget-object v13, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;

    .line 169
    .line 170
    iget-object v8, v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;->d:Ldk2/m;

    .line 171
    .line 172
    iget v14, v13, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;->b:I

    .line 173
    .line 174
    iget v13, v13, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c0;->c:I

    .line 175
    .line 176
    new-instance v12, Lek3/a;

    .line 177
    .line 178
    new-instance v10, Lek3/b;

    .line 179
    .line 180
    const v6, 0x3d4ccccd    # 0.05f

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v6}, Lek3/b;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, v10}, Lek3/a;-><init>(Lek3/b;)V

    .line 187
    .line 188
    .line 189
    move v6, v13

    .line 190
    sget-object v13, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a0;->a:Landroidx/compose/runtime/e0;

    .line 191
    .line 192
    new-instance v10, Lce2/e;

    .line 193
    .line 194
    const/16 v11, 0x10

    .line 195
    .line 196
    invoke-direct {v10, v11}, Lce2/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v0}, Lir/i;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const v11, 0x6e3c21fe

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 214
    .line 215
    if-ne v11, v9, :cond_d

    .line 216
    .line 217
    new-instance v11, Lc73/b;

    .line 218
    .line 219
    const/16 v15, 0xa

    .line 220
    .line 221
    invoke-direct {v11, v15}, Lc73/b;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const v15, -0x48fade91

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v15, v5, 0x70

    .line 240
    .line 241
    move/from16 v21, v6

    .line 242
    .line 243
    const/16 v6, 0x20

    .line 244
    .line 245
    if-ne v15, v6, :cond_e

    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    goto :goto_a

    .line 249
    :cond_e
    const/4 v15, 0x0

    .line 250
    :goto_a
    and-int/lit16 v6, v5, 0x1c00

    .line 251
    .line 252
    const/16 v7, 0x800

    .line 253
    .line 254
    if-ne v6, v7, :cond_f

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    goto :goto_b

    .line 258
    :cond_f
    const/4 v6, 0x0

    .line 259
    :goto_b
    or-int/2addr v6, v15

    .line 260
    and-int/lit8 v7, v5, 0xe

    .line 261
    .line 262
    const/4 v15, 0x4

    .line 263
    if-ne v7, v15, :cond_10

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    goto :goto_c

    .line 267
    :cond_10
    const/4 v15, 0x0

    .line 268
    :goto_c
    or-int/2addr v6, v15

    .line 269
    and-int/lit16 v7, v5, 0x380

    .line 270
    .line 271
    const/16 v15, 0x100

    .line 272
    .line 273
    if-ne v7, v15, :cond_11

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_11
    const/4 v15, 0x0

    .line 278
    :goto_d
    or-int/2addr v6, v15

    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-nez v6, :cond_12

    .line 284
    .line 285
    if-ne v7, v9, :cond_13

    .line 286
    .line 287
    :cond_12
    new-instance v7, Landroidx/compose/animation/core/a;

    .line 288
    .line 289
    invoke-direct {v7, v2, v4, v1, v3}, Landroidx/compose/animation/core/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/impl/screens/hybridvideo/compose/w0;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_13
    move-object/from16 v18, v7

    .line 296
    .line 297
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    shl-int/lit8 v6, v5, 0xc

    .line 304
    .line 305
    const/high16 v7, 0xe000000

    .line 306
    .line 307
    and-int/2addr v6, v7

    .line 308
    const v7, 0x1b0030

    .line 309
    .line 310
    .line 311
    or-int v24, v6, v7

    .line 312
    .line 313
    shr-int/lit8 v5, v5, 0x6

    .line 314
    .line 315
    and-int/lit16 v5, v5, 0x1c00

    .line 316
    .line 317
    or-int/lit8 v25, v5, 0x30

    .line 318
    .line 319
    const/16 v26, 0x5000

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v19, 0x1

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v22, 0x0

    .line 329
    .line 330
    move-object/from16 v16, p4

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    move-object v15, v10

    .line 335
    move v10, v14

    .line 336
    move-object v14, v11

    .line 337
    move/from16 v11, v21

    .line 338
    .line 339
    move-object/from16 v21, p5

    .line 340
    .line 341
    invoke-static/range {v8 .. v26}, Lyr2/b;->G(Ldk2/m;ZIILre/b;Landroidx/compose/runtime/z1;Lkotlin/jvm/functions/Function1;Lcom/reddit/postdetail/ui/video/PostUnitGifOrVideoContentScreenVisibility;Landroidx/compose/ui/s;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Llg1/a;ZLandroidx/compose/runtime/m;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_14
    move-object/from16 v23, v0

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 348
    .line 349
    .line 350
    :goto_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    if-eqz v9, :cond_15

    .line 355
    .line 356
    new-instance v0, Landroidx/compose/material3/d5;

    .line 357
    .line 358
    const/4 v8, 0x5

    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    move-object/from16 v6, p5

    .line 362
    .line 363
    move/from16 v7, p7

    .line 364
    .line 365
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_15
    return-void
.end method
