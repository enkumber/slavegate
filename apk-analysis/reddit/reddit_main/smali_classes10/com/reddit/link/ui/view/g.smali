.class public abstract Lcom/reddit/link/ui/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj13/v;Landroidx/compose/ui/s;JLcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    const-string v0, "flairText"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "richTextUtil"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p9

    .line 24
    .line 25
    check-cast v11, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v0, -0x12a6ed87

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v10

    .line 49
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    move-object/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object/from16 v2, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit16 v3, v10, 0x180

    .line 71
    .line 72
    move-object/from16 v12, p2

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const/16 v3, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/16 v3, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const/16 v3, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 106
    .line 107
    if-nez v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    const/16 v3, 0x4000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/16 v3, 0x2000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v3

    .line 121
    :cond_9
    const/high16 v3, 0x30000

    .line 122
    .line 123
    and-int/2addr v3, v10

    .line 124
    if-nez v3, :cond_b

    .line 125
    .line 126
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    const/high16 v3, 0x20000

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    const/high16 v3, 0x10000

    .line 136
    .line 137
    :goto_7
    or-int/2addr v0, v3

    .line 138
    :cond_b
    const/high16 v3, 0x180000

    .line 139
    .line 140
    and-int/2addr v3, v10

    .line 141
    move-wide/from16 v13, p6

    .line 142
    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    invoke-virtual {v11, v13, v14}, Landroidx/compose/runtime/r;->e(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_c

    .line 150
    .line 151
    const/high16 v3, 0x100000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_c
    const/high16 v3, 0x80000

    .line 155
    .line 156
    :goto_8
    or-int/2addr v0, v3

    .line 157
    :cond_d
    const/high16 v3, 0xc00000

    .line 158
    .line 159
    and-int/2addr v3, v10

    .line 160
    if-nez v3, :cond_10

    .line 161
    .line 162
    const/high16 v3, 0x1000000

    .line 163
    .line 164
    and-int/2addr v3, v10

    .line 165
    if-nez v3, :cond_e

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_9
    if-eqz v3, :cond_f

    .line 177
    .line 178
    const/high16 v3, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_f
    const/high16 v3, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v0, v3

    .line 184
    :cond_10
    move v15, v0

    .line 185
    const v0, 0x492493

    .line 186
    .line 187
    .line 188
    and-int/2addr v0, v15

    .line 189
    const v3, 0x492492

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v16, 0x1

    .line 194
    .line 195
    if-eq v0, v3, :cond_11

    .line 196
    .line 197
    move/from16 v0, v16

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_11
    move v0, v6

    .line 201
    :goto_b
    and-int/lit8 v3, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v11, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_17

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v0, v10, 0x1

    .line 213
    .line 214
    if-eqz v0, :cond_13

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 224
    .line 225
    .line 226
    :cond_13
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    const v3, 0x4c5de2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 235
    .line 236
    .line 237
    and-int/lit16 v3, v15, 0x1c00

    .line 238
    .line 239
    if-ne v3, v4, :cond_14

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_14
    move/from16 v16, v6

    .line 243
    .line 244
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v16, :cond_15

    .line 249
    .line 250
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-ne v3, v4, :cond_16

    .line 253
    .line 254
    :cond_15
    new-instance v3, Lcom/reddit/link/ui/view/LinkFlairContentKt$FlairContent$1$1;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-direct {v3, v7, v4}, Lcom/reddit/link/ui/view/LinkFlairContentKt$FlairContent$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v10, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 272
    .line 273
    const-string v0, "flair_id"

    .line 274
    .line 275
    invoke-static {v8, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v16

    .line 279
    new-instance v0, Lcom/reddit/ads/impl/reminder/composables/f;

    .line 280
    .line 281
    const/4 v6, 0x2

    .line 282
    move-object v4, v1

    .line 283
    move-object v3, v2

    .line 284
    move-wide v1, v13

    .line 285
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/reminder/composables/f;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const v1, 0xb113808

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    shr-int/lit8 v0, v15, 0x6

    .line 296
    .line 297
    and-int/lit8 v0, v0, 0xe

    .line 298
    .line 299
    const v1, 0x6000030

    .line 300
    .line 301
    .line 302
    or-int/2addr v0, v1

    .line 303
    shr-int/lit8 v1, v15, 0x9

    .line 304
    .line 305
    const v2, 0xe000

    .line 306
    .line 307
    .line 308
    and-int/2addr v1, v2

    .line 309
    or-int v19, v0, v1

    .line 310
    .line 311
    const/16 v20, 0xe8

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move-object/from16 v11, v16

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move-object v13, v9

    .line 323
    move-object/from16 v9, p2

    .line 324
    .line 325
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_17
    move-object/from16 v18, v11

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    if-eqz v11, :cond_18

    .line 339
    .line 340
    new-instance v0, Lcom/reddit/link/ui/view/f;

    .line 341
    .line 342
    move-object/from16 v1, p0

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v5, p4

    .line 349
    .line 350
    move-object/from16 v9, p8

    .line 351
    .line 352
    move/from16 v10, p10

    .line 353
    .line 354
    move-object v4, v7

    .line 355
    move-object v6, v8

    .line 356
    move-wide/from16 v7, p6

    .line 357
    .line 358
    invoke-direct/range {v0 .. v10}, Lcom/reddit/link/ui/view/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj13/v;Landroidx/compose/ui/s;JLcom/reddit/ui/compose/ds/c1;I)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_18
    return-void
.end method

.method public static final b(Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj13/v;Landroidx/compose/ui/s;Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Landroidx/compose/runtime/m;I)V
    .locals 25

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
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move/from16 v4, p8

    .line 14
    .line 15
    const-string v5, "flairItems"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "onFlairViewed"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "onFlairClicked"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "richTextUtil"

    .line 31
    .line 32
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v13, p7

    .line 36
    .line 37
    check-cast v13, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    const v5, 0x466629cd

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 43
    .line 44
    .line 45
    iget-object v5, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 46
    .line 47
    and-int/lit8 v6, v4, 0x6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x2

    .line 60
    :goto_0
    or-int/2addr v6, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v4

    .line 63
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v6, v7

    .line 95
    :cond_5
    and-int/lit16 v7, v4, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v6, v7

    .line 111
    :cond_7
    and-int/lit16 v7, v4, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v6, v7

    .line 127
    :cond_9
    const/high16 v7, 0x30000

    .line 128
    .line 129
    or-int/2addr v6, v7

    .line 130
    const/high16 v7, 0x180000

    .line 131
    .line 132
    and-int/2addr v7, v4

    .line 133
    if-nez v7, :cond_b

    .line 134
    .line 135
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_a

    .line 140
    .line 141
    const/high16 v7, 0x100000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/high16 v7, 0x80000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v6, v7

    .line 147
    :cond_b
    const v7, 0x92493

    .line 148
    .line 149
    .line 150
    and-int/2addr v7, v6

    .line 151
    const v11, 0x92492

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    if-eq v7, v11, :cond_c

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    goto :goto_7

    .line 159
    :cond_c
    move v7, v14

    .line 160
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v13, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_27

    .line 167
    .line 168
    const v7, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v11, v9, :cond_10

    .line 181
    .line 182
    sget-object v11, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 183
    .line 184
    new-instance v12, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_e

    .line 198
    .line 199
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    instance-of v7, v10, Lbc1/s2;

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d
    const v7, 0x6e3c21fe

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Lbc1/s2;

    .line 219
    .line 220
    if-eqz v7, :cond_f

    .line 221
    .line 222
    check-cast v7, Lbc1/x1;

    .line 223
    .line 224
    invoke-virtual {v7}, Lbc1/x1;->T()Ls53/a;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    check-cast v7, Ls53/g;

    .line 231
    .line 232
    invoke-virtual {v7}, Ls53/g;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    const/4 v7, 0x1

    .line 238
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_10
    check-cast v11, Ljava/lang/Boolean;

    .line 246
    .line 247
    const v7, 0x6e3c21fe

    .line 248
    .line 249
    .line 250
    invoke-static {v11, v13, v14, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-ne v7, v9, :cond_11

    .line 259
    .line 260
    new-instance v7, Lcom/reddit/link/db/dao/c;

    .line 261
    .line 262
    const/16 v10, 0xf

    .line 263
    .line 264
    invoke-direct {v7, v10}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v14, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const-string v10, "flair_box"

    .line 280
    .line 281
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 286
    .line 287
    sget-object v11, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 288
    .line 289
    invoke-static {v10, v11, v13, v14}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 294
    .line 295
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 308
    .line 309
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    if-eqz v5, :cond_26

    .line 317
    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 319
    .line 320
    .line 321
    iget-boolean v5, v13, Landroidx/compose/runtime/r;->S:Z

    .line 322
    .line 323
    if-eqz v5, :cond_12

    .line 324
    .line 325
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 330
    .line 331
    .line 332
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    const v10, 0x1057809b

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v7, v5, v10, v1}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 371
    .line 372
    if-eqz v7, :cond_25

    .line 373
    .line 374
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    add-int/lit8 v22, v5, 0x1

    .line 379
    .line 380
    if-ltz v5, :cond_24

    .line 381
    .line 382
    check-cast v7, Lvo1/a;

    .line 383
    .line 384
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static {v11, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-wide v0, v13, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 413
    .line 414
    .line 415
    move/from16 p5, v0

    .line 416
    .line 417
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 418
    .line 419
    if-eqz v0, :cond_13

    .line 420
    .line 421
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 426
    .line 427
    .line 428
    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-static {v13, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    iget-object v4, v7, Lvo1/a;->a:Ljava/lang/String;

    .line 458
    .line 459
    instance-of v0, v7, Lvo1/a;

    .line 460
    .line 461
    if-eqz v0, :cond_14

    .line 462
    .line 463
    iget-object v1, v7, Lvo1/a;->b:Ljava/lang/String;

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_14
    move-object/from16 v1, v20

    .line 467
    .line 468
    :goto_d
    const v11, 0x7952e17a

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    const-string v11, "<this>"

    .line 475
    .line 476
    if-eqz v18, :cond_15

    .line 477
    .line 478
    sget-wide v23, Landroidx/compose/ui/graphics/u;->o:J

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    goto/16 :goto_10

    .line 482
    .line 483
    :cond_15
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    const v12, 0x4e3af599    # 7.841644E8f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    if-eqz v0, :cond_18

    .line 493
    .line 494
    const v0, -0x40d3783f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v7, Lvo1/a;->f:Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 501
    .line 502
    instance-of v12, v0, Loo1/c;

    .line 503
    .line 504
    if-eqz v12, :cond_16

    .line 505
    .line 506
    const v0, -0x40d2ba5f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 513
    .line 514
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Landroid/content/Context;

    .line 519
    .line 520
    const v12, 0x7f06002c

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v12}, Landroid/content/Context;->getColor(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v23

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_16
    const/4 v12, 0x0

    .line 537
    instance-of v0, v0, Loo1/d;

    .line 538
    .line 539
    if-eqz v0, :cond_17

    .line 540
    .line 541
    const v0, -0x40d09e2c

    .line 542
    .line 543
    .line 544
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 548
    .line 549
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 558
    .line 559
    .line 560
    move-result-wide v23

    .line 561
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_17
    const v0, -0x40cf83a9

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroid/content/Context;

    .line 578
    .line 579
    const v14, 0x7f060276

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v14}, Landroid/content/Context;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v23

    .line 590
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    :goto_e
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_18
    const/4 v12, 0x0

    .line 598
    const v0, -0x40cb3596

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    sget-wide v23, Landroidx/compose/ui/graphics/u;->o:J

    .line 608
    .line 609
    :goto_f
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    :goto_10
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 613
    .line 614
    .line 615
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const v0, -0x74df258d

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v7, Lvo1/a;->g:Loo1/a;

    .line 625
    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    iget-object v0, v0, Loo1/a;->a:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :cond_19
    move-object/from16 v0, v20

    .line 632
    .line 633
    :goto_11
    invoke-static {v0}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_1a

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    new-instance v11, Lcom/reddit/ui/compose/ds/j8;

    .line 644
    .line 645
    move-object/from16 p5, v1

    .line 646
    .line 647
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v0

    .line 651
    invoke-direct {v11, v0, v1}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 652
    .line 653
    .line 654
    :goto_12
    move-object v12, v11

    .line 655
    const/4 v0, 0x0

    .line 656
    goto :goto_13

    .line 657
    :cond_1a
    move-object/from16 p5, v1

    .line 658
    .line 659
    const-string v0, "#DADADA"

    .line 660
    .line 661
    invoke-static {v0}, Lir/i;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    new-instance v11, Lcom/reddit/ui/compose/ds/j8;

    .line 672
    .line 673
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v0

    .line 677
    invoke-direct {v11, v0, v1}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 678
    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_1b
    new-instance v11, Lcom/reddit/ui/compose/ds/j8;

    .line 682
    .line 683
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    invoke-direct {v11, v0, v1}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :goto_13
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 696
    .line 697
    .line 698
    const v0, 0x4c5de2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v0, :cond_1c

    .line 713
    .line 714
    if-ne v1, v9, :cond_1d

    .line 715
    .line 716
    :cond_1c
    new-instance v1, Lcom/reddit/link/ui/view/d;

    .line 717
    .line 718
    invoke-direct {v1, v4}, Lcom/reddit/link/ui/view/d;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v15, v1}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const v1, -0x6815fd56

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 738
    .line 739
    .line 740
    and-int/lit16 v10, v6, 0x380

    .line 741
    .line 742
    const/16 v11, 0x100

    .line 743
    .line 744
    if-ne v10, v11, :cond_1e

    .line 745
    .line 746
    const/4 v10, 0x1

    .line 747
    goto :goto_14

    .line 748
    :cond_1e
    const/4 v10, 0x0

    .line 749
    :goto_14
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v14

    .line 753
    or-int/2addr v10, v14

    .line 754
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    or-int/2addr v10, v14

    .line 759
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    if-nez v10, :cond_1f

    .line 764
    .line 765
    if-ne v14, v9, :cond_20

    .line 766
    .line 767
    :cond_1f
    new-instance v14, Lcom/reddit/link/ui/view/e;

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    invoke-direct {v14, v3, v7, v5, v10}, Lcom/reddit/link/ui/view/e;-><init>(Lkotlin/jvm/functions/Function2;Lvo1/a;II)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_20
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    const/4 v10, 0x0

    .line 779
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 783
    .line 784
    .line 785
    and-int/lit8 v1, v6, 0x70

    .line 786
    .line 787
    const/16 v10, 0x20

    .line 788
    .line 789
    if-ne v1, v10, :cond_21

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    goto :goto_15

    .line 793
    :cond_21
    const/4 v1, 0x0

    .line 794
    :goto_15
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v17

    .line 798
    or-int v1, v1, v17

    .line 799
    .line 800
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 801
    .line 802
    .line 803
    move-result v17

    .line 804
    or-int v1, v1, v17

    .line 805
    .line 806
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    if-nez v1, :cond_22

    .line 811
    .line 812
    if-ne v10, v9, :cond_23

    .line 813
    .line 814
    :cond_22
    new-instance v10, Lcom/reddit/link/ui/view/e;

    .line 815
    .line 816
    const/4 v1, 0x1

    .line 817
    invoke-direct {v10, v2, v7, v5, v1}, Lcom/reddit/link/ui/view/e;-><init>(Lkotlin/jvm/functions/Function2;Lvo1/a;II)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_23
    move-object v7, v10

    .line 824
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 828
    .line 829
    .line 830
    shl-int/lit8 v1, v6, 0x3

    .line 831
    .line 832
    const v5, 0xe000

    .line 833
    .line 834
    .line 835
    and-int/2addr v1, v5

    .line 836
    move-object/from16 v5, p5

    .line 837
    .line 838
    move/from16 p5, v6

    .line 839
    .line 840
    move-object/from16 v16, v9

    .line 841
    .line 842
    move/from16 v17, v11

    .line 843
    .line 844
    move-object v6, v14

    .line 845
    move-object v9, v0

    .line 846
    move v14, v1

    .line 847
    move v0, v10

    .line 848
    move-wide/from16 v10, v23

    .line 849
    .line 850
    const/4 v1, 0x1

    .line 851
    invoke-static/range {v4 .. v14}, Lcom/reddit/link/ui/view/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj13/v;Landroidx/compose/ui/s;JLcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/m;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, p0

    .line 858
    .line 859
    move-object/from16 v8, p3

    .line 860
    .line 861
    move-object/from16 v0, p4

    .line 862
    .line 863
    move/from16 v6, p5

    .line 864
    .line 865
    move/from16 v4, p8

    .line 866
    .line 867
    move-object/from16 v9, v16

    .line 868
    .line 869
    move/from16 v5, v22

    .line 870
    .line 871
    goto/16 :goto_b

    .line 872
    .line 873
    :cond_24
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 874
    .line 875
    .line 876
    throw v20

    .line 877
    :cond_25
    const/4 v0, 0x0

    .line 878
    const/4 v1, 0x1

    .line 879
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 883
    .line 884
    .line 885
    move-object v6, v10

    .line 886
    goto :goto_16

    .line 887
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 888
    .line 889
    .line 890
    throw v20

    .line 891
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 892
    .line 893
    .line 894
    move-object/from16 v6, p5

    .line 895
    .line 896
    :goto_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    if-eqz v10, :cond_28

    .line 901
    .line 902
    new-instance v0, Landroidx/compose/material3/g5;

    .line 903
    .line 904
    const/4 v9, 0x6

    .line 905
    move-object/from16 v1, p0

    .line 906
    .line 907
    move-object/from16 v4, p3

    .line 908
    .line 909
    move-object/from16 v5, p4

    .line 910
    .line 911
    move/from16 v8, p8

    .line 912
    .line 913
    move-object v7, v15

    .line 914
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/g5;-><init>(Lnp3/c;Lzl3/f;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 918
    .line 919
    :cond_28
    return-void
.end method
