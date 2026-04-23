.class public abstract Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v1, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "pagerState"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p5

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, -0x5853dfd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p6

    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v4

    .line 54
    or-int/lit16 v8, v1, 0xc00

    .line 55
    .line 56
    and-int/lit16 v1, v8, 0x2493

    .line 57
    .line 58
    const/16 v4, 0x2492

    .line 59
    .line 60
    if-eq v1, v4, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :goto_3
    and-int/lit8 v4, v8, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->d:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;

    .line 74
    .line 75
    new-instance v1, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    move-object v4, p2

    .line 81
    move-object v6, p4

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v6, v5

    .line 86
    const v2, -0x24cc6369

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    and-int/lit8 v1, v8, 0xe

    .line 94
    .line 95
    or-int/lit16 v4, v1, 0xc00

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object v0, p0

    .line 100
    move-object v3, v7

    .line 101
    invoke-static/range {v0 .. v5}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 102
    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v3, v7

    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    move-object v4, p3

    .line 111
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    move-object v2, p1

    .line 123
    move-object v3, p2

    .line 124
    move-object v5, p4

    .line 125
    move v6, p6

    .line 126
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/foundation/pager/c;JLandroidx/compose/ui/s;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    const-string v0, "pagerState"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v13, p8

    .line 17
    .line 18
    check-cast v13, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v0, -0x6c255ae5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v9, 0x4

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p9, v0

    .line 37
    .line 38
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v2

    .line 50
    move-wide/from16 v2, p2

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v4

    .line 64
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v11, 0x4000

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    move v4, v11

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const/high16 v4, 0x20000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/high16 v4, 0x10000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v4

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_5
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v4, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int v12, v0, v4

    .line 111
    .line 112
    const v0, 0x92493

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v12

    .line 116
    const v4, 0x92492

    .line 117
    .line 118
    .line 119
    const/16 v18, 0x1

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-eq v0, v4, :cond_7

    .line 123
    .line 124
    move/from16 v0, v18

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move v0, v14

    .line 128
    :goto_7
    and-int/lit8 v4, v12, 0x1

    .line 129
    .line 130
    invoke-virtual {v13, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1a

    .line 135
    .line 136
    iget-object v0, v7, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 137
    .line 138
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/lit8 v15, v12, 0xe

    .line 147
    .line 148
    shr-int/lit8 v4, v12, 0x3

    .line 149
    .line 150
    and-int/lit8 v4, v4, 0x70

    .line 151
    .line 152
    or-int/2addr v4, v15

    .line 153
    shr-int/lit8 v10, v12, 0x6

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x380

    .line 156
    .line 157
    or-int/2addr v4, v10

    .line 158
    shr-int/lit8 v10, v12, 0x9

    .line 159
    .line 160
    and-int/lit16 v10, v10, 0x1c00

    .line 161
    .line 162
    or-int/2addr v4, v10

    .line 163
    const-string v10, "dotStyle"

    .line 164
    .line 165
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v10, "orientation"

    .line 169
    .line 170
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v10, -0x7afe7795

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    const v10, 0x4c5de2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v10, v4, 0xe

    .line 186
    .line 187
    move/from16 v16, v12

    .line 188
    .line 189
    const/4 v12, 0x6

    .line 190
    xor-int/2addr v10, v12

    .line 191
    if-le v10, v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_9

    .line 198
    .line 199
    :cond_8
    and-int/2addr v4, v12

    .line 200
    if-ne v4, v9, :cond_a

    .line 201
    .line 202
    :cond_9
    move/from16 v4, v18

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_a
    move v4, v14

    .line 206
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 211
    .line 212
    if-nez v4, :cond_b

    .line 213
    .line 214
    if-ne v10, v12, :cond_c

    .line 215
    .line 216
    :cond_b
    move v6, v0

    .line 217
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 218
    .line 219
    move-object/from16 v4, p5

    .line 220
    .line 221
    invoke-direct/range {v0 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;-><init>(IJLcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 222
    .line 223
    .line 224
    move-object v6, v4

    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v10, v0

    .line 229
    :cond_c
    move-object v0, v10

    .line 230
    check-cast v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;

    .line 231
    .line 232
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v6, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->f:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 239
    .line 240
    const v3, -0x615d173a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    const v4, 0xe000

    .line 247
    .line 248
    .line 249
    and-int v4, v16, v4

    .line 250
    .line 251
    if-ne v4, v11, :cond_d

    .line 252
    .line 253
    move/from16 v4, v18

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    move v4, v14

    .line 257
    :goto_9
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    or-int/2addr v4, v5

    .line 262
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/4 v10, 0x0

    .line 267
    if-nez v4, :cond_e

    .line 268
    .line 269
    if-ne v5, v12, :cond_f

    .line 270
    .line 271
    :cond_e
    new-instance v5, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;

    .line 272
    .line 273
    invoke-direct {v5, v0, v6, v10}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$1$1;-><init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Ldm3/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v2, v16, 0x70

    .line 291
    .line 292
    const/16 v4, 0x20

    .line 293
    .line 294
    if-ne v2, v4, :cond_10

    .line 295
    .line 296
    move/from16 v2, v18

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_10
    move v2, v14

    .line 300
    :goto_a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    or-int/2addr v2, v4

    .line 305
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v2, :cond_11

    .line 310
    .line 311
    if-ne v4, v12, :cond_12

    .line 312
    .line 313
    :cond_11
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;

    .line 314
    .line 315
    invoke-direct {v4, v0, v7, v10}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/PagerIndicatorKt$PagerIndicatorKernel$2$1;-><init>(Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->j:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v4, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->h:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object v5, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->l:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 342
    .line 343
    .line 344
    const v2, 0x7c6315f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    move v2, v14

    .line 351
    :goto_b
    if-ge v2, v1, :cond_16

    .line 352
    .line 353
    iget-object v10, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->i:Landroidx/compose/runtime/snapshots/u;

    .line 354
    .line 355
    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ljava/lang/Float;

    .line 360
    .line 361
    const v11, 0x7c63950

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 365
    .line 366
    .line 367
    if-nez v10, :cond_13

    .line 368
    .line 369
    move-object/from16 v23, v12

    .line 370
    .line 371
    move v6, v14

    .line 372
    move/from16 v22, v15

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_13
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    iget-object v11, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->j:Ljava/util/ArrayList;

    .line 380
    .line 381
    move/from16 v16, v9

    .line 382
    .line 383
    move v9, v10

    .line 384
    iget-object v10, v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->a:Landroidx/compose/animation/core/w0;

    .line 385
    .line 386
    move/from16 v17, v14

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move/from16 v19, v15

    .line 390
    .line 391
    const/16 v15, 0x1c

    .line 392
    .line 393
    move-object/from16 v20, v11

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v21, v12

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    move/from16 v6, v17

    .line 400
    .line 401
    move/from16 v22, v19

    .line 402
    .line 403
    move-object/from16 v3, v20

    .line 404
    .line 405
    move-object/from16 v23, v21

    .line 406
    .line 407
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :goto_c
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->k:Landroidx/compose/runtime/snapshots/u;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lu0/a;

    .line 424
    .line 425
    const v9, 0x7c65695

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    if-nez v3, :cond_14

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_14
    iget-wide v9, v3, Lu0/a;->a:J

    .line 435
    .line 436
    iget-object v11, v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->b:Landroidx/compose/animation/core/w0;

    .line 437
    .line 438
    sget-object v3, Landroidx/compose/animation/core/e;->a:Landroidx/compose/animation/core/w0;

    .line 439
    .line 440
    new-instance v3, Lu0/a;

    .line 441
    .line 442
    invoke-direct {v3, v9, v10}, Lu0/a;-><init>(J)V

    .line 443
    .line 444
    .line 445
    sget-object v10, Landroidx/compose/animation/core/c;->o:Landroidx/compose/animation/core/v1;

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    const/16 v17, 0x8

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    move-object v15, v13

    .line 453
    const-string v13, "OffsetAnimation"

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    move-object v9, v3

    .line 457
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/e;->d(Ljava/lang/Object;Landroidx/compose/animation/core/u1;Landroidx/compose/animation/core/i;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    move-object v13, v15

    .line 462
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :goto_d
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/e;->g:Landroidx/compose/runtime/snapshots/u;

    .line 469
    .line 470
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 475
    .line 476
    const v9, 0x7c67452

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 480
    .line 481
    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    iget-wide v9, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 486
    .line 487
    iget-object v11, v8, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;->c:Landroidx/compose/animation/core/w0;

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/16 v15, 0xc

    .line 491
    .line 492
    const/4 v12, 0x0

    .line 493
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    move v14, v6

    .line 506
    move/from16 v15, v22

    .line 507
    .line 508
    move-object/from16 v12, v23

    .line 509
    .line 510
    const v3, -0x615d173a

    .line 511
    .line 512
    .line 513
    const/4 v9, 0x4

    .line 514
    move-object/from16 v6, p5

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_16
    move-object/from16 v23, v12

    .line 519
    .line 520
    move v6, v14

    .line 521
    move/from16 v22, v15

    .line 522
    .line 523
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    const/high16 v2, 0x3f800000    # 1.0f

    .line 527
    .line 528
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 529
    .line 530
    invoke-static {v3, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const v4, -0x615d173a

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    move/from16 v4, v22

    .line 541
    .line 542
    const/4 v5, 0x4

    .line 543
    if-ne v4, v5, :cond_17

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_17
    move/from16 v18, v6

    .line 547
    .line 548
    :goto_f
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    or-int v4, v18, v4

    .line 553
    .line 554
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v4, :cond_18

    .line 559
    .line 560
    move-object/from16 v4, v23

    .line 561
    .line 562
    if-ne v5, v4, :cond_19

    .line 563
    .line 564
    :cond_18
    new-instance v5, Landroidx/compose/foundation/lazy/g0;

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    invoke-direct {v5, v1, v0, v4}, Landroidx/compose/foundation/lazy/g0;-><init>(ILjava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v13, v2, v5}, Landroidx/compose/foundation/i;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 579
    .line 580
    .line 581
    move-object v5, v3

    .line 582
    goto :goto_10

    .line 583
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 584
    .line 585
    .line 586
    move-object/from16 v5, p4

    .line 587
    .line 588
    :goto_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    if-eqz v10, :cond_1b

    .line 593
    .line 594
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;

    .line 595
    .line 596
    move-wide/from16 v3, p2

    .line 597
    .line 598
    move-object/from16 v6, p5

    .line 599
    .line 600
    move/from16 v9, p9

    .line 601
    .line 602
    move-object v2, v7

    .line 603
    move-object v7, v8

    .line 604
    move-object/from16 v8, p7

    .line 605
    .line 606
    invoke-direct/range {v0 .. v9}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/f;-><init>(ILandroidx/compose/foundation/pager/c;JLandroidx/compose/ui/s;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;I)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    :cond_1b
    return-void
.end method
