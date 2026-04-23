.class public abstract Lcom/reddit/fullbleedplayer/ui/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/feeds/ui/composables/g;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x49199a7a    # 629159.6f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/fullbleedplayer/ui/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/feeds/ui/composables/g;

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x7ac21431

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/fullbleedplayer/ui/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/fullbleedplayer/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v4, "actionMenuViewState"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "getMedia"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "content"

    .line 27
    .line 28
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    check-cast v10, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v4, 0x47a900bf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v4, v0, 0x6

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    and-int/lit8 v4, v0, 0x8

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x2

    .line 64
    :goto_1
    or-int/2addr v4, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v0

    .line 67
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    move v6, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_3
    or-int/2addr v4, v6

    .line 84
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    const/16 v6, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v6, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v6

    .line 100
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 101
    .line 102
    and-int/lit16 v6, v0, 0x6000

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v4, v6

    .line 118
    :cond_8
    and-int/lit16 v6, v4, 0x2493

    .line 119
    .line 120
    const/16 v8, 0x2492

    .line 121
    .line 122
    const/16 v16, 0x1

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    if-eq v6, v8, :cond_9

    .line 126
    .line 127
    move/from16 v6, v16

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v6, v11

    .line 131
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 132
    .line 133
    invoke-virtual {v10, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_12

    .line 138
    .line 139
    const/16 v14, 0x36

    .line 140
    .line 141
    const/4 v15, 0x4

    .line 142
    move-object v13, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    move v6, v11

    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v12, 0x0

    .line 147
    invoke-static/range {v10 .. v15}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-boolean v10, v1, Lcom/reddit/fullbleedplayer/ui/c;->a:Z

    .line 152
    .line 153
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const v11, -0x615d173a

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v11, v4, 0xe

    .line 164
    .line 165
    if-eq v11, v5, :cond_b

    .line 166
    .line 167
    and-int/lit8 v5, v4, 0x8

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v11, v6

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :goto_7
    move/from16 v11, v16

    .line 181
    .line 182
    :goto_8
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v5, v11

    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/4 v12, 0x0

    .line 192
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-nez v5, :cond_c

    .line 195
    .line 196
    if-ne v11, v14, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v11, Lcom/reddit/fullbleedplayer/ui/composables/BottomSheetMenuKt$BottomSheetMenu$1$1;

    .line 199
    .line 200
    invoke-direct {v11, v1, v8, v12}, Lcom/reddit/fullbleedplayer/ui/composables/BottomSheetMenuKt$BottomSheetMenu$1$1;-><init>(Lcom/reddit/fullbleedplayer/ui/c;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v10, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    const v5, 0x16c0f4b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_11

    .line 225
    .line 226
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    const v10, 0x4c5de2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v10, v4, 0x70

    .line 235
    .line 236
    if-ne v10, v7, :cond_e

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    move/from16 v16, v6

    .line 240
    .line 241
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-nez v16, :cond_f

    .line 246
    .line 247
    if-ne v7, v14, :cond_10

    .line 248
    .line 249
    :cond_f
    new-instance v7, Lcom/reddit/fullbleedplayer/ui/composables/BottomSheetMenuKt$BottomSheetMenu$2$1;

    .line 250
    .line 251
    invoke-direct {v7, v2, v12}, Lcom/reddit/fullbleedplayer/ui/composables/BottomSheetMenuKt$BottomSheetMenu$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v1, Lcom/reddit/fullbleedplayer/ui/c;->b:Lnp3/c;

    .line 269
    .line 270
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 271
    .line 272
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 277
    .line 278
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 285
    .line 286
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 287
    .line 288
    invoke-static {v14, v6, v7, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v7, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 293
    .line 294
    const/16 v10, 0x9

    .line 295
    .line 296
    invoke-direct {v7, v5, v10, v2, v3}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v5, -0x6e8c6fa9

    .line 300
    .line 301
    .line 302
    invoke-static {v5, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    shl-int/lit8 v4, v4, 0x3

    .line 307
    .line 308
    const/high16 v7, 0x70000

    .line 309
    .line 310
    and-int/2addr v4, v7

    .line 311
    or-int/lit8 v11, v4, 0x6

    .line 312
    .line 313
    const/16 v12, 0x18

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    move-object v4, v5

    .line 317
    move-object v5, v6

    .line 318
    move-object v6, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v10, v13

    .line 321
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 322
    .line 323
    .line 324
    move-object v4, v14

    .line 325
    goto :goto_a

    .line 326
    :cond_12
    move-object v13, v10

    .line 327
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v4, p3

    .line 331
    .line 332
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_13

    .line 337
    .line 338
    new-instance v0, Laa3/i;

    .line 339
    .line 340
    move-object/from16 v5, p4

    .line 341
    .line 342
    move/from16 v6, p6

    .line 343
    .line 344
    invoke-direct/range {v0 .. v6}, Laa3/i;-><init>(Lcom/reddit/fullbleedplayer/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_13
    return-void
.end method

.method public static final b(Lcom/reddit/ads/domain/ReferringAdData;Lil/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x7bfc1bc0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v2, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v5, 0x100

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    or-int/lit16 v0, v0, 0xc00

    .line 49
    .line 50
    and-int/lit16 v2, v0, 0x493

    .line 51
    .line 52
    const/16 v6, 0x492

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v2, v6, :cond_3

    .line 57
    .line 58
    move v2, v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v7

    .line 61
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v3, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_a

    .line 68
    .line 69
    const p3, -0x6815fd56

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 p3, v0, 0x70

    .line 76
    .line 77
    if-eq p3, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p3, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    move p3, v8

    .line 89
    :goto_5
    and-int/lit16 v2, v0, 0x380

    .line 90
    .line 91
    if-ne v2, v5, :cond_6

    .line 92
    .line 93
    move v2, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_6
    move v2, v7

    .line 96
    :goto_6
    or-int/2addr p3, v2

    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    if-ne v0, v1, :cond_7

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_7
    move v8, v7

    .line 103
    :goto_7
    or-int/2addr p3, v8

    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez p3, :cond_8

    .line 109
    .line 110
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-ne v0, p3, :cond_9

    .line 113
    .line 114
    :cond_8
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/u1;

    .line 115
    .line 116
    const/16 p3, 0xb

    .line 117
    .line 118
    invoke-direct {v0, p1, p2, p0, p3}, Lcom/reddit/feeds/impl/ui/composables/u1;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x30

    .line 130
    .line 131
    const/4 v5, 0x4

    .line 132
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    move-object v8, v1

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    move-object v8, p3

    .line 144
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_b

    .line 149
    .line 150
    new-instance v4, Lcom/reddit/econearn/onboarding/composables/a;

    .line 151
    .line 152
    const/16 v10, 0x8

    .line 153
    .line 154
    move-object v5, p0

    .line 155
    move-object v6, p1

    .line 156
    move-object v7, p2

    .line 157
    move/from16 v9, p5

    .line 158
    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/p;ZZIZLcom/reddit/ads/domain/ReferringAdData;Lil/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move-object/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v11, p10

    .line 16
    .line 17
    move/from16 v4, p12

    .line 18
    .line 19
    move-object/from16 v14, p13

    .line 20
    .line 21
    move/from16 v6, p15

    .line 22
    .line 23
    move/from16 v8, p16

    .line 24
    .line 25
    const-string v10, "linkId"

    .line 26
    .line 27
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v10, "chromeState"

    .line 31
    .line 32
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "analyticsModel"

    .line 36
    .line 37
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v10, "onEvent"

    .line 41
    .line 42
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v10, "awardEntryButtonDelegate"

    .line 46
    .line 47
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "bottomChromeContent"

    .line 51
    .line 52
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v10, p14

    .line 56
    .line 57
    check-cast v10, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    const v12, 0x19ea92ad

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 63
    .line 64
    .line 65
    and-int/lit8 v12, v6, 0x6

    .line 66
    .line 67
    if-nez v12, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v12, 0x2

    .line 78
    :goto_0
    or-int/2addr v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v12, v6

    .line 81
    :goto_1
    and-int/lit8 v16, v6, 0x30

    .line 82
    .line 83
    const/16 v17, 0x10

    .line 84
    .line 85
    const/16 v18, 0x20

    .line 86
    .line 87
    if-nez v16, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_2

    .line 94
    .line 95
    move/from16 v16, v18

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move/from16 v16, v17

    .line 99
    .line 100
    :goto_2
    or-int v12, v12, v16

    .line 101
    .line 102
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 103
    .line 104
    const/16 v16, 0x80

    .line 105
    .line 106
    const/16 v19, 0x100

    .line 107
    .line 108
    if-nez v13, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_4

    .line 115
    .line 116
    move/from16 v13, v19

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move/from16 v13, v16

    .line 120
    .line 121
    :goto_3
    or-int/2addr v12, v13

    .line 122
    :cond_5
    and-int/lit16 v13, v6, 0xc00

    .line 123
    .line 124
    const/16 v20, 0x400

    .line 125
    .line 126
    const/16 v21, 0x800

    .line 127
    .line 128
    if-nez v13, :cond_7

    .line 129
    .line 130
    move/from16 v13, p3

    .line 131
    .line 132
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    if-eqz v22, :cond_6

    .line 137
    .line 138
    move/from16 v22, v21

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move/from16 v22, v20

    .line 142
    .line 143
    :goto_4
    or-int v12, v12, v22

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    move/from16 v13, p3

    .line 147
    .line 148
    :goto_5
    and-int/lit16 v15, v6, 0x6000

    .line 149
    .line 150
    if-nez v15, :cond_9

    .line 151
    .line 152
    move/from16 v15, p4

    .line 153
    .line 154
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 155
    .line 156
    .line 157
    move-result v23

    .line 158
    if-eqz v23, :cond_8

    .line 159
    .line 160
    const/16 v23, 0x4000

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    const/16 v23, 0x2000

    .line 164
    .line 165
    :goto_6
    or-int v12, v12, v23

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    move/from16 v15, p4

    .line 169
    .line 170
    :goto_7
    const/high16 v23, 0x30000

    .line 171
    .line 172
    and-int v23, v6, v23

    .line 173
    .line 174
    if-nez v23, :cond_b

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    if-eqz v23, :cond_a

    .line 181
    .line 182
    const/high16 v23, 0x20000

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    const/high16 v23, 0x10000

    .line 186
    .line 187
    :goto_8
    or-int v12, v12, v23

    .line 188
    .line 189
    :cond_b
    const/high16 v23, 0x180000

    .line 190
    .line 191
    and-int v23, v6, v23

    .line 192
    .line 193
    move-object/from16 v0, p6

    .line 194
    .line 195
    if-nez v23, :cond_d

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v23

    .line 201
    if-eqz v23, :cond_c

    .line 202
    .line 203
    const/high16 v23, 0x100000

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    const/high16 v23, 0x80000

    .line 207
    .line 208
    :goto_9
    or-int v12, v12, v23

    .line 209
    .line 210
    :cond_d
    const/high16 v23, 0xc00000

    .line 211
    .line 212
    and-int v23, v6, v23

    .line 213
    .line 214
    if-nez v23, :cond_10

    .line 215
    .line 216
    const/high16 v23, 0x1000000

    .line 217
    .line 218
    and-int v23, v6, v23

    .line 219
    .line 220
    if-nez v23, :cond_e

    .line 221
    .line 222
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v23

    .line 226
    goto :goto_a

    .line 227
    :cond_e
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v23

    .line 231
    :goto_a
    if-eqz v23, :cond_f

    .line 232
    .line 233
    const/high16 v23, 0x800000

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    const/high16 v23, 0x400000

    .line 237
    .line 238
    :goto_b
    or-int v12, v12, v23

    .line 239
    .line 240
    :cond_10
    const/high16 v23, 0x6000000

    .line 241
    .line 242
    and-int v23, v6, v23

    .line 243
    .line 244
    if-nez v23, :cond_12

    .line 245
    .line 246
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v23

    .line 250
    if-eqz v23, :cond_11

    .line 251
    .line 252
    const/high16 v23, 0x4000000

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_11
    const/high16 v23, 0x2000000

    .line 256
    .line 257
    :goto_c
    or-int v12, v12, v23

    .line 258
    .line 259
    :cond_12
    const/high16 v23, 0x30000000

    .line 260
    .line 261
    and-int v23, v6, v23

    .line 262
    .line 263
    if-nez v23, :cond_14

    .line 264
    .line 265
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    if-eqz v23, :cond_13

    .line 270
    .line 271
    const/high16 v23, 0x20000000

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_13
    const/high16 v23, 0x10000000

    .line 275
    .line 276
    :goto_d
    or-int v12, v12, v23

    .line 277
    .line 278
    :cond_14
    and-int/lit8 v23, v8, 0x6

    .line 279
    .line 280
    if-nez v23, :cond_16

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v23

    .line 286
    if-eqz v23, :cond_15

    .line 287
    .line 288
    const/16 v23, 0x4

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_15
    const/16 v23, 0x2

    .line 292
    .line 293
    :goto_e
    or-int v23, v8, v23

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_16
    move/from16 v23, v8

    .line 297
    .line 298
    :goto_f
    and-int/lit8 v24, v8, 0x30

    .line 299
    .line 300
    move-object/from16 v0, p11

    .line 301
    .line 302
    if-nez v24, :cond_18

    .line 303
    .line 304
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v24

    .line 308
    if-eqz v24, :cond_17

    .line 309
    .line 310
    move/from16 v17, v18

    .line 311
    .line 312
    :cond_17
    or-int v23, v23, v17

    .line 313
    .line 314
    :cond_18
    and-int/lit16 v0, v8, 0x180

    .line 315
    .line 316
    if-nez v0, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_19

    .line 323
    .line 324
    move/from16 v16, v19

    .line 325
    .line 326
    :cond_19
    or-int v23, v23, v16

    .line 327
    .line 328
    :cond_1a
    and-int/lit16 v0, v8, 0xc00

    .line 329
    .line 330
    if-nez v0, :cond_1c

    .line 331
    .line 332
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1b

    .line 337
    .line 338
    move/from16 v20, v21

    .line 339
    .line 340
    :cond_1b
    or-int v23, v23, v20

    .line 341
    .line 342
    :cond_1c
    move/from16 v0, v23

    .line 343
    .line 344
    const v16, 0x12492493

    .line 345
    .line 346
    .line 347
    and-int v1, v12, v16

    .line 348
    .line 349
    const v3, 0x12492492

    .line 350
    .line 351
    .line 352
    const/16 p14, 0x1

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    if-ne v1, v3, :cond_1e

    .line 356
    .line 357
    and-int/lit16 v1, v0, 0x493

    .line 358
    .line 359
    const/16 v3, 0x492

    .line 360
    .line 361
    if-eq v1, v3, :cond_1d

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :cond_1d
    move v1, v4

    .line 365
    goto :goto_11

    .line 366
    :cond_1e
    :goto_10
    move/from16 v1, p14

    .line 367
    .line 368
    :goto_11
    and-int/lit8 v3, v12, 0x1

    .line 369
    .line 370
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_27

    .line 375
    .line 376
    const v1, 0x6e3c21fe

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 387
    .line 388
    if-ne v3, v12, :cond_1f

    .line 389
    .line 390
    new-instance v3, Luf3/e;

    .line 391
    .line 392
    const-wide/16 v1, 0x1f4

    .line 393
    .line 394
    invoke-direct {v3, v1, v2}, Luf3/e;-><init>(J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_1f
    check-cast v3, Luf3/e;

    .line 401
    .line 402
    const v1, 0x6e3c21fe

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v10, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/4 v2, 0x0

    .line 410
    if-ne v1, v12, :cond_20

    .line 411
    .line 412
    const/16 v1, 0x8

    .line 413
    .line 414
    int-to-float v1, v1

    .line 415
    const/16 v12, 0xc

    .line 416
    .line 417
    int-to-float v12, v12

    .line 418
    const/4 v4, 0x2

    .line 419
    invoke-static {v1, v2, v1, v12, v4}, Lx/f;->e(FFFFI)Lx/a2;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_20
    move-object v4, v1

    .line 431
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object v12, v3

    .line 442
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 443
    .line 444
    move/from16 v17, v0

    .line 445
    .line 446
    const v0, 0x3f19999a    # 0.6f

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 456
    .line 457
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 458
    .line 459
    .line 460
    new-instance v4, Lkotlin/Pair;

    .line 461
    .line 462
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const v0, 0x3dcccccd    # 0.1f

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const v1, 0x3e19999a    # 0.15f

    .line 473
    .line 474
    .line 475
    move-object/from16 v23, v4

    .line 476
    .line 477
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 482
    .line 483
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 484
    .line 485
    .line 486
    new-instance v4, Lkotlin/Pair;

    .line 487
    .line 488
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x3e4ccccd    # 0.2f

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v24, v4

    .line 499
    .line 500
    sget-wide v4, Landroidx/compose/ui/graphics/u;->n:J

    .line 501
    .line 502
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 503
    .line 504
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 505
    .line 506
    .line 507
    new-instance v6, Lkotlin/Pair;

    .line 508
    .line 509
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x3ef0a3d7    # 0.47f

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 520
    .line 521
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Lkotlin/Pair;

    .line 525
    .line 526
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    const/high16 v0, 0x3f400000    # 0.75f

    .line 530
    .line 531
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const v1, 0x3ecccccd    # 0.4f

    .line 536
    .line 537
    .line 538
    move-object/from16 v26, v4

    .line 539
    .line 540
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 545
    .line 546
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/high16 v0, 0x3f800000    # 1.0f

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v1, 0x3f4ccccd    # 0.8f

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 564
    .line 565
    .line 566
    move-result-wide v1

    .line 567
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 568
    .line 569
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lkotlin/Pair;

    .line 573
    .line 574
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v28, v1

    .line 578
    .line 579
    move-object/from16 v27, v4

    .line 580
    .line 581
    move-object/from16 v25, v6

    .line 582
    .line 583
    filled-new-array/range {v23 .. v28}, [Lkotlin/Pair;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/16 v1, 0xe

    .line 588
    .line 589
    invoke-static {v0, v1}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    move-object/from16 v2, p1

    .line 594
    .line 595
    if-eqz p12, :cond_23

    .line 596
    .line 597
    iget-object v0, v2, Lcom/reddit/fullbleedplayer/ui/p;->U:Lcom/reddit/fullbleedplayer/ui/g;

    .line 598
    .line 599
    if-eqz v0, :cond_22

    .line 600
    .line 601
    iget-boolean v0, v0, Lcom/reddit/fullbleedplayer/ui/g;->d:Z

    .line 602
    .line 603
    move/from16 v1, p14

    .line 604
    .line 605
    if-ne v0, v1, :cond_21

    .line 606
    .line 607
    move v0, v1

    .line 608
    goto :goto_13

    .line 609
    :cond_21
    :goto_12
    const/4 v0, 0x0

    .line 610
    goto :goto_13

    .line 611
    :cond_22
    move/from16 v1, p14

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :goto_13
    if-eqz v0, :cond_24

    .line 615
    .line 616
    move v15, v1

    .line 617
    goto :goto_14

    .line 618
    :cond_23
    move/from16 v1, p14

    .line 619
    .line 620
    :cond_24
    const/4 v15, 0x0

    .line 621
    :goto_14
    iget-boolean v0, v2, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 622
    .line 623
    if-nez v0, :cond_26

    .line 624
    .line 625
    if-eqz p2, :cond_25

    .line 626
    .line 627
    if-eqz p5, :cond_25

    .line 628
    .line 629
    goto :goto_15

    .line 630
    :cond_25
    const/16 v19, 0x0

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_26
    :goto_15
    move/from16 v19, v1

    .line 634
    .line 635
    :goto_16
    const/16 v0, 0x7d

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const/4 v4, 0x6

    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v2, 0x2

    .line 645
    invoke-static {v6, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 646
    .line 647
    .line 648
    move-result-object v16

    .line 649
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0, v2}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 654
    .line 655
    .line 656
    move-result-object v20

    .line 657
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/c;

    .line 658
    .line 659
    move-object v1, v11

    .line 660
    move-object v11, v9

    .line 661
    move-object v9, v14

    .line 662
    move-object v14, v1

    .line 663
    move-object/from16 v8, p1

    .line 664
    .line 665
    move/from16 v1, p2

    .line 666
    .line 667
    move-object/from16 v6, p6

    .line 668
    .line 669
    move-object/from16 v5, p7

    .line 670
    .line 671
    move-object/from16 v29, v10

    .line 672
    .line 673
    move v2, v13

    .line 674
    move-object/from16 v4, v18

    .line 675
    .line 676
    move-object/from16 v10, p0

    .line 677
    .line 678
    move-object v13, v12

    .line 679
    move/from16 v12, p4

    .line 680
    .line 681
    invoke-direct/range {v0 .. v15}, Lcom/reddit/fullbleedplayer/ui/composables/c;-><init>(ZZLandroidx/compose/ui/graphics/i0;Landroidx/compose/runtime/f1;Lil/d;Lcom/reddit/ads/domain/ReferringAdData;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/p;Landroidx/compose/runtime/internal/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILuf3/e;Lmy1/a;Z)V

    .line 682
    .line 683
    .line 684
    const v1, 0x4e088585    # 5.726129E8f

    .line 685
    .line 686
    .line 687
    move-object/from16 v6, v29

    .line 688
    .line 689
    invoke-static {v1, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    and-int/lit8 v0, v17, 0x70

    .line 694
    .line 695
    const v1, 0x30d80

    .line 696
    .line 697
    .line 698
    or-int v7, v0, v1

    .line 699
    .line 700
    const/16 v8, 0x10

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    move-object/from16 v1, p11

    .line 704
    .line 705
    move-object/from16 v2, v16

    .line 706
    .line 707
    move/from16 v0, v19

    .line 708
    .line 709
    move-object/from16 v3, v20

    .line 710
    .line 711
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 712
    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_27
    move-object v6, v10

    .line 716
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 717
    .line 718
    .line 719
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_28

    .line 724
    .line 725
    move-object v1, v0

    .line 726
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/e;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    move/from16 v3, p2

    .line 731
    .line 732
    move/from16 v4, p3

    .line 733
    .line 734
    move/from16 v5, p4

    .line 735
    .line 736
    move/from16 v6, p5

    .line 737
    .line 738
    move-object/from16 v7, p6

    .line 739
    .line 740
    move-object/from16 v8, p7

    .line 741
    .line 742
    move-object/from16 v9, p8

    .line 743
    .line 744
    move-object/from16 v10, p9

    .line 745
    .line 746
    move-object/from16 v11, p10

    .line 747
    .line 748
    move-object/from16 v12, p11

    .line 749
    .line 750
    move/from16 v13, p12

    .line 751
    .line 752
    move-object/from16 v14, p13

    .line 753
    .line 754
    move/from16 v15, p15

    .line 755
    .line 756
    move/from16 v16, p16

    .line 757
    .line 758
    move-object/from16 v30, v1

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    invoke-direct/range {v0 .. v16}, Lcom/reddit/fullbleedplayer/ui/composables/e;-><init>(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/p;ZZIZLcom/reddit/ads/domain/ReferringAdData;Lil/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;II)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v1, v30

    .line 766
    .line 767
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 768
    .line 769
    :cond_28
    return-void
.end method

.method public static final d(IILandroidx/compose/foundation/pager/c;Landroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/c0;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Lmy1/a;ZZ)V
    .locals 44

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v2, p7

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    iget-object v0, v5, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 20
    .line 21
    const-string v7, "viewState"

    .line 22
    .line 23
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "mediaComponentElement"

    .line 27
    .line 28
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v7, "mediaComponentBlocks"

    .line 32
    .line 33
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "pagerState"

    .line 37
    .line 38
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "onEvent"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "awardEntryButtonDelegate"

    .line 47
    .line 48
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    check-cast v10, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    const v7, -0x22bbbc4b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->E()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    and-int/lit8 v12, v11, 0x6

    .line 66
    .line 67
    const/16 v22, 0x2

    .line 68
    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_0

    .line 76
    .line 77
    const/4 v12, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move/from16 v12, v22

    .line 80
    .line 81
    :goto_0
    or-int/2addr v12, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v12, v11

    .line 84
    :goto_1
    and-int/lit8 v13, v11, 0x30

    .line 85
    .line 86
    if-nez v13, :cond_3

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    const/16 v13, 0x20

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v13, 0x10

    .line 98
    .line 99
    :goto_2
    or-int/2addr v12, v13

    .line 100
    :cond_3
    and-int/lit16 v13, v11, 0x180

    .line 101
    .line 102
    if-nez v13, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_4

    .line 109
    .line 110
    const/16 v13, 0x100

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const/16 v13, 0x80

    .line 114
    .line 115
    :goto_3
    or-int/2addr v12, v13

    .line 116
    :cond_5
    and-int/lit16 v13, v11, 0xc00

    .line 117
    .line 118
    if-nez v13, :cond_7

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_6

    .line 125
    .line 126
    const/16 v13, 0x800

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 v13, 0x400

    .line 130
    .line 131
    :goto_4
    or-int/2addr v12, v13

    .line 132
    :cond_7
    and-int/lit16 v13, v11, 0x6000

    .line 133
    .line 134
    if-nez v13, :cond_9

    .line 135
    .line 136
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_5
    or-int/2addr v12, v13

    .line 148
    :cond_9
    const/high16 v13, 0x30000

    .line 149
    .line 150
    and-int/2addr v13, v11

    .line 151
    if-nez v13, :cond_b

    .line 152
    .line 153
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_a

    .line 158
    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_6
    or-int/2addr v12, v13

    .line 165
    :cond_b
    const/high16 v13, 0x180000

    .line 166
    .line 167
    and-int/2addr v13, v11

    .line 168
    if-nez v13, :cond_d

    .line 169
    .line 170
    move/from16 v13, p10

    .line 171
    .line 172
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    if-eqz v17, :cond_c

    .line 177
    .line 178
    const/high16 v17, 0x100000

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const/high16 v17, 0x80000

    .line 182
    .line 183
    :goto_7
    or-int v12, v12, v17

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    move/from16 v13, p10

    .line 187
    .line 188
    :goto_8
    const/high16 v17, 0xc00000

    .line 189
    .line 190
    and-int v17, v11, v17

    .line 191
    .line 192
    if-nez v17, :cond_f

    .line 193
    .line 194
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_e

    .line 199
    .line 200
    const/high16 v17, 0x800000

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    const/high16 v17, 0x400000

    .line 204
    .line 205
    :goto_9
    or-int v12, v12, v17

    .line 206
    .line 207
    :cond_f
    const/high16 v17, 0x6000000

    .line 208
    .line 209
    and-int v17, v11, v17

    .line 210
    .line 211
    if-nez v17, :cond_11

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    if-eqz v17, :cond_10

    .line 218
    .line 219
    const/high16 v17, 0x4000000

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_10
    const/high16 v17, 0x2000000

    .line 223
    .line 224
    :goto_a
    or-int v12, v12, v17

    .line 225
    .line 226
    :cond_11
    const/high16 v17, 0x30000000

    .line 227
    .line 228
    and-int v17, v11, v17

    .line 229
    .line 230
    move/from16 v2, p11

    .line 231
    .line 232
    if-nez v17, :cond_13

    .line 233
    .line 234
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 235
    .line 236
    .line 237
    move-result v17

    .line 238
    if-eqz v17, :cond_12

    .line 239
    .line 240
    const/high16 v17, 0x20000000

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    const/high16 v17, 0x10000000

    .line 244
    .line 245
    :goto_b
    or-int v12, v12, v17

    .line 246
    .line 247
    :cond_13
    const v17, 0x12492493

    .line 248
    .line 249
    .line 250
    and-int v14, v12, v17

    .line 251
    .line 252
    const v15, 0x12492492

    .line 253
    .line 254
    .line 255
    if-eq v14, v15, :cond_14

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_14
    const/4 v14, 0x0

    .line 260
    :goto_c
    and-int/lit8 v15, v12, 0x1

    .line 261
    .line 262
    invoke-virtual {v10, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_7c

    .line 267
    .line 268
    const v14, 0x6e3c21fe

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 279
    .line 280
    if-ne v15, v8, :cond_15

    .line 281
    .line 282
    new-instance v15, Lcom/reddit/fullbleedplayer/ui/composables/x;

    .line 283
    .line 284
    invoke-direct {v15}, Lcom/reddit/fullbleedplayer/ui/composables/x;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    check-cast v15, Lcom/reddit/fullbleedplayer/ui/composables/x;

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-static {v14, v10, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-ne v3, v8, :cond_16

    .line 298
    .line 299
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 300
    .line 301
    sget-object v14, Lcom/reddit/fullbleedplayer/ui/composables/l;->b:Lcom/reddit/fullbleedplayer/ui/composables/l;

    .line 302
    .line 303
    invoke-virtual {v3, v14, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lbc1/s2;

    .line 308
    .line 309
    check-cast v3, Lbc1/x1;

    .line 310
    .line 311
    iget-object v3, v3, Lbc1/x1;->t5:Lll3/c;

    .line 312
    .line 313
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, La42/a;

    .line 318
    .line 319
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_16
    move-object/from16 v25, v3

    .line 323
    .line 324
    check-cast v25, La42/a;

    .line 325
    .line 326
    const v3, 0x6e3c21fe

    .line 327
    .line 328
    .line 329
    invoke-static {v3, v10, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-ne v14, v8, :cond_17

    .line 334
    .line 335
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 336
    .line 337
    sget-object v14, Lcom/reddit/fullbleedplayer/ui/composables/l;->c:Lcom/reddit/fullbleedplayer/ui/composables/l;

    .line 338
    .line 339
    invoke-virtual {v3, v14, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lbc1/s2;

    .line 344
    .line 345
    check-cast v3, Lbc1/x1;

    .line 346
    .line 347
    iget-object v3, v3, Lbc1/x1;->Dd:Lll3/c;

    .line 348
    .line 349
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v14, v3

    .line 354
    check-cast v14, Lcom/reddit/fullbleedplayer/a;

    .line 355
    .line 356
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    move-object/from16 v26, v14

    .line 360
    .line 361
    check-cast v26, Lcom/reddit/fullbleedplayer/a;

    .line 362
    .line 363
    const v3, 0x6e3c21fe

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v10, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-ne v14, v8, :cond_18

    .line 371
    .line 372
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 373
    .line 374
    sget-object v14, Lcom/reddit/fullbleedplayer/ui/composables/l;->d:Lcom/reddit/fullbleedplayer/ui/composables/l;

    .line 375
    .line 376
    invoke-virtual {v3, v14, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lbc1/s2;

    .line 381
    .line 382
    check-cast v3, Lbc1/x1;

    .line 383
    .line 384
    iget-object v3, v3, Lbc1/x1;->H9:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    move-object v14, v3

    .line 391
    check-cast v14, Lou/a;

    .line 392
    .line 393
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_18
    move-object/from16 v27, v14

    .line 397
    .line 398
    check-cast v27, Lou/a;

    .line 399
    .line 400
    const v3, 0x6e3c21fe

    .line 401
    .line 402
    .line 403
    invoke-static {v3, v10, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v8, :cond_19

    .line 408
    .line 409
    new-instance v3, Lcom/reddit/fullbleedplayer/composables/p;

    .line 410
    .line 411
    const/16 v14, 0x13

    .line 412
    .line 413
    invoke-direct {v3, v14}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    invoke-static {v9, v2, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    shl-int/lit8 v2, v12, 0x3

    .line 429
    .line 430
    and-int/lit8 v2, v2, 0x70

    .line 431
    .line 432
    or-int/lit16 v2, v2, 0x6000

    .line 433
    .line 434
    shr-int/lit8 v14, v12, 0x6

    .line 435
    .line 436
    move/from16 v19, v2

    .line 437
    .line 438
    and-int/lit16 v2, v14, 0x380

    .line 439
    .line 440
    or-int v2, v19, v2

    .line 441
    .line 442
    and-int/lit16 v14, v14, 0x1c00

    .line 443
    .line 444
    or-int/2addr v2, v14

    .line 445
    const v14, 0x6ac037ca

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    iget-object v14, v1, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 452
    .line 453
    iget-object v9, v1, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 454
    .line 455
    iget-object v11, v0, La83/g;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v11, Landroidx/compose/runtime/l1;

    .line 458
    .line 459
    invoke-virtual {v11}, Landroidx/compose/runtime/l1;->j()I

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    check-cast v11, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 468
    .line 469
    move-object/from16 v29, v9

    .line 470
    .line 471
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 472
    .line 473
    if-nez v11, :cond_1a

    .line 474
    .line 475
    move/from16 v19, v12

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v28, v0

    .line 482
    .line 483
    move/from16 v30, v7

    .line 484
    .line 485
    move-object/from16 v37, v9

    .line 486
    .line 487
    move v14, v12

    .line 488
    move-object v7, v15

    .line 489
    move/from16 v6, v19

    .line 490
    .line 491
    const/high16 v0, 0x20000

    .line 492
    .line 493
    const/16 v9, 0x800

    .line 494
    .line 495
    const/16 v11, 0x10

    .line 496
    .line 497
    const/16 v23, 0x1

    .line 498
    .line 499
    goto/16 :goto_26

    .line 500
    .line 501
    :cond_1a
    move/from16 v19, v12

    .line 502
    .line 503
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-ne v12, v8, :cond_1b

    .line 508
    .line 509
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 510
    .line 511
    invoke-static {v12, v10}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_1b
    check-cast v12, Lkotlinx/coroutines/b0;

    .line 519
    .line 520
    instance-of v13, v11, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 521
    .line 522
    if-nez v13, :cond_1c

    .line 523
    .line 524
    instance-of v13, v11, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 525
    .line 526
    if-eqz v13, :cond_1d

    .line 527
    .line 528
    :cond_1c
    move-object/from16 v28, v0

    .line 529
    .line 530
    move/from16 v30, v7

    .line 531
    .line 532
    move-object/from16 v37, v9

    .line 533
    .line 534
    move-object v7, v15

    .line 535
    move/from16 v6, v19

    .line 536
    .line 537
    const/high16 v0, 0x20000

    .line 538
    .line 539
    const/16 v9, 0x800

    .line 540
    .line 541
    const/16 v11, 0x10

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const/16 v23, 0x1

    .line 545
    .line 546
    goto/16 :goto_25

    .line 547
    .line 548
    :cond_1d
    instance-of v13, v11, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 549
    .line 550
    const v20, 0x7f131b9f

    .line 551
    .line 552
    .line 553
    const v21, 0x7f131ba0

    .line 554
    .line 555
    .line 556
    if-eqz v13, :cond_34

    .line 557
    .line 558
    const v13, -0x4950d560

    .line 559
    .line 560
    .line 561
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 562
    .line 563
    .line 564
    move-object v13, v11

    .line 565
    check-cast v13, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 566
    .line 567
    move-object/from16 v28, v14

    .line 568
    .line 569
    iget-object v14, v13, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 570
    .line 571
    move-object/from16 v37, v9

    .line 572
    .line 573
    iget v9, v13, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 574
    .line 575
    iget-object v13, v13, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 576
    .line 577
    iget-boolean v13, v13, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 578
    .line 579
    invoke-static {v9, v14}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v30

    .line 583
    move/from16 v31, v13

    .line 584
    .line 585
    move-object/from16 v13, v30

    .line 586
    .line 587
    check-cast v13, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 588
    .line 589
    if-eqz v13, :cond_1e

    .line 590
    .line 591
    iget-object v13, v13, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 592
    .line 593
    if-eqz v13, :cond_1e

    .line 594
    .line 595
    iget-object v13, v13, Lxu2/b;->b:Ljava/lang/String;

    .line 596
    .line 597
    move-object/from16 v30, v13

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_1e
    const/16 v30, 0x0

    .line 601
    .line 602
    :goto_d
    const v13, -0x446ddef0

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 606
    .line 607
    .line 608
    if-nez v30, :cond_1f

    .line 609
    .line 610
    move-object/from16 v32, v14

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    :goto_e
    const/4 v14, 0x0

    .line 614
    goto :goto_f

    .line 615
    :cond_1f
    const v13, 0x7f130f37

    .line 616
    .line 617
    .line 618
    move-object/from16 v32, v14

    .line 619
    .line 620
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-static {v13, v14, v10}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    goto :goto_e

    .line 629
    :goto_f
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 630
    .line 631
    .line 632
    const v14, -0x446def4a

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 636
    .line 637
    .line 638
    if-nez v13, :cond_20

    .line 639
    .line 640
    const v13, 0x7f130f23

    .line 641
    .line 642
    .line 643
    invoke-static {v10, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    :cond_20
    const/4 v14, 0x0

    .line 648
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 649
    .line 650
    .line 651
    if-eqz v31, :cond_21

    .line 652
    .line 653
    move/from16 v14, v21

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_21
    move/from16 v14, v20

    .line 657
    .line 658
    :goto_10
    invoke-static {v10, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v13

    .line 666
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v38

    .line 670
    const/16 v42, 0x0

    .line 671
    .line 672
    const/16 v43, 0x3f

    .line 673
    .line 674
    const/16 v39, 0x0

    .line 675
    .line 676
    const/16 v40, 0x0

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    invoke-static/range {v38 .. v43}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-static/range {v32 .. v32}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-ge v9, v14, :cond_24

    .line 689
    .line 690
    const v14, -0x494690cb

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 694
    .line 695
    .line 696
    const v14, -0x615d173a

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v14

    .line 706
    move/from16 v30, v9

    .line 707
    .line 708
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    if-nez v14, :cond_23

    .line 713
    .line 714
    if-ne v9, v8, :cond_22

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_22
    const/4 v14, 0x0

    .line 718
    goto :goto_12

    .line 719
    :cond_23
    :goto_11
    new-instance v9, Lcom/reddit/fullbleedplayer/ui/composables/h;

    .line 720
    .line 721
    const/4 v14, 0x0

    .line 722
    invoke-direct {v9, v15, v11, v14}, Lcom/reddit/fullbleedplayer/ui/composables/h;-><init>(Lcom/reddit/fullbleedplayer/ui/composables/x;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :goto_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_24
    move/from16 v30, v9

    .line 738
    .line 739
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/i0;->p()I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    invoke-static/range {v28 .. v28}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-ge v9, v14, :cond_2a

    .line 748
    .line 749
    const v9, -0x4941ca5a

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 753
    .line 754
    .line 755
    const v14, -0x615d173a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    and-int/lit16 v14, v2, 0x380

    .line 766
    .line 767
    xor-int/lit16 v14, v14, 0x180

    .line 768
    .line 769
    move/from16 v20, v9

    .line 770
    .line 771
    const/16 v9, 0x100

    .line 772
    .line 773
    if-le v14, v9, :cond_25

    .line 774
    .line 775
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v14

    .line 779
    if-nez v14, :cond_26

    .line 780
    .line 781
    :cond_25
    and-int/lit16 v14, v2, 0x180

    .line 782
    .line 783
    if-ne v14, v9, :cond_27

    .line 784
    .line 785
    :cond_26
    const/4 v9, 0x1

    .line 786
    goto :goto_13

    .line 787
    :cond_27
    const/4 v9, 0x0

    .line 788
    :goto_13
    or-int v9, v20, v9

    .line 789
    .line 790
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    if-nez v9, :cond_28

    .line 795
    .line 796
    if-ne v14, v8, :cond_29

    .line 797
    .line 798
    :cond_28
    new-instance v14, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;

    .line 799
    .line 800
    invoke-direct {v14, v12, v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$2$1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_29
    check-cast v14, Ltm3/g;

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 813
    .line 814
    .line 815
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 816
    .line 817
    move-object v9, v14

    .line 818
    goto :goto_14

    .line 819
    :cond_2a
    const/4 v9, 0x0

    .line 820
    const v14, -0x4941408d

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 827
    .line 828
    .line 829
    const/4 v9, 0x0

    .line 830
    :goto_14
    if-lez v30, :cond_2d

    .line 831
    .line 832
    const v12, -0x493fa5eb

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 836
    .line 837
    .line 838
    const v14, -0x615d173a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    if-nez v12, :cond_2c

    .line 853
    .line 854
    if-ne v14, v8, :cond_2b

    .line 855
    .line 856
    goto :goto_15

    .line 857
    :cond_2b
    const/4 v12, 0x1

    .line 858
    goto :goto_16

    .line 859
    :cond_2c
    :goto_15
    new-instance v14, Lcom/reddit/fullbleedplayer/ui/composables/h;

    .line 860
    .line 861
    const/4 v12, 0x1

    .line 862
    invoke-direct {v14, v15, v11, v12}, Lcom/reddit/fullbleedplayer/ui/composables/h;-><init>(Lcom/reddit/fullbleedplayer/ui/composables/x;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :goto_16
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    const/4 v12, 0x0

    .line 871
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v20, v9

    .line 878
    .line 879
    move-object/from16 v21, v13

    .line 880
    .line 881
    move-object v9, v14

    .line 882
    const/16 v23, 0x1

    .line 883
    .line 884
    move v14, v12

    .line 885
    goto :goto_18

    .line 886
    :cond_2d
    const/16 v23, 0x1

    .line 887
    .line 888
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/i0;->p()I

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-lez v14, :cond_33

    .line 893
    .line 894
    const v14, -0x493b3c7a

    .line 895
    .line 896
    .line 897
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 898
    .line 899
    .line 900
    const v14, -0x615d173a

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    move-object/from16 v20, v9

    .line 911
    .line 912
    and-int/lit16 v9, v2, 0x380

    .line 913
    .line 914
    xor-int/lit16 v9, v9, 0x180

    .line 915
    .line 916
    move-object/from16 v21, v13

    .line 917
    .line 918
    const/16 v13, 0x100

    .line 919
    .line 920
    if-le v9, v13, :cond_2e

    .line 921
    .line 922
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-nez v9, :cond_2f

    .line 927
    .line 928
    :cond_2e
    and-int/lit16 v9, v2, 0x180

    .line 929
    .line 930
    if-ne v9, v13, :cond_30

    .line 931
    .line 932
    :cond_2f
    move/from16 v9, v23

    .line 933
    .line 934
    goto :goto_17

    .line 935
    :cond_30
    const/4 v9, 0x0

    .line 936
    :goto_17
    or-int/2addr v9, v14

    .line 937
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    if-nez v9, :cond_31

    .line 942
    .line 943
    if-ne v13, v8, :cond_32

    .line 944
    .line 945
    :cond_31
    new-instance v13, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$4$1;

    .line 946
    .line 947
    invoke-direct {v13, v12, v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$4$1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_32
    check-cast v13, Ltm3/g;

    .line 954
    .line 955
    const/4 v14, 0x0

    .line 956
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 960
    .line 961
    .line 962
    move-object v9, v13

    .line 963
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_33
    move-object/from16 v20, v9

    .line 967
    .line 968
    move-object/from16 v21, v13

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    const v9, -0x493ab2ad

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 978
    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    :goto_18
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 982
    .line 983
    .line 984
    move-object v12, v9

    .line 985
    move-object v14, v15

    .line 986
    move-object/from16 v15, v20

    .line 987
    .line 988
    move-object/from16 v9, v21

    .line 989
    .line 990
    move/from16 v13, v31

    .line 991
    .line 992
    goto/16 :goto_1e

    .line 993
    .line 994
    :cond_34
    move-object/from16 v37, v9

    .line 995
    .line 996
    move-object/from16 v28, v14

    .line 997
    .line 998
    const/16 v23, 0x1

    .line 999
    .line 1000
    instance-of v9, v11, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1001
    .line 1002
    if-eqz v9, :cond_42

    .line 1003
    .line 1004
    const v9, -0x4939c05d

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1008
    .line 1009
    .line 1010
    move-object v9, v11

    .line 1011
    check-cast v9, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 1012
    .line 1013
    iget-object v9, v9, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 1014
    .line 1015
    iget-boolean v13, v9, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 1016
    .line 1017
    const v9, 0x7f1325b6

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    if-eqz v13, :cond_35

    .line 1025
    .line 1026
    move/from16 v14, v21

    .line 1027
    .line 1028
    goto :goto_19

    .line 1029
    :cond_35
    move/from16 v14, v20

    .line 1030
    .line 1031
    :goto_19
    invoke-static {v10, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v14

    .line 1035
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v30

    .line 1043
    const/16 v34, 0x0

    .line 1044
    .line 1045
    const/16 v35, 0x3f

    .line 1046
    .line 1047
    const/16 v31, 0x0

    .line 1048
    .line 1049
    const/16 v32, 0x0

    .line 1050
    .line 1051
    const/16 v33, 0x0

    .line 1052
    .line 1053
    invoke-static/range {v30 .. v35}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    const v14, -0x446d159e

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/i0;->p()I

    .line 1064
    .line 1065
    .line 1066
    move-result v14

    .line 1067
    move-object/from16 v20, v9

    .line 1068
    .line 1069
    invoke-static/range {v28 .. v28}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    if-ge v14, v9, :cond_3b

    .line 1074
    .line 1075
    const v14, -0x615d173a

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    and-int/lit16 v14, v2, 0x380

    .line 1086
    .line 1087
    xor-int/lit16 v14, v14, 0x180

    .line 1088
    .line 1089
    move/from16 v21, v9

    .line 1090
    .line 1091
    const/16 v9, 0x100

    .line 1092
    .line 1093
    if-le v14, v9, :cond_36

    .line 1094
    .line 1095
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    if-nez v14, :cond_37

    .line 1100
    .line 1101
    :cond_36
    and-int/lit16 v14, v2, 0x180

    .line 1102
    .line 1103
    if-ne v14, v9, :cond_38

    .line 1104
    .line 1105
    :cond_37
    move/from16 v9, v23

    .line 1106
    .line 1107
    goto :goto_1a

    .line 1108
    :cond_38
    const/4 v9, 0x0

    .line 1109
    :goto_1a
    or-int v9, v21, v9

    .line 1110
    .line 1111
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v14

    .line 1115
    if-nez v9, :cond_39

    .line 1116
    .line 1117
    if-ne v14, v8, :cond_3a

    .line 1118
    .line 1119
    :cond_39
    new-instance v14, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$5$1;

    .line 1120
    .line 1121
    invoke-direct {v14, v12, v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$5$1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_3a
    check-cast v14, Ltm3/g;

    .line 1128
    .line 1129
    const/4 v9, 0x0

    .line 1130
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1131
    .line 1132
    .line 1133
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 1134
    .line 1135
    goto :goto_1b

    .line 1136
    :cond_3b
    const/4 v9, 0x0

    .line 1137
    const/4 v14, 0x0

    .line 1138
    :goto_1b
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/i0;->p()I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-lez v9, :cond_41

    .line 1146
    .line 1147
    const v9, -0x615d173a

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    move/from16 v21, v9

    .line 1158
    .line 1159
    and-int/lit16 v9, v2, 0x380

    .line 1160
    .line 1161
    xor-int/lit16 v9, v9, 0x180

    .line 1162
    .line 1163
    move/from16 v28, v13

    .line 1164
    .line 1165
    const/16 v13, 0x100

    .line 1166
    .line 1167
    if-le v9, v13, :cond_3c

    .line 1168
    .line 1169
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    if-nez v9, :cond_3d

    .line 1174
    .line 1175
    :cond_3c
    and-int/lit16 v9, v2, 0x180

    .line 1176
    .line 1177
    if-ne v9, v13, :cond_3e

    .line 1178
    .line 1179
    :cond_3d
    move/from16 v9, v23

    .line 1180
    .line 1181
    goto :goto_1c

    .line 1182
    :cond_3e
    const/4 v9, 0x0

    .line 1183
    :goto_1c
    or-int v9, v21, v9

    .line 1184
    .line 1185
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    if-nez v9, :cond_3f

    .line 1190
    .line 1191
    if-ne v13, v8, :cond_40

    .line 1192
    .line 1193
    :cond_3f
    new-instance v13, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$6$1;

    .line 1194
    .line 1195
    invoke-direct {v13, v12, v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$fullBleedPagerContentSemantics$6$1;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/foundation/pager/i0;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_40
    check-cast v13, Ltm3/g;

    .line 1202
    .line 1203
    const/4 v9, 0x0

    .line 1204
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1205
    .line 1206
    .line 1207
    move-object v12, v13

    .line 1208
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1209
    .line 1210
    goto :goto_1d

    .line 1211
    :cond_41
    move/from16 v28, v13

    .line 1212
    .line 1213
    const/4 v9, 0x0

    .line 1214
    const/4 v12, 0x0

    .line 1215
    :goto_1d
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1216
    .line 1217
    .line 1218
    move-object v9, v15

    .line 1219
    move-object v15, v14

    .line 1220
    move-object v14, v9

    .line 1221
    move-object/from16 v9, v20

    .line 1222
    .line 1223
    move/from16 v13, v28

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_42
    const/4 v9, 0x0

    .line 1227
    instance-of v12, v11, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 1228
    .line 1229
    if-eqz v12, :cond_4a

    .line 1230
    .line 1231
    const v12, -0x49316c44

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1238
    .line 1239
    .line 1240
    move-object v14, v15

    .line 1241
    move/from16 v13, v23

    .line 1242
    .line 1243
    const/4 v9, 0x0

    .line 1244
    const/4 v12, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    :goto_1e
    if-eqz v13, :cond_43

    .line 1247
    .line 1248
    const v13, 0x7f130ed7

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1f

    .line 1252
    :cond_43
    const v13, 0x7f13224a

    .line 1253
    .line 1254
    .line 1255
    :goto_1f
    invoke-static {v10, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v13

    .line 1259
    const v5, 0x7f131a94

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    move-object/from16 p3, v14

    .line 1267
    .line 1268
    const v14, 0x7f131e18

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v10, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v14

    .line 1275
    move-object/from16 v28, v0

    .line 1276
    .line 1277
    const v0, 0x7f13222d

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    move/from16 v30, v7

    .line 1285
    .line 1286
    const v7, -0x48fade91

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v7

    .line 1296
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v20

    .line 1300
    or-int v7, v7, v20

    .line 1301
    .line 1302
    move/from16 v20, v7

    .line 1303
    .line 1304
    and-int/lit16 v7, v2, 0x1c00

    .line 1305
    .line 1306
    xor-int/lit16 v7, v7, 0xc00

    .line 1307
    .line 1308
    move-object/from16 v21, v9

    .line 1309
    .line 1310
    const/16 v9, 0x800

    .line 1311
    .line 1312
    if-le v7, v9, :cond_44

    .line 1313
    .line 1314
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-nez v7, :cond_45

    .line 1319
    .line 1320
    :cond_44
    and-int/lit16 v2, v2, 0xc00

    .line 1321
    .line 1322
    if-ne v2, v9, :cond_46

    .line 1323
    .line 1324
    :cond_45
    move/from16 v2, v23

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_46
    const/4 v2, 0x0

    .line 1328
    :goto_20
    or-int v2, v20, v2

    .line 1329
    .line 1330
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v7

    .line 1334
    or-int/2addr v2, v7

    .line 1335
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    or-int/2addr v2, v7

    .line 1340
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    or-int/2addr v2, v7

    .line 1345
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    or-int/2addr v2, v7

    .line 1350
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    or-int/2addr v2, v7

    .line 1355
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    or-int/2addr v2, v7

    .line 1360
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    if-nez v2, :cond_47

    .line 1365
    .line 1366
    if-ne v7, v8, :cond_48

    .line 1367
    .line 1368
    :cond_47
    move-object/from16 v16, v12

    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :cond_48
    move-object v12, v7

    .line 1372
    move/from16 v6, v19

    .line 1373
    .line 1374
    const/high16 v0, 0x20000

    .line 1375
    .line 1376
    const/16 v11, 0x10

    .line 1377
    .line 1378
    move-object/from16 v7, p3

    .line 1379
    .line 1380
    goto :goto_22

    .line 1381
    :goto_21
    new-instance v12, Landroidx/compose/material3/k1;

    .line 1382
    .line 1383
    move-object/from16 v7, p3

    .line 1384
    .line 1385
    move-object/from16 v18, v6

    .line 1386
    .line 1387
    move-object/from16 v17, v11

    .line 1388
    .line 1389
    move-object/from16 v20, v14

    .line 1390
    .line 1391
    move/from16 v6, v19

    .line 1392
    .line 1393
    const/16 v11, 0x10

    .line 1394
    .line 1395
    move-object/from16 v19, v5

    .line 1396
    .line 1397
    move-object v14, v13

    .line 1398
    move-object/from16 v13, v21

    .line 1399
    .line 1400
    move-object/from16 v21, v0

    .line 1401
    .line 1402
    const/high16 v0, 0x20000

    .line 1403
    .line 1404
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/fullbleedplayer/ui/k0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :goto_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1411
    .line 1412
    const/4 v14, 0x0

    .line 1413
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3, v14, v12}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual/range {v29 .. v29}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_49

    .line 1425
    .line 1426
    invoke-static/range {v37 .. v37}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    goto :goto_23

    .line 1431
    :cond_49
    move-object/from16 v5, v37

    .line 1432
    .line 1433
    :goto_23
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    :goto_24
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_26

    .line 1445
    :cond_4a
    move v14, v9

    .line 1446
    const v0, -0x446e01f8

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v10, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    throw v0

    .line 1454
    :goto_25
    const v2, -0x49523f53

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_24

    .line 1464
    :goto_26
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1465
    .line 1466
    invoke-static {v3, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-string v3, "content_video_view"

    .line 1471
    .line 1472
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1477
    .line 1478
    invoke-static {v3, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 1483
    .line 1484
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v13

    .line 1492
    invoke-static {v10, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1497
    .line 1498
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1502
    .line 1503
    iget-object v15, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1504
    .line 1505
    if-eqz v15, :cond_7b

    .line 1506
    .line 1507
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 1508
    .line 1509
    .line 1510
    iget-boolean v15, v10, Landroidx/compose/runtime/r;->S:Z

    .line 1511
    .line 1512
    if-eqz v15, :cond_4b

    .line 1513
    .line 1514
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_27

    .line 1518
    :cond_4b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 1519
    .line 1520
    .line 1521
    :goto_27
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1522
    .line 1523
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1524
    .line 1525
    .line 1526
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1527
    .line 1528
    invoke-static {v10, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1536
    .line 1537
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1538
    .line 1539
    .line 1540
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1541
    .line 1542
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1543
    .line 1544
    .line 1545
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1546
    .line 1547
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1548
    .line 1549
    .line 1550
    const v2, 0x31dd0256

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 1557
    .line 1558
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    move-object v14, v2

    .line 1563
    check-cast v14, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 1564
    .line 1565
    if-nez v14, :cond_4c

    .line 1566
    .line 1567
    move/from16 v2, v30

    .line 1568
    .line 1569
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->y(I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    if-eqz v13, :cond_7d

    .line 1577
    .line 1578
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/i;

    .line 1579
    .line 1580
    const/4 v12, 0x0

    .line 1581
    move/from16 v11, p1

    .line 1582
    .line 1583
    move-object/from16 v5, p2

    .line 1584
    .line 1585
    move-object/from16 v9, p4

    .line 1586
    .line 1587
    move-object/from16 v6, p6

    .line 1588
    .line 1589
    move-object/from16 v2, p7

    .line 1590
    .line 1591
    move-object/from16 v3, p8

    .line 1592
    .line 1593
    move-object/from16 v8, p9

    .line 1594
    .line 1595
    move/from16 v7, p10

    .line 1596
    .line 1597
    move/from16 v10, p11

    .line 1598
    .line 1599
    invoke-direct/range {v0 .. v12}, Lcom/reddit/fullbleedplayer/ui/composables/i;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;ILandroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;ZLmy1/a;Landroidx/compose/ui/s;ZII)V

    .line 1600
    .line 1601
    .line 1602
    :goto_28
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1603
    .line 1604
    return-void

    .line 1605
    :cond_4c
    move-object v2, v1

    .line 1606
    move v1, v4

    .line 1607
    move-object/from16 v3, v28

    .line 1608
    .line 1609
    iget-object v4, v3, La83/g;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 1612
    .line 1613
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    const v5, -0x615d173a

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    and-int/lit16 v5, v6, 0x1c00

    .line 1628
    .line 1629
    if-ne v5, v9, :cond_4d

    .line 1630
    .line 1631
    move/from16 v5, v23

    .line 1632
    .line 1633
    goto :goto_29

    .line 1634
    :cond_4d
    const/4 v5, 0x0

    .line 1635
    :goto_29
    or-int/2addr v4, v5

    .line 1636
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    if-nez v4, :cond_4e

    .line 1641
    .line 1642
    if-ne v5, v8, :cond_50

    .line 1643
    .line 1644
    :cond_4e
    iget-object v3, v3, La83/g;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-ne v3, v1, :cond_4f

    .line 1653
    .line 1654
    move/from16 v3, v23

    .line 1655
    .line 1656
    goto :goto_2a

    .line 1657
    :cond_4f
    const/4 v3, 0x0

    .line 1658
    :goto_2a
    invoke-static {v3, v10}, Lbc1/r1;->b(ZLandroidx/compose/runtime/r;)Landroidx/compose/runtime/o1;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    :cond_50
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1663
    .line 1664
    const/4 v9, 0x0

    .line 1665
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 1669
    .line 1670
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    check-cast v3, Landroid/content/res/Configuration;

    .line 1675
    .line 1676
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 1677
    .line 1678
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 1679
    .line 1680
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    move-object/from16 v30, v4

    .line 1685
    .line 1686
    check-cast v30, Landroid/content/res/Resources;

    .line 1687
    .line 1688
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1689
    .line 1690
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    move-object/from16 v18, v9

    .line 1695
    .line 1696
    check-cast v18, Lt1/c;

    .line 1697
    .line 1698
    sget-object v9, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 1699
    .line 1700
    invoke-static {v10}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v9

    .line 1704
    iget-object v9, v9, Lx/a3;->b:Lx/c;

    .line 1705
    .line 1706
    invoke-static {v10}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v17

    .line 1710
    invoke-virtual {v14}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v13

    .line 1714
    invoke-virtual/range {v29 .. v29}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v15

    .line 1718
    move-object/from16 p3, v5

    .line 1719
    .line 1720
    move-object/from16 v11, v29

    .line 1721
    .line 1722
    iget-object v5, v11, Lcom/reddit/fullbleedplayer/ui/o;->c:Lcom/reddit/fullbleedplayer/ui/n;

    .line 1723
    .line 1724
    const v0, -0x615d173a

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v13

    .line 1738
    or-int/2addr v0, v13

    .line 1739
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v13

    .line 1743
    if-nez v0, :cond_52

    .line 1744
    .line 1745
    if-ne v13, v8, :cond_51

    .line 1746
    .line 1747
    goto :goto_2b

    .line 1748
    :cond_51
    move-object/from16 v15, v30

    .line 1749
    .line 1750
    goto :goto_2c

    .line 1751
    :cond_52
    :goto_2b
    new-instance v13, Lcom/apollographql/apollo/cache/normalized/internal/d;

    .line 1752
    .line 1753
    const/16 v19, 0x2

    .line 1754
    .line 1755
    move-object/from16 v16, v9

    .line 1756
    .line 1757
    move-object/from16 v15, v30

    .line 1758
    .line 1759
    invoke-direct/range {v13 .. v19}, Lcom/apollographql/apollo/cache/normalized/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v13}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v13

    .line 1766
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    :goto_2c
    check-cast v13, Landroidx/compose/runtime/h3;

    .line 1770
    .line 1771
    const/4 v9, 0x0

    .line 1772
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v11}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    invoke-virtual {v14}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    const v12, -0x6815fd56

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v9

    .line 1797
    or-int/2addr v3, v9

    .line 1798
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v9

    .line 1802
    or-int/2addr v3, v9

    .line 1803
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    if-nez v3, :cond_53

    .line 1808
    .line 1809
    if-ne v9, v8, :cond_54

    .line 1810
    .line 1811
    :cond_53
    new-instance v3, Lbf2/f;

    .line 1812
    .line 1813
    const/4 v9, 0x6

    .line 1814
    invoke-direct {v3, v15, v14, v0, v9}, Lbf2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_54
    check-cast v9, Landroidx/compose/runtime/h3;

    .line 1825
    .line 1826
    const/4 v12, 0x0

    .line 1827
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v14}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    const v12, 0x4c5de2

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    if-nez v0, :cond_55

    .line 1849
    .line 1850
    if-ne v3, v8, :cond_56

    .line 1851
    .line 1852
    :cond_55
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Ljava/lang/Number;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    int-to-float v0, v0

    .line 1863
    invoke-static {v0}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_56
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1878
    .line 1879
    .line 1880
    move-object/from16 v12, v37

    .line 1881
    .line 1882
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1883
    .line 1884
    invoke-static {v12, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    check-cast v0, Lt1/c;

    .line 1893
    .line 1894
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    check-cast v4, Landroidx/compose/animation/core/b;

    .line 1899
    .line 1900
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    check-cast v4, Ljava/lang/Number;

    .line 1905
    .line 1906
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    invoke-interface {v0, v4}, Lt1/c;->x0(F)F

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    invoke-static {v1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v18

    .line 1918
    invoke-virtual {v14}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    const v1, 0x4c5de2

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    if-nez v0, :cond_57

    .line 1937
    .line 1938
    if-ne v1, v8, :cond_58

    .line 1939
    .line 1940
    :cond_57
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v1

    .line 1946
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    :cond_58
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 1950
    .line 1951
    const/4 v0, 0x0

    .line 1952
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Ljava/lang/Number;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    const v4, -0x48fade91

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v19

    .line 1983
    or-int v4, v4, v19

    .line 1984
    .line 1985
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v19

    .line 1989
    or-int v4, v4, v19

    .line 1990
    .line 1991
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1992
    .line 1993
    .line 1994
    move-result v19

    .line 1995
    or-int v4, v4, v19

    .line 1996
    .line 1997
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v19

    .line 2001
    or-int v4, v4, v19

    .line 2002
    .line 2003
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v19

    .line 2007
    or-int v4, v4, v19

    .line 2008
    .line 2009
    move-object/from16 v34, v1

    .line 2010
    .line 2011
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    if-nez v4, :cond_59

    .line 2016
    .line 2017
    if-ne v1, v8, :cond_5a

    .line 2018
    .line 2019
    :cond_59
    new-instance v28, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;

    .line 2020
    .line 2021
    const/16 v35, 0x0

    .line 2022
    .line 2023
    move-object/from16 v32, v3

    .line 2024
    .line 2025
    move-object/from16 v33, v9

    .line 2026
    .line 2027
    move-object/from16 v29, v11

    .line 2028
    .line 2029
    move-object/from16 v31, v14

    .line 2030
    .line 2031
    move-object/from16 v30, v15

    .line 2032
    .line 2033
    invoke-direct/range {v28 .. v35}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$1$1;-><init>(Lcom/reddit/fullbleedplayer/ui/o;Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 2034
    .line 2035
    .line 2036
    move-object/from16 v1, v28

    .line 2037
    .line 2038
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_5a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2042
    .line 2043
    const/4 v9, 0x0

    .line 2044
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static {v5, v0, v1, v10}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 2048
    .line 2049
    .line 2050
    iget-boolean v0, v2, Lcom/reddit/fullbleedplayer/ui/c0;->n:Z

    .line 2051
    .line 2052
    if-nez v0, :cond_5c

    .line 2053
    .line 2054
    :cond_5b
    move/from16 v0, v23

    .line 2055
    .line 2056
    goto :goto_2d

    .line 2057
    :cond_5c
    const-string v0, "<this>"

    .line 2058
    .line 2059
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    instance-of v0, v14, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 2063
    .line 2064
    if-nez v0, :cond_5d

    .line 2065
    .line 2066
    instance-of v0, v14, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 2067
    .line 2068
    if-eqz v0, :cond_5b

    .line 2069
    .line 2070
    :cond_5d
    const/4 v0, 0x0

    .line 2071
    :goto_2d
    const v1, 0x1220fa81

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2075
    .line 2076
    .line 2077
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, Ljava/lang/Boolean;

    .line 2082
    .line 2083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v1

    .line 2087
    const/high16 v9, 0x70000

    .line 2088
    .line 2089
    if-eqz v1, :cond_65

    .line 2090
    .line 2091
    if-eqz v0, :cond_65

    .line 2092
    .line 2093
    invoke-virtual {v14}, Lcom/reddit/fullbleedplayer/ui/k0;->c()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v15

    .line 2097
    const v4, -0x48fade91

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    and-int v1, v6, v9

    .line 2108
    .line 2109
    const/high16 v3, 0x20000

    .line 2110
    .line 2111
    if-ne v1, v3, :cond_5e

    .line 2112
    .line 2113
    move/from16 v4, v23

    .line 2114
    .line 2115
    goto :goto_2e

    .line 2116
    :cond_5e
    const/4 v4, 0x0

    .line 2117
    :goto_2e
    or-int/2addr v0, v4

    .line 2118
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v4

    .line 2122
    or-int/2addr v0, v4

    .line 2123
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2124
    .line 2125
    .line 2126
    move-result v4

    .line 2127
    or-int/2addr v0, v4

    .line 2128
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    if-nez v0, :cond_60

    .line 2133
    .line 2134
    if-ne v4, v8, :cond_5f

    .line 2135
    .line 2136
    goto :goto_2f

    .line 2137
    :cond_5f
    move-object v0, v4

    .line 2138
    move-object v11, v5

    .line 2139
    move/from16 p3, v9

    .line 2140
    .line 2141
    move-object v4, v13

    .line 2142
    move-object/from16 v5, p6

    .line 2143
    .line 2144
    move-object v13, v2

    .line 2145
    move v9, v3

    .line 2146
    move-object v3, v14

    .line 2147
    move v14, v1

    .line 2148
    goto :goto_30

    .line 2149
    :cond_60
    :goto_2f
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;

    .line 2150
    .line 2151
    move-object v4, v5

    .line 2152
    const/4 v5, 0x0

    .line 2153
    move/from16 p3, v9

    .line 2154
    .line 2155
    move v9, v3

    .line 2156
    move-object v3, v14

    .line 2157
    move v14, v1

    .line 2158
    move-object v1, v11

    .line 2159
    move-object v11, v4

    .line 2160
    move-object v4, v13

    .line 2161
    move-object v13, v2

    .line 2162
    move-object/from16 v2, p6

    .line 2163
    .line 2164
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$2$1;-><init>(Lcom/reddit/fullbleedplayer/ui/o;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 2165
    .line 2166
    .line 2167
    move-object v5, v2

    .line 2168
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    :goto_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2172
    .line 2173
    const/4 v2, 0x0

    .line 2174
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2175
    .line 2176
    .line 2177
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2178
    .line 2179
    .line 2180
    instance-of v0, v11, Lcom/reddit/fullbleedplayer/ui/j;

    .line 2181
    .line 2182
    if-eqz v0, :cond_64

    .line 2183
    .line 2184
    move-object v0, v11

    .line 2185
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/j;

    .line 2186
    .line 2187
    iget v0, v0, Lcom/reddit/fullbleedplayer/ui/j;->a:I

    .line 2188
    .line 2189
    const/16 v1, 0x28

    .line 2190
    .line 2191
    if-le v0, v1, :cond_64

    .line 2192
    .line 2193
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2194
    .line 2195
    const v1, 0x4c5de2

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2199
    .line 2200
    .line 2201
    if-ne v14, v9, :cond_61

    .line 2202
    .line 2203
    move/from16 v2, v23

    .line 2204
    .line 2205
    goto :goto_31

    .line 2206
    :cond_61
    const/4 v2, 0x0

    .line 2207
    :goto_31
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    if-nez v2, :cond_62

    .line 2212
    .line 2213
    if-ne v1, v8, :cond_63

    .line 2214
    .line 2215
    :cond_62
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$3$1;

    .line 2216
    .line 2217
    const/4 v2, 0x0

    .line 2218
    invoke-direct {v1, v5, v2}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedPagerContentKt$FullBleedPagerContent$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_63
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2225
    .line 2226
    const/4 v14, 0x0

    .line 2227
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2231
    .line 2232
    .line 2233
    goto :goto_32

    .line 2234
    :cond_64
    const/4 v14, 0x0

    .line 2235
    goto :goto_32

    .line 2236
    :cond_65
    move-object/from16 v5, p6

    .line 2237
    .line 2238
    move/from16 p3, v9

    .line 2239
    .line 2240
    move-object v4, v13

    .line 2241
    move-object v3, v14

    .line 2242
    const/high16 v9, 0x20000

    .line 2243
    .line 2244
    const/4 v14, 0x0

    .line 2245
    move-object v13, v2

    .line 2246
    :goto_32
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2247
    .line 2248
    .line 2249
    instance-of v0, v3, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 2250
    .line 2251
    if-eqz v0, :cond_66

    .line 2252
    .line 2253
    const v0, 0x321373dc

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2257
    .line 2258
    .line 2259
    move-object v0, v3

    .line 2260
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 2261
    .line 2262
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, Ljava/lang/Number;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    iget-object v2, v13, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 2273
    .line 2274
    and-int/lit8 v3, v6, 0x70

    .line 2275
    .line 2276
    const/16 v4, 0x8

    .line 2277
    .line 2278
    or-int/2addr v3, v4

    .line 2279
    shr-int/lit8 v4, v6, 0xc

    .line 2280
    .line 2281
    and-int/lit16 v4, v4, 0x1c00

    .line 2282
    .line 2283
    or-int/2addr v3, v4

    .line 2284
    shr-int/lit8 v4, v6, 0x3

    .line 2285
    .line 2286
    and-int v4, v4, p3

    .line 2287
    .line 2288
    or-int/2addr v3, v4

    .line 2289
    shl-int/lit8 v4, v6, 0x6

    .line 2290
    .line 2291
    const/high16 v7, 0x1c00000

    .line 2292
    .line 2293
    and-int/2addr v4, v7

    .line 2294
    or-int/2addr v3, v4

    .line 2295
    shl-int/lit8 v4, v6, 0x12

    .line 2296
    .line 2297
    const/high16 v6, 0xe000000

    .line 2298
    .line 2299
    and-int/2addr v4, v6

    .line 2300
    or-int v11, v3, v4

    .line 2301
    .line 2302
    const/4 v9, 0x1

    .line 2303
    move-object/from16 v8, p8

    .line 2304
    .line 2305
    move-object/from16 v3, p9

    .line 2306
    .line 2307
    move v6, v1

    .line 2308
    move-object v7, v5

    .line 2309
    move-object/from16 v4, v18

    .line 2310
    .line 2311
    move/from16 v15, v23

    .line 2312
    .line 2313
    move-object/from16 v1, p7

    .line 2314
    .line 2315
    move/from16 v5, p10

    .line 2316
    .line 2317
    invoke-static/range {v0 .. v11}, Lio3/e;->d(Lcom/reddit/fullbleedplayer/ui/j0;Llg1/a;Lcom/reddit/fullbleedplayer/ui/o;Lmy1/a;Landroidx/compose/ui/s;ZILkotlin/jvm/functions/Function1;Llg1/a;ZLandroidx/compose/runtime/m;I)V

    .line 2318
    .line 2319
    .line 2320
    move-object v5, v7

    .line 2321
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2322
    .line 2323
    .line 2324
    :goto_33
    move v2, v14

    .line 2325
    move v0, v15

    .line 2326
    goto/16 :goto_3d

    .line 2327
    .line 2328
    :cond_66
    move/from16 v19, v6

    .line 2329
    .line 2330
    move-object/from16 v6, v18

    .line 2331
    .line 2332
    move/from16 v15, v23

    .line 2333
    .line 2334
    instance-of v0, v3, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 2335
    .line 2336
    if-eqz v0, :cond_68

    .line 2337
    .line 2338
    const v0, 0x1221eb2d

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v13, Lcom/reddit/fullbleedplayer/ui/c0;->g:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 2345
    .line 2346
    sget-object v1, Lcom/reddit/fullbleedplayer/ui/ChainingMode;->Horizontal:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 2347
    .line 2348
    if-ne v0, v1, :cond_67

    .line 2349
    .line 2350
    move v8, v15

    .line 2351
    :goto_34
    const/4 v2, 0x0

    .line 2352
    goto :goto_35

    .line 2353
    :cond_67
    move v8, v14

    .line 2354
    goto :goto_34

    .line 2355
    :goto_35
    invoke-static {v14, v10, v2, v8}, Lcom/reddit/fullbleedplayer/composables/m;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_33

    .line 2362
    :cond_68
    instance-of v0, v3, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 2363
    .line 2364
    if-eqz v0, :cond_69

    .line 2365
    .line 2366
    const v0, 0x321e08ba

    .line 2367
    .line 2368
    .line 2369
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2370
    .line 2371
    .line 2372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2373
    .line 2374
    invoke-static {v12, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2379
    .line 2380
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 2385
    .line 2386
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2387
    .line 2388
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 2389
    .line 2390
    .line 2391
    move-result-wide v1

    .line 2392
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 2393
    .line 2394
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    const/16 v11, 0x10

    .line 2399
    .line 2400
    int-to-float v1, v11

    .line 2401
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    shr-int/lit8 v1, v19, 0xf

    .line 2406
    .line 2407
    and-int/lit8 v1, v1, 0xe

    .line 2408
    .line 2409
    invoke-static {v1, v10, v0, v5}, Lcom/reddit/fullbleedplayer/ui/composables/b;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_33

    .line 2416
    :cond_69
    instance-of v0, v3, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 2417
    .line 2418
    if-eqz v0, :cond_6a

    .line 2419
    .line 2420
    const v0, 0x322247c9

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2424
    .line 2425
    .line 2426
    move-object v0, v3

    .line 2427
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 2428
    .line 2429
    iget-object v1, v13, Lcom/reddit/fullbleedplayer/ui/c0;->c:Lcom/reddit/fullbleedplayer/ui/o;

    .line 2430
    .line 2431
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    check-cast v2, Ljava/lang/Number;

    .line 2436
    .line 2437
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2438
    .line 2439
    .line 2440
    move-result v2

    .line 2441
    invoke-virtual/range {v25 .. v25}, La42/a;->a()Z

    .line 2442
    .line 2443
    .line 2444
    move-result v3

    .line 2445
    move-object v12, v10

    .line 2446
    iget-boolean v10, v13, Lcom/reddit/fullbleedplayer/ui/c0;->o:Z

    .line 2447
    .line 2448
    move-object/from16 v4, v27

    .line 2449
    .line 2450
    check-cast v4, Lou/d;

    .line 2451
    .line 2452
    iget-object v8, v4, Lou/d;->Z:Lcom/reddit/webembed/util/injectable/h;

    .line 2453
    .line 2454
    sget-object v9, Lou/d;->f0:[Ltm3/x;

    .line 2455
    .line 2456
    const/16 v11, 0x26

    .line 2457
    .line 2458
    aget-object v9, v9, v11

    .line 2459
    .line 2460
    invoke-virtual {v8, v4, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    check-cast v4, Ljava/lang/Boolean;

    .line 2465
    .line 2466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2467
    .line 2468
    .line 2469
    move-result v11

    .line 2470
    shr-int/lit8 v4, v19, 0x9

    .line 2471
    .line 2472
    const v8, 0xe000

    .line 2473
    .line 2474
    .line 2475
    and-int/2addr v4, v8

    .line 2476
    const v8, 0x6000008

    .line 2477
    .line 2478
    .line 2479
    or-int/2addr v4, v8

    .line 2480
    and-int v8, v19, p3

    .line 2481
    .line 2482
    or-int/2addr v4, v8

    .line 2483
    shr-int/lit8 v8, v19, 0x1b

    .line 2484
    .line 2485
    and-int/lit8 v8, v8, 0xe

    .line 2486
    .line 2487
    move/from16 v24, v14

    .line 2488
    .line 2489
    move v14, v8

    .line 2490
    move-object v8, v7

    .line 2491
    const/4 v7, 0x1

    .line 2492
    move/from16 v9, p11

    .line 2493
    .line 2494
    move v13, v4

    .line 2495
    move/from16 v15, v24

    .line 2496
    .line 2497
    move-object/from16 v4, p9

    .line 2498
    .line 2499
    invoke-static/range {v0 .. v14}, Lcom/reddit/fullbleedplayer/ui/composables/b;->h(Lcom/reddit/fullbleedplayer/ui/g0;Lcom/reddit/fullbleedplayer/ui/o;IZLmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/fullbleedplayer/ui/composables/w;ZZZLandroidx/compose/runtime/m;II)V

    .line 2500
    .line 2501
    .line 2502
    move-object v10, v12

    .line 2503
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2504
    .line 2505
    .line 2506
    move v2, v15

    .line 2507
    const/4 v0, 0x1

    .line 2508
    goto/16 :goto_3d

    .line 2509
    .line 2510
    :cond_6a
    move v15, v14

    .line 2511
    instance-of v0, v3, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 2512
    .line 2513
    if-eqz v0, :cond_7a

    .line 2514
    .line 2515
    const v0, 0x12228c6f

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2519
    .line 2520
    .line 2521
    move-object v14, v3

    .line 2522
    check-cast v14, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 2523
    .line 2524
    iget-object v0, v14, Lcom/reddit/fullbleedplayer/ui/d0;->k:Ljava/lang/String;

    .line 2525
    .line 2526
    move-object/from16 v1, v26

    .line 2527
    .line 2528
    check-cast v1, Lcom/reddit/fullbleedplayer/b;

    .line 2529
    .line 2530
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/b;->e:Lc9/d;

    .line 2531
    .line 2532
    sget-object v4, Lcom/reddit/fullbleedplayer/b;->f:[Ltm3/x;

    .line 2533
    .line 2534
    aget-object v4, v4, v22

    .line 2535
    .line 2536
    invoke-virtual {v2, v1, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v1, Ljava/lang/Boolean;

    .line 2541
    .line 2542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2543
    .line 2544
    .line 2545
    move-result v1

    .line 2546
    iget-object v2, v14, Lcom/reddit/fullbleedplayer/ui/d0;->l:Lcom/reddit/fullbleedplayer/ui/h0;

    .line 2547
    .line 2548
    const v14, -0x615d173a

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2552
    .line 2553
    .line 2554
    and-int v4, v19, p3

    .line 2555
    .line 2556
    if-ne v4, v9, :cond_6b

    .line 2557
    .line 2558
    const/4 v6, 0x1

    .line 2559
    goto :goto_36

    .line 2560
    :cond_6b
    move v6, v15

    .line 2561
    :goto_36
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v7

    .line 2565
    or-int/2addr v6, v7

    .line 2566
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v7

    .line 2570
    if-nez v6, :cond_6c

    .line 2571
    .line 2572
    if-ne v7, v8, :cond_6d

    .line 2573
    .line 2574
    :cond_6c
    new-instance v7, Lcom/reddit/fullbleedplayer/ui/composables/j;

    .line 2575
    .line 2576
    invoke-direct {v7, v5, v3, v15}, Lcom/reddit/fullbleedplayer/ui/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2580
    .line 2581
    .line 2582
    :cond_6d
    move-object v11, v7

    .line 2583
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 2584
    .line 2585
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2586
    .line 2587
    .line 2588
    const v14, -0x615d173a

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2592
    .line 2593
    .line 2594
    if-ne v4, v9, :cond_6e

    .line 2595
    .line 2596
    const/4 v6, 0x1

    .line 2597
    goto :goto_37

    .line 2598
    :cond_6e
    move v6, v15

    .line 2599
    :goto_37
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2600
    .line 2601
    .line 2602
    move-result v7

    .line 2603
    or-int/2addr v6, v7

    .line 2604
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v7

    .line 2608
    if-nez v6, :cond_70

    .line 2609
    .line 2610
    if-ne v7, v8, :cond_6f

    .line 2611
    .line 2612
    goto :goto_38

    .line 2613
    :cond_6f
    const/4 v12, 0x1

    .line 2614
    goto :goto_39

    .line 2615
    :cond_70
    :goto_38
    new-instance v7, Lcom/reddit/fullbleedplayer/ui/composables/j;

    .line 2616
    .line 2617
    const/4 v12, 0x1

    .line 2618
    invoke-direct {v7, v5, v3, v12}, Lcom/reddit/fullbleedplayer/ui/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/k0;I)V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2622
    .line 2623
    .line 2624
    :goto_39
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2625
    .line 2626
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2627
    .line 2628
    .line 2629
    const v3, 0x4c5de2

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2633
    .line 2634
    .line 2635
    if-ne v4, v9, :cond_71

    .line 2636
    .line 2637
    move v3, v12

    .line 2638
    goto :goto_3a

    .line 2639
    :cond_71
    move v3, v15

    .line 2640
    :goto_3a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v6

    .line 2644
    if-nez v3, :cond_72

    .line 2645
    .line 2646
    if-ne v6, v8, :cond_73

    .line 2647
    .line 2648
    :cond_72
    new-instance v6, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 2649
    .line 2650
    const/16 v3, 0x16

    .line 2651
    .line 2652
    invoke-direct {v6, v3, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2656
    .line 2657
    .line 2658
    :cond_73
    move-object v13, v6

    .line 2659
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2660
    .line 2661
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2662
    .line 2663
    .line 2664
    const v3, 0x4c5de2

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2668
    .line 2669
    .line 2670
    if-ne v4, v9, :cond_74

    .line 2671
    .line 2672
    move v3, v12

    .line 2673
    goto :goto_3b

    .line 2674
    :cond_74
    move v3, v15

    .line 2675
    :goto_3b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v6

    .line 2679
    if-nez v3, :cond_75

    .line 2680
    .line 2681
    if-ne v6, v8, :cond_76

    .line 2682
    .line 2683
    :cond_75
    new-instance v6, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 2684
    .line 2685
    const/16 v3, 0x17

    .line 2686
    .line 2687
    invoke-direct {v6, v3, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_76
    move-object v14, v6

    .line 2694
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2695
    .line 2696
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2697
    .line 2698
    .line 2699
    const v3, 0x4c5de2

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2703
    .line 2704
    .line 2705
    if-ne v4, v9, :cond_77

    .line 2706
    .line 2707
    move v3, v12

    .line 2708
    goto :goto_3c

    .line 2709
    :cond_77
    move v3, v15

    .line 2710
    :goto_3c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v4

    .line 2714
    if-nez v3, :cond_78

    .line 2715
    .line 2716
    if-ne v4, v8, :cond_79

    .line 2717
    .line 2718
    :cond_78
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 2719
    .line 2720
    const/16 v3, 0x18

    .line 2721
    .line 2722
    invoke-direct {v4, v3, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2726
    .line 2727
    .line 2728
    :cond_79
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2729
    .line 2730
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2731
    .line 2732
    .line 2733
    const/16 v16, 0x0

    .line 2734
    .line 2735
    const/16 v18, 0x0

    .line 2736
    .line 2737
    move-object v8, v0

    .line 2738
    move v9, v1

    .line 2739
    move-object/from16 v17, v10

    .line 2740
    .line 2741
    move v0, v12

    .line 2742
    move-object v10, v2

    .line 2743
    move-object v12, v7

    .line 2744
    move v2, v15

    .line 2745
    move-object v15, v4

    .line 2746
    invoke-static/range {v8 .. v18}, Lcom/reddit/fullbleedplayer/ui/composables/b;->i(Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2747
    .line 2748
    .line 2749
    move-object/from16 v10, v17

    .line 2750
    .line 2751
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2752
    .line 2753
    .line 2754
    :goto_3d
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2755
    .line 2756
    .line 2757
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_3e

    .line 2761
    :cond_7a
    move v2, v15

    .line 2762
    const v0, 0x1221aa60

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_7b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2771
    .line 2772
    .line 2773
    const/16 v36, 0x0

    .line 2774
    .line 2775
    throw v36

    .line 2776
    :cond_7c
    move-object v5, v6

    .line 2777
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 2778
    .line 2779
    .line 2780
    :goto_3e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v13

    .line 2784
    if-eqz v13, :cond_7d

    .line 2785
    .line 2786
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/i;

    .line 2787
    .line 2788
    const/4 v12, 0x1

    .line 2789
    move/from16 v4, p0

    .line 2790
    .line 2791
    move/from16 v11, p1

    .line 2792
    .line 2793
    move-object/from16 v9, p4

    .line 2794
    .line 2795
    move-object/from16 v1, p5

    .line 2796
    .line 2797
    move-object/from16 v2, p7

    .line 2798
    .line 2799
    move-object/from16 v3, p8

    .line 2800
    .line 2801
    move-object/from16 v8, p9

    .line 2802
    .line 2803
    move/from16 v7, p10

    .line 2804
    .line 2805
    move/from16 v10, p11

    .line 2806
    .line 2807
    move-object v6, v5

    .line 2808
    move-object/from16 v5, p2

    .line 2809
    .line 2810
    invoke-direct/range {v0 .. v12}, Lcom/reddit/fullbleedplayer/ui/composables/i;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;ILandroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;ZLmy1/a;Landroidx/compose/ui/s;ZII)V

    .line 2811
    .line 2812
    .line 2813
    goto/16 :goto_28

    .line 2814
    .line 2815
    :cond_7d
    return-void
.end method

.method public static final e(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaComponentElement"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaComponentBlocks"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "awardEntryButtonDelegate"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    check-cast v9, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x2ecedc52

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    :goto_0
    or-int v0, p9, v0

    .line 46
    .line 47
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v1

    .line 71
    invoke-virtual {v9, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v1

    .line 83
    move-object/from16 v1, p5

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/high16 v2, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v2, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    move/from16 v7, p6

    .line 98
    .line 99
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/high16 v2, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v2, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v2

    .line 111
    move/from16 v8, p7

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const/high16 v2, 0x800000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v2, 0x400000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v2

    .line 125
    const v2, 0x492493

    .line 126
    .line 127
    .line 128
    and-int/2addr v2, v0

    .line 129
    const v4, 0x492492

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    if-eq v2, v4, :cond_7

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/4 v2, 0x0

    .line 138
    :goto_7
    and-int/2addr v0, v5

    .line 139
    invoke-virtual {v9, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const v0, 0xfffff

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v2, v2, v2, v0}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/m;

    .line 154
    .line 155
    move-object v2, p0

    .line 156
    move-object v4, p1

    .line 157
    move-object v5, p2

    .line 158
    move-object v3, p3

    .line 159
    move-object v6, p4

    .line 160
    invoke-direct/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/ui/composables/m;-><init>(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/c0;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Lmy1/a;ZZ)V

    .line 161
    .line 162
    .line 163
    const v1, -0x4b668352

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v7, 0x6000

    .line 171
    .line 172
    const/16 v8, 0xe

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    move-object v6, v9

    .line 178
    move-object v1, v10

    .line 179
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move-object v6, v9

    .line 184
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_9

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/m;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object v5, p4

    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move/from16 v7, p6

    .line 203
    .line 204
    move/from16 v8, p7

    .line 205
    .line 206
    move/from16 v9, p9

    .line 207
    .line 208
    invoke-direct/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/ui/composables/m;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZZI)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public static final f(Lcom/reddit/fullbleedplayer/ui/ChainingMode;ZLandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p7

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x49ea9dbb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v5

    .line 31
    :goto_0
    or-int v1, p8, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v6

    .line 45
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x100

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v6

    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v6

    .line 72
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v6, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v6

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/high16 v8, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v8, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v8

    .line 97
    move-object/from16 v12, p5

    .line 98
    .line 99
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    const/high16 v8, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v8, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v8

    .line 111
    const v8, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v8, v1

    .line 115
    const v9, 0x492492

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    if-eq v8, v9, :cond_7

    .line 120
    .line 121
    move v8, v11

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v8, v6

    .line 124
    :goto_7
    and-int/lit8 v9, v1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_10

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    shr-int/lit8 v9, v1, 0x3

    .line 137
    .line 138
    invoke-static {v8, v0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v13, Lcom/reddit/fullbleedplayer/ui/composables/o;->a:[I

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    aget v13, v13, v14

    .line 149
    .line 150
    const/high16 v14, 0x1c00000

    .line 151
    .line 152
    const v15, 0xe000

    .line 153
    .line 154
    .line 155
    move v6, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    if-eq v13, v11, :cond_9

    .line 158
    .line 159
    if-eq v13, v5, :cond_9

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-ne v13, v5, :cond_8

    .line 163
    .line 164
    const v5, -0x4264e1c3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    shr-int/lit8 v5, v1, 0x6

    .line 181
    .line 182
    and-int/lit8 v5, v5, 0xe

    .line 183
    .line 184
    shr-int/lit8 v6, v1, 0x9

    .line 185
    .line 186
    and-int/lit8 v6, v6, 0x70

    .line 187
    .line 188
    or-int/2addr v5, v6

    .line 189
    and-int v6, v9, v15

    .line 190
    .line 191
    or-int/2addr v5, v6

    .line 192
    shl-int/lit8 v6, v1, 0xc

    .line 193
    .line 194
    and-int/2addr v6, v14

    .line 195
    or-int v18, v5, v6

    .line 196
    .line 197
    shr-int/lit8 v1, v1, 0x12

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0xe

    .line 200
    .line 201
    or-int/lit16 v1, v1, 0x6000

    .line 202
    .line 203
    const/16 v20, 0x3a6c

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    move-object/from16 v16, p6

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move/from16 v19, v1

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static/range {v3 .. v20}, Landroidx/compose/foundation/pager/h;->c(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    move-object v5, v4

    .line 223
    move-object v4, v3

    .line 224
    move-object v3, v5

    .line 225
    move-object/from16 v5, v17

    .line 226
    .line 227
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_b

    .line 231
    .line 232
    :cond_8
    move-object v5, v0

    .line 233
    const/4 v0, 0x0

    .line 234
    const v1, 0x79ba51e5

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v5, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_9
    move-object v5, v4

    .line 243
    move-object v4, v3

    .line 244
    move-object v3, v5

    .line 245
    move-object v5, v0

    .line 246
    const/4 v0, 0x0

    .line 247
    const v10, -0x426f1c6a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v11, v5}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v5}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget v12, v12, Lgh3/a;->a:I

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-static {v3, v10, v11}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object v10, v3

    .line 271
    :goto_8
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 272
    .line 273
    invoke-static {v13, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    move-object/from16 p7, v8

    .line 278
    .line 279
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 280
    .line 281
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v5, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    move/from16 v18, v14

    .line 301
    .line 302
    iget-object v14, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 303
    .line 304
    if-eqz v14, :cond_f

    .line 305
    .line 306
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v14, v5, Landroidx/compose/runtime/r;->S:Z

    .line 310
    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    invoke-static {v5, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 342
    .line 343
    .line 344
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const v7, 0x4c5de2

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    and-int/lit16 v7, v1, 0x380

    .line 366
    .line 367
    if-ne v7, v6, :cond_c

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    goto :goto_a

    .line 371
    :cond_c
    move v6, v0

    .line 372
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v6, :cond_d

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 379
    .line 380
    if-ne v7, v6, :cond_e

    .line 381
    .line 382
    :cond_d
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/u;

    .line 383
    .line 384
    invoke-direct {v7, v4, v12}, Lcom/reddit/fullbleedplayer/composables/u;-><init>(Landroidx/compose/foundation/pager/c;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    move-object v13, v7

    .line 391
    check-cast v13, Lcom/reddit/fullbleedplayer/composables/u;

    .line 392
    .line 393
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 397
    .line 398
    sget-object v7, Lx/u;->a:Lx/u;

    .line 399
    .line 400
    invoke-virtual {v7, v6}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    shr-int/lit8 v7, v1, 0x6

    .line 405
    .line 406
    and-int/lit8 v7, v7, 0xe

    .line 407
    .line 408
    and-int v8, v9, v15

    .line 409
    .line 410
    or-int/2addr v7, v8

    .line 411
    shl-int/lit8 v8, v1, 0xc

    .line 412
    .line 413
    and-int v8, v8, v18

    .line 414
    .line 415
    or-int v18, v7, v8

    .line 416
    .line 417
    shr-int/lit8 v1, v1, 0x12

    .line 418
    .line 419
    and-int/lit8 v1, v1, 0xe

    .line 420
    .line 421
    or-int/lit16 v1, v1, 0x6040

    .line 422
    .line 423
    const/16 v20, 0x326c

    .line 424
    .line 425
    move-object/from16 v17, v5

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    const/4 v5, 0x0

    .line 429
    move-object v4, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move-object/from16 v10, p3

    .line 438
    .line 439
    move-object/from16 v12, p5

    .line 440
    .line 441
    move-object/from16 v16, p6

    .line 442
    .line 443
    move/from16 v19, v1

    .line 444
    .line 445
    move v1, v7

    .line 446
    const/4 v7, 0x0

    .line 447
    invoke-static/range {v3 .. v20}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v5, v17

    .line 451
    .line 452
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_10
    move-object v5, v0

    .line 465
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_11

    .line 473
    .line 474
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move-object/from16 v5, p4

    .line 483
    .line 484
    move-object/from16 v6, p5

    .line 485
    .line 486
    move-object/from16 v7, p6

    .line 487
    .line 488
    move/from16 v8, p8

    .line 489
    .line 490
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Lcom/reddit/fullbleedplayer/ui/ChainingMode;ZLandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/gestures/snapping/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_11
    return-void
.end method

.method public static final g(IILandroidx/compose/foundation/pager/c;Landroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/c0;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Lmy1/a;ZZ)V
    .locals 21

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v11, p3

    .line 10
    .line 11
    check-cast v11, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x34b28998

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v12, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p7

    .line 40
    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v2, p7

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v3, v12, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    move-object/from16 v3, p8

    .line 61
    .line 62
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v5, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v3, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v5, v12, 0xc00

    .line 78
    .line 79
    if-nez v5, :cond_7

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v5, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v7, v12, 0x6000

    .line 99
    .line 100
    move-object/from16 v8, p9

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v7

    .line 116
    :cond_9
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v12

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_a

    .line 126
    .line 127
    const/high16 v7, 0x20000

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_a
    const/high16 v7, 0x10000

    .line 131
    .line 132
    :goto_9
    or-int/2addr v0, v7

    .line 133
    :cond_b
    const/high16 v7, 0x180000

    .line 134
    .line 135
    and-int/2addr v7, v12

    .line 136
    if-nez v7, :cond_d

    .line 137
    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x100000

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_c
    const/high16 v7, 0x80000

    .line 148
    .line 149
    :goto_a
    or-int/2addr v0, v7

    .line 150
    :cond_d
    const/high16 v7, 0xc00000

    .line 151
    .line 152
    and-int/2addr v7, v12

    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    move/from16 v7, p10

    .line 156
    .line 157
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_e

    .line 162
    .line 163
    const/high16 v10, 0x800000

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/high16 v10, 0x400000

    .line 167
    .line 168
    :goto_b
    or-int/2addr v0, v10

    .line 169
    goto :goto_c

    .line 170
    :cond_f
    move/from16 v7, p10

    .line 171
    .line 172
    :goto_c
    const/high16 v10, 0x6000000

    .line 173
    .line 174
    and-int/2addr v10, v12

    .line 175
    if-nez v10, :cond_11

    .line 176
    .line 177
    move/from16 v10, p11

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_10

    .line 184
    .line 185
    const/high16 v13, 0x4000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_10
    const/high16 v13, 0x2000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v0, v13

    .line 191
    goto :goto_e

    .line 192
    :cond_11
    move/from16 v10, p11

    .line 193
    .line 194
    :goto_e
    const/high16 v13, 0x30000000

    .line 195
    .line 196
    and-int/2addr v13, v12

    .line 197
    if-nez v13, :cond_13

    .line 198
    .line 199
    move-object/from16 v13, p4

    .line 200
    .line 201
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_12

    .line 206
    .line 207
    const/high16 v14, 0x20000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v14, 0x10000000

    .line 211
    .line 212
    :goto_f
    or-int/2addr v0, v14

    .line 213
    :goto_10
    move v14, v0

    .line 214
    goto :goto_11

    .line 215
    :cond_13
    move-object/from16 v13, p4

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :goto_11
    const v0, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v0, v14

    .line 222
    const v15, 0x12492492

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    if-eq v0, v15, :cond_14

    .line 228
    .line 229
    move/from16 v0, v16

    .line 230
    .line 231
    goto :goto_12

    .line 232
    :cond_14
    const/4 v0, 0x0

    .line 233
    :goto_12
    and-int/lit8 v15, v14, 0x1

    .line 234
    .line 235
    invoke-virtual {v11, v15, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1e

    .line 240
    .line 241
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/ui/c0;->a:Lnp3/c;

    .line 242
    .line 243
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 248
    .line 249
    if-eqz v15, :cond_15

    .line 250
    .line 251
    invoke-virtual {v15}, Lcom/reddit/fullbleedplayer/ui/k0;->a()Lcom/reddit/fullbleedplayer/ui/c;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    goto :goto_13

    .line 256
    :cond_15
    const/4 v15, 0x0

    .line 257
    :goto_13
    invoke-static {v13}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    invoke-static/range {v18 .. v18}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const/high16 v19, 0x380000

    .line 266
    .line 267
    if-eqz v15, :cond_1d

    .line 268
    .line 269
    iget-object v9, v15, Lcom/reddit/fullbleedplayer/ui/c;->b:Lnp3/c;

    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_1d

    .line 276
    .line 277
    const v9, 0x74a4afe0

    .line 278
    .line 279
    .line 280
    const v1, 0x6e3c21fe

    .line 281
    .line 282
    .line 283
    invoke-static {v9, v1, v11}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 288
    .line 289
    if-ne v1, v9, :cond_16

    .line 290
    .line 291
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 313
    .line 314
    invoke-interface {v1, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    instance-of v2, v0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 322
    .line 323
    if-eqz v2, :cond_17

    .line 324
    .line 325
    check-cast v0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 326
    .line 327
    goto :goto_14

    .line 328
    :cond_17
    const/4 v0, 0x0

    .line 329
    :goto_14
    const v2, -0x2dc90d08

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v0, :cond_1b

    .line 336
    .line 337
    iget-boolean v2, v15, Lcom/reddit/fullbleedplayer/ui/c;->a:Z

    .line 338
    .line 339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v3, -0x6815fd56

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    move/from16 v20, v3

    .line 354
    .line 355
    and-int v3, v14, v19

    .line 356
    .line 357
    const/high16 v4, 0x100000

    .line 358
    .line 359
    if-ne v3, v4, :cond_18

    .line 360
    .line 361
    goto :goto_15

    .line 362
    :cond_18
    const/16 v16, 0x0

    .line 363
    .line 364
    :goto_15
    or-int v3, v20, v16

    .line 365
    .line 366
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    if-nez v3, :cond_19

    .line 376
    .line 377
    if-ne v4, v9, :cond_1a

    .line 378
    .line 379
    :cond_19
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenPagerContent$1$1;

    .line 380
    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-direct {v4, v15, v6, v0, v3}, Lcom/reddit/fullbleedplayer/ui/composables/FullBleedScreenContentKt$FullBleedScreenPagerContent$1$1;-><init>(Lcom/reddit/fullbleedplayer/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/d0;Ldm3/a;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    goto :goto_16

    .line 398
    :cond_1b
    const/4 v0, 0x0

    .line 399
    :goto_16
    const v2, 0x4c5de2

    .line 400
    .line 401
    .line 402
    invoke-static {v2, v11, v0}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-ne v2, v9, :cond_1c

    .line 407
    .line 408
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 409
    .line 410
    const/16 v3, 0x14

    .line 411
    .line 412
    invoke-direct {v2, v1, v3}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_1c
    move-object/from16 v16, v2

    .line 419
    .line 420
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 423
    .line 424
    .line 425
    move/from16 v17, v0

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/foundation/lazy/c;

    .line 428
    .line 429
    move/from16 v4, p0

    .line 430
    .line 431
    move-object/from16 v1, p5

    .line 432
    .line 433
    move-object/from16 v2, p7

    .line 434
    .line 435
    move-object/from16 v3, p8

    .line 436
    .line 437
    move/from16 v12, v17

    .line 438
    .line 439
    move-object/from16 v9, v18

    .line 440
    .line 441
    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/c;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;ILandroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;ZLmy1/a;Landroidx/compose/ui/s;Z)V

    .line 442
    .line 443
    .line 444
    const v1, -0x3dc186c9

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    shr-int/lit8 v0, v14, 0xf

    .line 452
    .line 453
    and-int/lit8 v0, v0, 0x70

    .line 454
    .line 455
    const/16 v1, 0x6180

    .line 456
    .line 457
    or-int v6, v1, v0

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v1, p6

    .line 461
    .line 462
    move-object v5, v11

    .line 463
    move-object v0, v15

    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    invoke-static/range {v0 .. v6}, Lcom/reddit/fullbleedplayer/ui/composables/b;->a(Lcom/reddit/fullbleedplayer/ui/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    goto :goto_17

    .line 473
    :cond_1d
    move-object v5, v11

    .line 474
    move-object/from16 v4, v18

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const v0, 0x74b94f33

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    and-int/lit16 v0, v14, 0x3fe

    .line 484
    .line 485
    shr-int/lit8 v1, v14, 0x6

    .line 486
    .line 487
    and-int/lit16 v1, v1, 0x1c00

    .line 488
    .line 489
    or-int/2addr v0, v1

    .line 490
    shl-int/lit8 v1, v14, 0x3

    .line 491
    .line 492
    const v2, 0xe000

    .line 493
    .line 494
    .line 495
    and-int/2addr v2, v1

    .line 496
    or-int/2addr v0, v2

    .line 497
    shr-int/lit8 v2, v14, 0x3

    .line 498
    .line 499
    const/high16 v3, 0x70000

    .line 500
    .line 501
    and-int/2addr v3, v2

    .line 502
    or-int/2addr v0, v3

    .line 503
    and-int v2, v2, v19

    .line 504
    .line 505
    or-int/2addr v0, v2

    .line 506
    shl-int/lit8 v2, v14, 0x9

    .line 507
    .line 508
    const/high16 v3, 0x1c00000

    .line 509
    .line 510
    and-int/2addr v2, v3

    .line 511
    or-int/2addr v0, v2

    .line 512
    const/high16 v2, 0x70000000

    .line 513
    .line 514
    and-int/2addr v1, v2

    .line 515
    or-int/2addr v1, v0

    .line 516
    move/from16 v0, p0

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    move-object/from16 v6, p6

    .line 521
    .line 522
    move-object/from16 v7, p7

    .line 523
    .line 524
    move-object/from16 v8, p8

    .line 525
    .line 526
    move-object/from16 v9, p9

    .line 527
    .line 528
    move/from16 v10, p10

    .line 529
    .line 530
    move/from16 v11, p11

    .line 531
    .line 532
    move-object v3, v5

    .line 533
    move-object/from16 v5, p5

    .line 534
    .line 535
    invoke-static/range {v0 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/b;->d(IILandroidx/compose/foundation/pager/c;Landroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/c0;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Lmy1/a;ZZ)V

    .line 536
    .line 537
    .line 538
    move-object v5, v3

    .line 539
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_17

    .line 543
    :cond_1e
    move-object v5, v11

    .line 544
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 545
    .line 546
    .line 547
    :goto_17
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    if-eqz v12, :cond_1f

    .line 552
    .line 553
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/i;

    .line 554
    .line 555
    move/from16 v6, p0

    .line 556
    .line 557
    move/from16 v11, p1

    .line 558
    .line 559
    move-object/from16 v4, p2

    .line 560
    .line 561
    move-object/from16 v1, p5

    .line 562
    .line 563
    move-object/from16 v7, p6

    .line 564
    .line 565
    move-object/from16 v2, p7

    .line 566
    .line 567
    move-object/from16 v3, p8

    .line 568
    .line 569
    move-object/from16 v5, p9

    .line 570
    .line 571
    move/from16 v8, p10

    .line 572
    .line 573
    move/from16 v9, p11

    .line 574
    .line 575
    move-object v10, v13

    .line 576
    invoke-direct/range {v0 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/i;-><init>(Lcom/reddit/fullbleedplayer/ui/c0;Llg1/a;Llg1/a;Landroidx/compose/foundation/pager/c;Lmy1/a;ILkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/s;I)V

    .line 577
    .line 578
    .line 579
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    :cond_1f
    return-void
.end method

.method public static final h(Lcom/reddit/fullbleedplayer/ui/g0;Lcom/reddit/fullbleedplayer/ui/o;IZLmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/fullbleedplayer/ui/composables/w;ZZZLandroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move/from16 v2, p13

    .line 16
    .line 17
    move/from16 v3, p14

    .line 18
    .line 19
    iget-object v4, v1, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 20
    .line 21
    const-string v5, "imageGallery"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "commentsState"

    .line 27
    .line 28
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "awardEntryButtonDelegate"

    .line 32
    .line 33
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "onEvent"

    .line 37
    .line 38
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v10, p12

    .line 42
    .line 43
    check-cast v10, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    const v5, 0x6e64815c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v5, v2, 0x6

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x2

    .line 64
    :goto_0
    or-int/2addr v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v5, v2

    .line 67
    :goto_1
    and-int/lit8 v9, v2, 0x30

    .line 68
    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    const/16 v9, 0x20

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v9, 0x10

    .line 81
    .line 82
    :goto_2
    or-int/2addr v5, v9

    .line 83
    :cond_3
    and-int/lit16 v9, v2, 0x180

    .line 84
    .line 85
    const/16 v16, 0x80

    .line 86
    .line 87
    const/16 v17, 0x100

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    move/from16 v9, p2

    .line 92
    .line 93
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    if-eqz v18, :cond_4

    .line 98
    .line 99
    move/from16 v18, v17

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move/from16 v18, v16

    .line 103
    .line 104
    :goto_3
    or-int v5, v5, v18

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move/from16 v9, p2

    .line 108
    .line 109
    :goto_4
    and-int/lit16 v11, v2, 0xc00

    .line 110
    .line 111
    if-nez v11, :cond_7

    .line 112
    .line 113
    move/from16 v11, p3

    .line 114
    .line 115
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    if-eqz v19, :cond_6

    .line 120
    .line 121
    const/16 v19, 0x800

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/16 v19, 0x400

    .line 125
    .line 126
    :goto_5
    or-int v5, v5, v19

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move/from16 v11, p3

    .line 130
    .line 131
    :goto_6
    and-int/lit16 v7, v2, 0x6000

    .line 132
    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    const/16 v7, 0x4000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/16 v7, 0x2000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v5, v7

    .line 147
    :cond_9
    const/high16 v7, 0x30000

    .line 148
    .line 149
    and-int/2addr v7, v2

    .line 150
    if-nez v7, :cond_b

    .line 151
    .line 152
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    const/high16 v7, 0x20000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    const/high16 v7, 0x10000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v5, v7

    .line 164
    :cond_b
    const/high16 v7, 0x180000

    .line 165
    .line 166
    and-int/2addr v7, v2

    .line 167
    if-nez v7, :cond_d

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    const/high16 v7, 0x100000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const/high16 v7, 0x80000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v5, v7

    .line 181
    :cond_d
    const/high16 v7, 0xc00000

    .line 182
    .line 183
    and-int/2addr v7, v2

    .line 184
    if-nez v7, :cond_f

    .line 185
    .line 186
    move/from16 v7, p7

    .line 187
    .line 188
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v20

    .line 192
    if-eqz v20, :cond_e

    .line 193
    .line 194
    const/high16 v20, 0x800000

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_e
    const/high16 v20, 0x400000

    .line 198
    .line 199
    :goto_a
    or-int v5, v5, v20

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_f
    move/from16 v7, p7

    .line 203
    .line 204
    :goto_b
    const/high16 v20, 0x6000000

    .line 205
    .line 206
    and-int v20, v2, v20

    .line 207
    .line 208
    if-nez v20, :cond_11

    .line 209
    .line 210
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    if-eqz v20, :cond_10

    .line 215
    .line 216
    const/high16 v20, 0x4000000

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    const/high16 v20, 0x2000000

    .line 220
    .line 221
    :goto_c
    or-int v5, v5, v20

    .line 222
    .line 223
    :cond_11
    const/high16 v20, 0x30000000

    .line 224
    .line 225
    and-int v20, v2, v20

    .line 226
    .line 227
    const/4 v13, 0x1

    .line 228
    if-nez v20, :cond_13

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    if-eqz v20, :cond_12

    .line 235
    .line 236
    const/high16 v20, 0x20000000

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_12
    const/high16 v20, 0x10000000

    .line 240
    .line 241
    :goto_d
    or-int v5, v5, v20

    .line 242
    .line 243
    :cond_13
    and-int/lit8 v20, v3, 0x6

    .line 244
    .line 245
    move/from16 v8, p9

    .line 246
    .line 247
    if-nez v20, :cond_15

    .line 248
    .line 249
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    if-eqz v22, :cond_14

    .line 254
    .line 255
    const/16 v22, 0x4

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_14
    const/16 v22, 0x2

    .line 259
    .line 260
    :goto_e
    or-int v22, v3, v22

    .line 261
    .line 262
    goto :goto_f

    .line 263
    :cond_15
    move/from16 v22, v3

    .line 264
    .line 265
    :goto_f
    and-int/lit8 v23, v3, 0x30

    .line 266
    .line 267
    if-nez v23, :cond_17

    .line 268
    .line 269
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    if-eqz v23, :cond_16

    .line 274
    .line 275
    const/16 v23, 0x20

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_16
    const/16 v23, 0x10

    .line 279
    .line 280
    :goto_10
    or-int v22, v22, v23

    .line 281
    .line 282
    :cond_17
    and-int/lit16 v13, v3, 0x180

    .line 283
    .line 284
    if-nez v13, :cond_19

    .line 285
    .line 286
    move/from16 v13, p11

    .line 287
    .line 288
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 289
    .line 290
    .line 291
    move-result v23

    .line 292
    if-eqz v23, :cond_18

    .line 293
    .line 294
    move/from16 v16, v17

    .line 295
    .line 296
    :cond_18
    or-int v22, v22, v16

    .line 297
    .line 298
    :goto_11
    move/from16 v0, v22

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_19
    move/from16 v13, p11

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :goto_12
    const v16, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v2, v5, v16

    .line 308
    .line 309
    const v3, 0x12492492

    .line 310
    .line 311
    .line 312
    if-ne v2, v3, :cond_1b

    .line 313
    .line 314
    and-int/lit16 v2, v0, 0x93

    .line 315
    .line 316
    const/16 v3, 0x92

    .line 317
    .line 318
    if-eq v2, v3, :cond_1a

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1a
    const/4 v2, 0x0

    .line 322
    goto :goto_14

    .line 323
    :cond_1b
    :goto_13
    const/4 v2, 0x1

    .line 324
    :goto_14
    and-int/lit8 v3, v5, 0x1

    .line 325
    .line 326
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_3c

    .line 331
    .line 332
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 333
    .line 334
    const/high16 v3, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const v15, 0x6e3c21fe

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 351
    .line 352
    if-ne v3, v15, :cond_1c

    .line 353
    .line 354
    new-instance v3, Lcom/reddit/fullbleedplayer/composables/p;

    .line 355
    .line 356
    move/from16 v23, v0

    .line 357
    .line 358
    const/16 v0, 0x17

    .line 359
    .line 360
    invoke-direct {v3, v0}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1c
    move/from16 v23, v0

    .line 368
    .line 369
    :goto_15
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v0, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v13, "fbp_image_screen"

    .line 380
    .line 381
    invoke-static {v3, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v13, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 386
    .line 387
    invoke-static {v13, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 392
    .line 393
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 406
    .line 407
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    move/from16 v24, v0

    .line 413
    .line 414
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 415
    .line 416
    move-object/from16 v25, v0

    .line 417
    .line 418
    if-eqz v25, :cond_3b

    .line 419
    .line 420
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 421
    .line 422
    .line 423
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 424
    .line 425
    if-eqz v0, :cond_1d

    .line 426
    .line 427
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    goto :goto_16

    .line 431
    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 432
    .line 433
    .line 434
    :goto_16
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    invoke-static {v10, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-static {v10, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 459
    .line 460
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    const v13, 0x4c5de2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    if-nez v0, :cond_1e

    .line 478
    .line 479
    if-ne v3, v15, :cond_1f

    .line 480
    .line 481
    :cond_1e
    invoke-static {v4}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_1f
    check-cast v3, Ljava/util/List;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 499
    .line 500
    .line 501
    and-int/lit8 v0, v5, 0xe

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    if-ne v0, v3, :cond_20

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    goto :goto_17

    .line 508
    :cond_20
    const/4 v6, 0x0

    .line 509
    :goto_17
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    if-nez v6, :cond_21

    .line 514
    .line 515
    if-ne v7, v15, :cond_22

    .line 516
    .line 517
    :cond_21
    new-instance v7, Lcom/reddit/fullbleedplayer/ui/composables/r;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-direct {v7, v1, v6}, Lcom/reddit/fullbleedplayer/ui/composables/r;-><init>(Lcom/reddit/fullbleedplayer/ui/g0;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_22
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x7

    .line 533
    invoke-static {v6, v3, v10, v7, v6}, Lcom/reddit/ui/compose/ds/c4;->n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 538
    .line 539
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Landroid/content/res/Configuration;

    .line 544
    .line 545
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 546
    .line 547
    const v6, 0x123eb6a6

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    if-eqz p10, :cond_24

    .line 554
    .line 555
    invoke-static {v10}, La/a;->q(Landroidx/compose/runtime/m;)J

    .line 556
    .line 557
    .line 558
    move-result-wide v26

    .line 559
    invoke-static/range {v26 .. v27}, Lt1/h;->a(J)F

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/16 v13, 0x1e0

    .line 564
    .line 565
    int-to-float v13, v13

    .line 566
    invoke-static {v6, v13}, Lt1/f;->a(FF)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    if-ltz v6, :cond_23

    .line 571
    .line 572
    const/4 v6, 0x1

    .line 573
    goto :goto_18

    .line 574
    :cond_23
    const/4 v6, 0x0

    .line 575
    :goto_18
    move v13, v6

    .line 576
    const/4 v6, 0x0

    .line 577
    goto :goto_19

    .line 578
    :cond_24
    const/4 v6, 0x2

    .line 579
    if-eq v3, v6, :cond_25

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v13, 0x1

    .line 583
    goto :goto_19

    .line 584
    :cond_25
    const/4 v6, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    :goto_19
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const v6, 0x4c5de2

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    move/from16 v26, v0

    .line 604
    .line 605
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-nez v6, :cond_27

    .line 610
    .line 611
    if-ne v0, v15, :cond_26

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_26
    const/4 v6, 0x0

    .line 615
    goto :goto_1b

    .line 616
    :cond_27
    :goto_1a
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$FullScreenImageGallery$2$1$1;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-direct {v0, v7, v6}, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$FullScreenImageGallery$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Ldm3/a;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_1b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v12, Lcom/reddit/fullbleedplayer/ui/o;->c:Lcom/reddit/fullbleedplayer/ui/n;

    .line 635
    .line 636
    sget-object v3, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 637
    .line 638
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    xor-int/lit8 v27, v0, 0x1

    .line 643
    .line 644
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    const/4 v4, 0x1

    .line 649
    if-le v3, v4, :cond_28

    .line 650
    .line 651
    iget-boolean v3, v1, Lcom/reddit/fullbleedplayer/ui/g0;->m:Z

    .line 652
    .line 653
    if-nez v3, :cond_28

    .line 654
    .line 655
    if-eqz v0, :cond_28

    .line 656
    .line 657
    move-object v0, v2

    .line 658
    move v2, v4

    .line 659
    :goto_1c
    move-object v3, v1

    .line 660
    goto :goto_1d

    .line 661
    :cond_28
    move-object v0, v2

    .line 662
    const/4 v2, 0x0

    .line 663
    goto :goto_1c

    .line 664
    :goto_1d
    iget v1, v3, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 665
    .line 666
    const v6, 0x6e3c21fe

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    if-ne v6, v15, :cond_29

    .line 677
    .line 678
    new-instance v6, Lcom/reddit/fullbleedplayer/composables/p;

    .line 679
    .line 680
    const/16 v4, 0x18

    .line 681
    .line 682
    invoke-direct {v6, v4}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v6}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    const v6, 0x4c5de2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 702
    .line 703
    .line 704
    and-int/lit8 v6, v5, 0x70

    .line 705
    .line 706
    move-object/from16 v28, v0

    .line 707
    .line 708
    const/16 v0, 0x20

    .line 709
    .line 710
    if-ne v6, v0, :cond_2a

    .line 711
    .line 712
    const/4 v0, 0x1

    .line 713
    goto :goto_1e

    .line 714
    :cond_2a
    const/4 v0, 0x0

    .line 715
    :goto_1e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    if-nez v0, :cond_2b

    .line 720
    .line 721
    if-ne v6, v15, :cond_2c

    .line 722
    .line 723
    :cond_2b
    new-instance v6, Lcom/reddit/frontpage/ui/modview/e;

    .line 724
    .line 725
    const/16 v0, 0xd

    .line 726
    .line 727
    invoke-direct {v6, v12, v0}, Lcom/reddit/frontpage/ui/modview/e;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 734
    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 737
    .line 738
    .line 739
    and-int/lit16 v0, v5, 0x1c0e

    .line 740
    .line 741
    shl-int/lit8 v18, v23, 0xc

    .line 742
    .line 743
    const v29, 0xe000

    .line 744
    .line 745
    .line 746
    and-int v18, v18, v29

    .line 747
    .line 748
    or-int v0, v0, v18

    .line 749
    .line 750
    const/high16 v18, 0x70000

    .line 751
    .line 752
    shl-int/lit8 v23, v23, 0x9

    .line 753
    .line 754
    and-int v18, v23, v18

    .line 755
    .line 756
    or-int v0, v0, v18

    .line 757
    .line 758
    shl-int/lit8 v18, v5, 0x9

    .line 759
    .line 760
    const/high16 v30, 0xe000000

    .line 761
    .line 762
    and-int v18, v18, v30

    .line 763
    .line 764
    or-int v0, v0, v18

    .line 765
    .line 766
    move/from16 p12, v11

    .line 767
    .line 768
    move v11, v0

    .line 769
    move-object v0, v3

    .line 770
    move/from16 v3, p12

    .line 771
    .line 772
    move-object v9, v4

    .line 773
    move/from16 v31, v5

    .line 774
    .line 775
    move v4, v8

    .line 776
    move/from16 p12, v13

    .line 777
    .line 778
    move/from16 v32, v26

    .line 779
    .line 780
    move-object/from16 v13, v28

    .line 781
    .line 782
    const/high16 v12, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const/16 v17, 0x1

    .line 785
    .line 786
    move-object/from16 v8, p5

    .line 787
    .line 788
    move/from16 v5, p11

    .line 789
    .line 790
    invoke-static/range {v0 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/b;->j(Lcom/reddit/fullbleedplayer/ui/g0;IZZZZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 791
    .line 792
    .line 793
    move-object v1, v0

    .line 794
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/ui/g0;->i:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v14, v1, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 797
    .line 798
    const v3, 0x123f9abf

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_2d

    .line 809
    .line 810
    move-object/from16 v3, p6

    .line 811
    .line 812
    const/4 v6, 0x0

    .line 813
    goto :goto_1f

    .line 814
    :cond_2d
    invoke-static {v13, v12}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const v6, 0x6e3c21fe

    .line 819
    .line 820
    .line 821
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    if-ne v4, v15, :cond_2e

    .line 829
    .line 830
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/p;

    .line 831
    .line 832
    const/16 v5, 0x19

    .line 833
    .line 834
    invoke-direct {v4, v5}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 844
    .line 845
    .line 846
    invoke-static {v3, v6, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    :goto_1f
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 851
    .line 852
    .line 853
    const v6, 0x4c5de2

    .line 854
    .line 855
    .line 856
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 857
    .line 858
    .line 859
    move/from16 v4, v32

    .line 860
    .line 861
    const/4 v5, 0x4

    .line 862
    if-ne v4, v5, :cond_2f

    .line 863
    .line 864
    move/from16 v6, v17

    .line 865
    .line 866
    goto :goto_20

    .line 867
    :cond_2f
    const/4 v6, 0x0

    .line 868
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    if-nez v6, :cond_30

    .line 873
    .line 874
    if-ne v8, v15, :cond_31

    .line 875
    .line 876
    :cond_30
    new-instance v8, Lcom/reddit/fullbleedplayer/ui/composables/r;

    .line 877
    .line 878
    const/4 v6, 0x1

    .line 879
    invoke-direct {v8, v1, v6}, Lcom/reddit/fullbleedplayer/ui/composables/r;-><init>(Lcom/reddit/fullbleedplayer/ui/g0;I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :cond_31
    move-object/from16 v21, v8

    .line 886
    .line 887
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 891
    .line 892
    .line 893
    new-instance v8, Lcom/reddit/fullbleedplayer/ui/composables/s;

    .line 894
    .line 895
    const/4 v9, 0x0

    .line 896
    invoke-direct {v8, v2, v7, v9}, Lcom/reddit/fullbleedplayer/ui/composables/s;-><init>(ZLjava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    const v9, 0x3c92f006

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v8, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 903
    .line 904
    .line 905
    move-result-object v26

    .line 906
    shl-int/lit8 v8, v31, 0x6

    .line 907
    .line 908
    and-int v8, v8, v29

    .line 909
    .line 910
    const/high16 v9, 0xdb0000

    .line 911
    .line 912
    or-int/2addr v8, v9

    .line 913
    shl-int/lit8 v9, v31, 0xc

    .line 914
    .line 915
    const/high16 v11, 0x70000000

    .line 916
    .line 917
    and-int/2addr v9, v11

    .line 918
    or-int v28, v8, v9

    .line 919
    .line 920
    shr-int/lit8 v8, v31, 0xc

    .line 921
    .line 922
    and-int/lit8 v8, v8, 0xe

    .line 923
    .line 924
    or-int/lit16 v8, v8, 0xc00

    .line 925
    .line 926
    shr-int/lit8 v9, v31, 0xf

    .line 927
    .line 928
    and-int/lit16 v9, v9, 0x380

    .line 929
    .line 930
    or-int v29, v8, v9

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    const/16 v20, 0x0

    .line 937
    .line 938
    move-object/from16 v23, p4

    .line 939
    .line 940
    move-object/from16 v22, p5

    .line 941
    .line 942
    move/from16 v25, p7

    .line 943
    .line 944
    move-object/from16 v9, p8

    .line 945
    .line 946
    move/from16 v16, p12

    .line 947
    .line 948
    move-object/from16 v24, v3

    .line 949
    .line 950
    move-object v3, v13

    .line 951
    move-object v8, v15

    .line 952
    move/from16 v15, v27

    .line 953
    .line 954
    move-object v13, v0

    .line 955
    move-object/from16 v27, v10

    .line 956
    .line 957
    move/from16 v0, v17

    .line 958
    .line 959
    move/from16 v17, p2

    .line 960
    .line 961
    invoke-static/range {v13 .. v29}, Lcom/reddit/fullbleedplayer/ui/composables/b;->c(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/p;ZZIZLcom/reddit/ads/domain/ReferringAdData;Lil/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 962
    .line 963
    .line 964
    move/from16 v11, v16

    .line 965
    .line 966
    const v13, 0x123fe90d

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 970
    .line 971
    .line 972
    const/16 v13, 0x8

    .line 973
    .line 974
    sget-object v14, Lx/u;->a:Lx/u;

    .line 975
    .line 976
    if-eqz v2, :cond_33

    .line 977
    .line 978
    if-eqz v11, :cond_32

    .line 979
    .line 980
    const/16 v15, 0x30

    .line 981
    .line 982
    int-to-float v15, v15

    .line 983
    :goto_21
    move/from16 v18, v15

    .line 984
    .line 985
    goto :goto_22

    .line 986
    :cond_32
    int-to-float v15, v6

    .line 987
    goto :goto_21

    .line 988
    :goto_22
    sget-object v15, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 989
    .line 990
    invoke-virtual {v14, v3, v15}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 991
    .line 992
    .line 993
    move-result-object v16

    .line 994
    int-to-float v15, v13

    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x9

    .line 998
    .line 999
    const/16 v17, 0x0

    .line 1000
    .line 1001
    move/from16 v19, v15

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    const-string v12, "gallery_counter"

    .line 1008
    .line 1009
    invoke-static {v15, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v12

    .line 1013
    invoke-static {v7, v12, v10, v6, v6}, Lcom/reddit/ui/compose/ds/c4;->e(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1014
    .line 1015
    .line 1016
    :cond_33
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v12, 0x0

    .line 1020
    if-eqz v2, :cond_34

    .line 1021
    .line 1022
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/g0;->p:Lcom/reddit/fullbleedplayer/ui/p;

    .line 1023
    .line 1024
    iget-boolean v2, v2, Lcom/reddit/fullbleedplayer/ui/p;->y:Z

    .line 1025
    .line 1026
    if-nez v2, :cond_34

    .line 1027
    .line 1028
    move v2, v13

    .line 1029
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    goto :goto_23

    .line 1032
    :cond_34
    move v2, v13

    .line 1033
    move v13, v12

    .line 1034
    :goto_23
    const/16 v15, 0x7d

    .line 1035
    .line 1036
    sget-object v2, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 1037
    .line 1038
    const/4 v0, 0x2

    .line 1039
    invoke-static {v15, v6, v2, v0}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    const/16 v18, 0xc00

    .line 1044
    .line 1045
    const/16 v19, 0x14

    .line 1046
    .line 1047
    const-string v15, ""

    .line 1048
    .line 1049
    const/16 v16, 0x0

    .line 1050
    .line 1051
    move-object/from16 v17, v10

    .line 1052
    .line 1053
    move-object v10, v14

    .line 1054
    move-object v14, v2

    .line 1055
    const/16 v2, 0x8

    .line 1056
    .line 1057
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v13

    .line 1061
    sget-object v15, Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;->Media:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 1062
    .line 1063
    sget-object v14, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1064
    .line 1065
    invoke-virtual {v10, v3, v14}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    check-cast v10, Ljava/lang/Number;

    .line 1074
    .line 1075
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1076
    .line 1077
    .line 1078
    move-result v10

    .line 1079
    invoke-static {v3, v10}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    int-to-float v2, v2

    .line 1084
    if-eqz v11, :cond_35

    .line 1085
    .line 1086
    const/16 v10, 0x3c

    .line 1087
    .line 1088
    :goto_24
    int-to-float v10, v10

    .line 1089
    goto :goto_25

    .line 1090
    :cond_35
    const/16 v10, 0xc

    .line 1091
    .line 1092
    goto :goto_24

    .line 1093
    :goto_25
    invoke-static {v2, v12, v2, v10, v0}, Lx/f;->e(FFFFI)Lx/a2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v3, v0}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v2, "gallery_indicator"

    .line 1102
    .line 1103
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    const/16 v19, 0x180

    .line 1108
    .line 1109
    const/16 v20, 0x18

    .line 1110
    .line 1111
    const/16 v16, 0x0

    .line 1112
    .line 1113
    move-object/from16 v10, v17

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    move-object v13, v7

    .line 1118
    move-object/from16 v18, v10

    .line 1119
    .line 1120
    invoke-static/range {v13 .. v20}, Lcom/reddit/ui/compose/ds/vb;->h(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1121
    .line 1122
    .line 1123
    const v0, 0x12408f9c

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1127
    .line 1128
    .line 1129
    if-eqz v9, :cond_3a

    .line 1130
    .line 1131
    iget-object v0, v1, Lcom/reddit/fullbleedplayer/ui/k0;->a:Ljava/lang/String;

    .line 1132
    .line 1133
    const v2, -0x6815fd56

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1137
    .line 1138
    .line 1139
    and-int v2, v31, v30

    .line 1140
    .line 1141
    const/high16 v3, 0x4000000

    .line 1142
    .line 1143
    if-ne v2, v3, :cond_36

    .line 1144
    .line 1145
    const/4 v13, 0x1

    .line 1146
    goto :goto_26

    .line 1147
    :cond_36
    move v13, v6

    .line 1148
    :goto_26
    if-ne v4, v5, :cond_37

    .line 1149
    .line 1150
    const/4 v2, 0x1

    .line 1151
    goto :goto_27

    .line 1152
    :cond_37
    move v2, v6

    .line 1153
    :goto_27
    or-int/2addr v2, v13

    .line 1154
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    or-int/2addr v2, v3

    .line 1159
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    if-nez v2, :cond_38

    .line 1164
    .line 1165
    if-ne v3, v8, :cond_39

    .line 1166
    .line 1167
    :cond_38
    new-instance v3, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$FullScreenImageGallery$2$7$1;

    .line 1168
    .line 1169
    const/4 v2, 0x0

    .line 1170
    invoke-direct {v3, v9, v1, v7, v2}, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$FullScreenImageGallery$2$7$1;-><init>(Lcom/reddit/fullbleedplayer/ui/composables/w;Lcom/reddit/fullbleedplayer/ui/g0;Lcom/reddit/ui/compose/ds/j4;Ldm3/a;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1177
    .line 1178
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v9, v0, v7, v3, v10}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_3a
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_28

    .line 1192
    :cond_3b
    const/4 v2, 0x0

    .line 1193
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1194
    .line 1195
    .line 1196
    throw v2

    .line 1197
    :cond_3c
    move-object v9, v15

    .line 1198
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_28
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v15

    .line 1205
    if-eqz v15, :cond_3d

    .line 1206
    .line 1207
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/t;

    .line 1208
    .line 1209
    move-object/from16 v2, p1

    .line 1210
    .line 1211
    move/from16 v3, p2

    .line 1212
    .line 1213
    move/from16 v4, p3

    .line 1214
    .line 1215
    move-object/from16 v5, p4

    .line 1216
    .line 1217
    move-object/from16 v6, p5

    .line 1218
    .line 1219
    move-object/from16 v7, p6

    .line 1220
    .line 1221
    move/from16 v8, p7

    .line 1222
    .line 1223
    move/from16 v10, p9

    .line 1224
    .line 1225
    move/from16 v11, p10

    .line 1226
    .line 1227
    move/from16 v12, p11

    .line 1228
    .line 1229
    move/from16 v13, p13

    .line 1230
    .line 1231
    move/from16 v14, p14

    .line 1232
    .line 1233
    invoke-direct/range {v0 .. v14}, Lcom/reddit/fullbleedplayer/ui/composables/t;-><init>(Lcom/reddit/fullbleedplayer/ui/g0;Lcom/reddit/fullbleedplayer/ui/o;IZLmy1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/fullbleedplayer/ui/composables/w;ZZZII)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1237
    .line 1238
    :cond_3d
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    const-string v4, "url"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "navBarState"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "onOverflowClick"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "onBackButtonClick"

    .line 31
    .line 32
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "onPageLoaded"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "onLinkViewerDisposed"

    .line 41
    .line 42
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "onUnrecoverableError"

    .line 46
    .line 47
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p9

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v4, -0x681c09e2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    iget-object v4, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v7, 0x2

    .line 71
    :goto_0
    or-int v7, p10, v7

    .line 72
    .line 73
    move/from16 v10, p1

    .line 74
    .line 75
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    const/16 v11, 0x20

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v11, 0x10

    .line 85
    .line 86
    :goto_1
    or-int/2addr v7, v11

    .line 87
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    const/16 v11, 0x100

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v11, 0x80

    .line 97
    .line 98
    :goto_2
    or-int/2addr v7, v11

    .line 99
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x800

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v11, 0x400

    .line 109
    .line 110
    :goto_3
    or-int/2addr v7, v11

    .line 111
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    const/16 v11, 0x4000

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/16 v11, 0x2000

    .line 121
    .line 122
    :goto_4
    or-int/2addr v7, v11

    .line 123
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    const/high16 v11, 0x20000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/high16 v11, 0x10000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v7, v11

    .line 135
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_6

    .line 140
    .line 141
    const/high16 v11, 0x100000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    const/high16 v11, 0x80000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v7, v11

    .line 147
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    const/high16 v11, 0x800000

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/high16 v11, 0x400000

    .line 157
    .line 158
    :goto_7
    or-int/2addr v7, v11

    .line 159
    const/high16 v11, 0x6000000

    .line 160
    .line 161
    or-int/2addr v11, v7

    .line 162
    const v7, 0x2492493

    .line 163
    .line 164
    .line 165
    and-int/2addr v7, v11

    .line 166
    const v12, 0x2492492

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    if-eq v7, v12, :cond_8

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    move v7, v14

    .line 175
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 176
    .line 177
    invoke-virtual {v6, v12, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    const/high16 v15, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v12, v15}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v13, -0xe16d282

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 198
    .line 199
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, Landroid/content/res/Configuration;

    .line 204
    .line 205
    iget v13, v13, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 206
    .line 207
    int-to-float v13, v13

    .line 208
    const v16, 0x3dcccccd    # 0.1f

    .line 209
    .line 210
    .line 211
    mul-float v13, v13, v16

    .line 212
    .line 213
    const/4 v15, 0x7

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v0, v0, v13, v15}, Lx/f;->e(FFFFI)Lx/a2;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7, v0}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v7, 0x6e3c21fe

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v7, v13, :cond_9

    .line 239
    .line 240
    new-instance v7, Lcom/reddit/fullbleedplayer/composables/p;

    .line 241
    .line 242
    const/16 v13, 0x1a

    .line 243
    .line 244
    invoke-direct {v7, v13}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v14, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v7, "fbp_link_screen"

    .line 260
    .line 261
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v7, Lx/l;->c:Lx/g;

    .line 266
    .line 267
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 268
    .line 269
    invoke-static {v7, v13, v6, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-wide v14, v6, Landroidx/compose/runtime/r;->T:J

    .line 274
    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    if-eqz v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v6, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v6, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v6, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v6, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    shr-int/lit8 v0, v11, 0x6

    .line 340
    .line 341
    and-int/lit16 v0, v0, 0x3fe

    .line 342
    .line 343
    move-object/from16 v17, v5

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    move-object v1, v7

    .line 347
    move-object/from16 v8, v17

    .line 348
    .line 349
    move v7, v0

    .line 350
    move-object v0, v4

    .line 351
    move-object/from16 v4, p4

    .line 352
    .line 353
    invoke-static/range {v2 .. v7}, Lcom/reddit/fullbleedplayer/ui/composables/b;->l(Lcom/reddit/fullbleedplayer/ui/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v12, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-wide v4, v6, Landroidx/compose/runtime/r;->T:J

    .line 370
    .line 371
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v6, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 384
    .line 385
    .line 386
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 387
    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 395
    .line 396
    .line 397
    :goto_a
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v6, v15, v6, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 410
    .line 411
    const v1, 0x7f13110e

    .line 412
    .line 413
    .line 414
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 422
    .line 423
    sget-object v2, Lx/u;->a:Lx/u;

    .line 424
    .line 425
    invoke-virtual {v2, v12, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-static {v0, v1, v6, v13, v13}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v0, v11, 0x7e

    .line 434
    .line 435
    shr-int/lit8 v1, v11, 0x9

    .line 436
    .line 437
    and-int/lit16 v2, v1, 0x380

    .line 438
    .line 439
    or-int/2addr v0, v2

    .line 440
    and-int/lit16 v2, v1, 0x1c00

    .line 441
    .line 442
    or-int/2addr v0, v2

    .line 443
    const v2, 0xe000

    .line 444
    .line 445
    .line 446
    and-int/2addr v1, v2

    .line 447
    or-int/2addr v0, v1

    .line 448
    const/4 v2, 0x0

    .line 449
    move-object/from16 v3, p0

    .line 450
    .line 451
    move-object/from16 v4, p5

    .line 452
    .line 453
    move-object/from16 v5, p6

    .line 454
    .line 455
    move-object v1, v6

    .line 456
    move-object v6, v9

    .line 457
    move v7, v10

    .line 458
    invoke-static/range {v0 .. v7}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 459
    .line 460
    .line 461
    move-object v6, v1

    .line 462
    const/4 v0, 0x1

    .line 463
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 467
    .line 468
    .line 469
    move-object v9, v12

    .line 470
    goto :goto_b

    .line 471
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v9, p8

    .line 480
    .line 481
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_e

    .line 486
    .line 487
    new-instance v0, Lcom/reddit/devsettings/screens/composables/z;

    .line 488
    .line 489
    move-object/from16 v1, p0

    .line 490
    .line 491
    move/from16 v2, p1

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    move-object/from16 v4, p3

    .line 496
    .line 497
    move-object/from16 v5, p4

    .line 498
    .line 499
    move-object/from16 v6, p5

    .line 500
    .line 501
    move-object/from16 v7, p6

    .line 502
    .line 503
    move-object/from16 v8, p7

    .line 504
    .line 505
    move/from16 v10, p10

    .line 506
    .line 507
    invoke-direct/range {v0 .. v10}, Lcom/reddit/devsettings/screens/composables/z;-><init>(Ljava/lang/String;ZLcom/reddit/fullbleedplayer/ui/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_e
    return-void
.end method

.method public static final j(Lcom/reddit/fullbleedplayer/ui/g0;IZZZZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 12
    .line 13
    move-object/from16 v12, p10

    .line 14
    .line 15
    check-cast v12, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v1, 0x35603ec7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v11, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v11

    .line 39
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move/from16 v3, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v7, v11, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    move/from16 v7, p3

    .line 81
    .line 82
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_6

    .line 87
    .line 88
    const/16 v9, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v9, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v1, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move/from16 v7, p3

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v9, v11, 0x6000

    .line 98
    .line 99
    if-nez v9, :cond_9

    .line 100
    .line 101
    move/from16 v9, p4

    .line 102
    .line 103
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_8
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_7
    or-int/2addr v1, v13

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move/from16 v9, p4

    .line 117
    .line 118
    :goto_8
    const/high16 v13, 0x30000

    .line 119
    .line 120
    and-int/2addr v13, v11

    .line 121
    if-nez v13, :cond_b

    .line 122
    .line 123
    move/from16 v13, p5

    .line 124
    .line 125
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_a

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_a
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v1, v14

    .line 137
    goto :goto_a

    .line 138
    :cond_b
    move/from16 v13, p5

    .line 139
    .line 140
    :goto_a
    const/high16 v14, 0x180000

    .line 141
    .line 142
    and-int/2addr v14, v11

    .line 143
    if-nez v14, :cond_d

    .line 144
    .line 145
    move-object/from16 v14, p6

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_c

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_c
    const/high16 v15, 0x80000

    .line 157
    .line 158
    :goto_b
    or-int/2addr v1, v15

    .line 159
    goto :goto_c

    .line 160
    :cond_d
    move-object/from16 v14, p6

    .line 161
    .line 162
    :goto_c
    const/high16 v15, 0xc00000

    .line 163
    .line 164
    and-int/2addr v15, v11

    .line 165
    const/high16 v16, 0x1000000

    .line 166
    .line 167
    if-nez v15, :cond_10

    .line 168
    .line 169
    and-int v15, v11, v16

    .line 170
    .line 171
    if-nez v15, :cond_e

    .line 172
    .line 173
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    goto :goto_d

    .line 178
    :cond_e
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    :goto_d
    if-eqz v15, :cond_f

    .line 183
    .line 184
    const/high16 v15, 0x800000

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_f
    const/high16 v15, 0x400000

    .line 188
    .line 189
    :goto_e
    or-int/2addr v1, v15

    .line 190
    :cond_10
    const/high16 v15, 0x6000000

    .line 191
    .line 192
    and-int/2addr v15, v11

    .line 193
    if-nez v15, :cond_12

    .line 194
    .line 195
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_11

    .line 200
    .line 201
    const/high16 v15, 0x4000000

    .line 202
    .line 203
    goto :goto_f

    .line 204
    :cond_11
    const/high16 v15, 0x2000000

    .line 205
    .line 206
    :goto_f
    or-int/2addr v1, v15

    .line 207
    :cond_12
    const/high16 v15, 0x30000000

    .line 208
    .line 209
    and-int/2addr v15, v11

    .line 210
    if-nez v15, :cond_14

    .line 211
    .line 212
    move-object/from16 v15, p9

    .line 213
    .line 214
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    if-eqz v18, :cond_13

    .line 219
    .line 220
    const/high16 v18, 0x20000000

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_13
    const/high16 v18, 0x10000000

    .line 224
    .line 225
    :goto_10
    or-int v1, v1, v18

    .line 226
    .line 227
    goto :goto_11

    .line 228
    :cond_14
    move-object/from16 v15, p9

    .line 229
    .line 230
    :goto_11
    const v18, 0x12492493

    .line 231
    .line 232
    .line 233
    and-int v6, v1, v18

    .line 234
    .line 235
    const v2, 0x12492492

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    move/from16 v20, v1

    .line 241
    .line 242
    if-eq v6, v2, :cond_15

    .line 243
    .line 244
    move/from16 v2, v19

    .line 245
    .line 246
    goto :goto_12

    .line 247
    :cond_15
    const/4 v2, 0x0

    .line 248
    :goto_12
    and-int/lit8 v6, v20, 0x1

    .line 249
    .line 250
    invoke-virtual {v12, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_23

    .line 255
    .line 256
    const v2, 0x4c5de2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 271
    .line 272
    if-nez v2, :cond_16

    .line 273
    .line 274
    if-ne v6, v1, :cond_17

    .line 275
    .line 276
    :cond_16
    invoke-static {v0}, Lkotlin/collections/c0;->j(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_17
    check-cast v6, Ljava/util/List;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    const v2, -0x615d173a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x1c00000

    .line 302
    .line 303
    and-int v2, v20, v2

    .line 304
    .line 305
    const/high16 v6, 0x800000

    .line 306
    .line 307
    if-eq v2, v6, :cond_19

    .line 308
    .line 309
    and-int v6, v20, v16

    .line 310
    .line 311
    if-eqz v6, :cond_18

    .line 312
    .line 313
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_18

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_18
    const/4 v6, 0x0

    .line 321
    goto :goto_14

    .line 322
    :cond_19
    :goto_13
    move/from16 v6, v19

    .line 323
    .line 324
    :goto_14
    and-int/lit8 v3, v20, 0x70

    .line 325
    .line 326
    move/from16 v21, v6

    .line 327
    .line 328
    const/16 v6, 0x20

    .line 329
    .line 330
    if-ne v3, v6, :cond_1a

    .line 331
    .line 332
    move/from16 v3, v19

    .line 333
    .line 334
    goto :goto_15

    .line 335
    :cond_1a
    const/4 v3, 0x0

    .line 336
    :goto_15
    or-int v3, v21, v3

    .line 337
    .line 338
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    move/from16 v17, v3

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    if-nez v17, :cond_1b

    .line 346
    .line 347
    if-ne v6, v1, :cond_1c

    .line 348
    .line 349
    :cond_1b
    new-instance v6, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$ImageCarousel$1$1;

    .line 350
    .line 351
    invoke-direct {v6, v8, v10, v3}, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$ImageCarousel$1$1;-><init>(Lcom/reddit/ui/compose/ds/j4;ILdm3/a;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v0, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, Lcom/reddit/fullbleedplayer/ui/k0;->a:Ljava/lang/String;

    .line 367
    .line 368
    const v3, -0x6815fd56

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    const/high16 v6, 0x800000

    .line 375
    .line 376
    if-eq v2, v6, :cond_1e

    .line 377
    .line 378
    and-int v2, v20, v16

    .line 379
    .line 380
    if-eqz v2, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1d

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_1d
    const/4 v2, 0x0

    .line 390
    goto :goto_17

    .line 391
    :cond_1e
    :goto_16
    move/from16 v2, v19

    .line 392
    .line 393
    :goto_17
    const/high16 v3, 0xe000000

    .line 394
    .line 395
    and-int v3, v20, v3

    .line 396
    .line 397
    const/high16 v6, 0x4000000

    .line 398
    .line 399
    if-ne v3, v6, :cond_1f

    .line 400
    .line 401
    move/from16 v3, v19

    .line 402
    .line 403
    goto :goto_18

    .line 404
    :cond_1f
    const/4 v3, 0x0

    .line 405
    :goto_18
    or-int/2addr v2, v3

    .line 406
    and-int/lit8 v3, v20, 0xe

    .line 407
    .line 408
    const/4 v6, 0x4

    .line 409
    if-ne v3, v6, :cond_20

    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_20
    const/16 v19, 0x0

    .line 413
    .line 414
    :goto_19
    or-int v2, v2, v19

    .line 415
    .line 416
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v2, :cond_22

    .line 421
    .line 422
    if-ne v3, v1, :cond_21

    .line 423
    .line 424
    goto :goto_1a

    .line 425
    :cond_21
    const/4 v1, 0x0

    .line 426
    goto :goto_1b

    .line 427
    :cond_22
    :goto_1a
    new-instance v3, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$ImageCarousel$2$1;

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-direct {v3, v8, v5, v4, v1}, Lcom/reddit/fullbleedplayer/ui/composables/FullScreenImageKt$ImageCarousel$2$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/g0;Ldm3/a;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :goto_1b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 440
    .line 441
    .line 442
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/runtime/e0;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v1, v0

    .line 452
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/u;

    .line 453
    .line 454
    move/from16 v3, p2

    .line 455
    .line 456
    move-object v2, v8

    .line 457
    move v6, v13

    .line 458
    move-object v8, v14

    .line 459
    move-object v13, v1

    .line 460
    move-object v1, v15

    .line 461
    invoke-direct/range {v0 .. v9}, Lcom/reddit/fullbleedplayer/ui/composables/u;-><init>(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/j4;ZLcom/reddit/fullbleedplayer/ui/g0;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Z)V

    .line 462
    .line 463
    .line 464
    const v1, 0x72a3b207

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const/16 v1, 0x38

    .line 472
    .line 473
    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_1c

    .line 477
    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    if-eqz v12, :cond_24

    .line 485
    .line 486
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/composables/v;

    .line 487
    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move/from16 v3, p2

    .line 491
    .line 492
    move/from16 v4, p3

    .line 493
    .line 494
    move/from16 v5, p4

    .line 495
    .line 496
    move/from16 v6, p5

    .line 497
    .line 498
    move-object/from16 v7, p6

    .line 499
    .line 500
    move-object/from16 v8, p7

    .line 501
    .line 502
    move-object/from16 v9, p8

    .line 503
    .line 504
    move v2, v10

    .line 505
    move-object/from16 v10, p9

    .line 506
    .line 507
    invoke-direct/range {v0 .. v11}, Lcom/reddit/fullbleedplayer/ui/composables/v;-><init>(Lcom/reddit/fullbleedplayer/ui/g0;IZZZZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/j4;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    :cond_24
    return-void
.end method

.method public static final k(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;ZZLcom/reddit/mediametrics/analytics/MediaPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    move-object/from16 v12, p11

    .line 16
    .line 17
    iget-object v0, v2, Lcom/reddit/fullbleedplayer/ui/f0;->g:Lxu2/b;

    .line 18
    .line 19
    move-object/from16 v3, p12

    .line 20
    .line 21
    check-cast v3, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v6, 0x75605186

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int v6, p13, v6

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    const/16 v13, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v13, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v6, v13

    .line 52
    move-object/from16 v13, p2

    .line 53
    .line 54
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    const/16 v17, 0x80

    .line 59
    .line 60
    if-eqz v16, :cond_2

    .line 61
    .line 62
    const/16 v16, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move/from16 v16, v17

    .line 66
    .line 67
    :goto_2
    or-int v6, v6, v16

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    if-eqz v18, :cond_3

    .line 75
    .line 76
    const/16 v18, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v18, 0x400

    .line 80
    .line 81
    :goto_3
    or-int v6, v6, v18

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v18

    .line 87
    if-eqz v18, :cond_4

    .line 88
    .line 89
    const/16 v18, 0x4000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/16 v18, 0x2000

    .line 93
    .line 94
    :goto_4
    or-int v6, v6, v18

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_5

    .line 101
    .line 102
    const/high16 v18, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v18, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int v6, v6, v18

    .line 108
    .line 109
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    const/high16 v9, 0x100000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/high16 v9, 0x80000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v6, v9

    .line 125
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    const/high16 v9, 0x800000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/high16 v9, 0x400000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v6, v9

    .line 137
    move-object/from16 v9, p7

    .line 138
    .line 139
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    if-eqz v19, :cond_8

    .line 144
    .line 145
    const/high16 v19, 0x4000000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/high16 v19, 0x2000000

    .line 149
    .line 150
    :goto_8
    or-int v6, v6, v19

    .line 151
    .line 152
    move-object/from16 v8, p8

    .line 153
    .line 154
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    if-eqz v19, :cond_9

    .line 159
    .line 160
    const/high16 v19, 0x20000000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/high16 v19, 0x10000000

    .line 164
    .line 165
    :goto_9
    or-int v6, v6, v19

    .line 166
    .line 167
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-eqz v19, :cond_a

    .line 172
    .line 173
    const/16 v16, 0x4

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_a
    const/16 v16, 0x2

    .line 177
    .line 178
    :goto_a
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v19

    .line 182
    if-eqz v19, :cond_b

    .line 183
    .line 184
    const/16 v18, 0x20

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_b
    const/16 v18, 0x10

    .line 188
    .line 189
    :goto_b
    or-int v16, v16, v18

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    if-eqz v18, :cond_c

    .line 196
    .line 197
    const/16 v17, 0x100

    .line 198
    .line 199
    :cond_c
    const/16 p12, 0x20

    .line 200
    .line 201
    or-int v15, v16, v17

    .line 202
    .line 203
    const v16, 0x12492493

    .line 204
    .line 205
    .line 206
    and-int v14, v6, v16

    .line 207
    .line 208
    const v4, 0x12492492

    .line 209
    .line 210
    .line 211
    const/16 v32, 0x1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    if-ne v14, v4, :cond_e

    .line 215
    .line 216
    and-int/lit16 v4, v15, 0x93

    .line 217
    .line 218
    const/16 v14, 0x92

    .line 219
    .line 220
    if-eq v4, v14, :cond_d

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_d
    move v4, v5

    .line 224
    goto :goto_d

    .line 225
    :cond_e
    :goto_c
    move/from16 v4, v32

    .line 226
    .line 227
    :goto_d
    and-int/lit8 v14, v6, 0x1

    .line 228
    .line 229
    invoke-virtual {v3, v14, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_25

    .line 234
    .line 235
    const v4, -0x616dbcc2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    goto :goto_e

    .line 245
    :cond_f
    invoke-static {v3}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v0, v14}, Lxu2/b;->a(Lgh3/a;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_e
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    const-wide v16, 0xffffffffL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_10

    .line 262
    .line 263
    invoke-virtual {v14}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v14}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v14}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move/from16 v33, v6

    .line 276
    .line 277
    int-to-long v5, v5

    .line 278
    shl-long v5, v5, p12

    .line 279
    .line 280
    move-wide/from16 v18, v5

    .line 281
    .line 282
    int-to-long v5, v14

    .line 283
    and-long v5, v5, v16

    .line 284
    .line 285
    or-long v5, v18, v5

    .line 286
    .line 287
    new-instance v14, Lt1/l;

    .line 288
    .line 289
    invoke-direct {v14, v5, v6}, Lt1/l;-><init>(J)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v5, v4, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_10
    move/from16 v33, v6

    .line 299
    .line 300
    iget-object v4, v2, Lcom/reddit/fullbleedplayer/ui/f0;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget v5, v2, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 303
    .line 304
    iget v6, v2, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 305
    .line 306
    int-to-long v8, v5

    .line 307
    shl-long v8, v8, p12

    .line 308
    .line 309
    int-to-long v5, v6

    .line 310
    and-long v5, v5, v16

    .line 311
    .line 312
    or-long/2addr v5, v8

    .line 313
    new-instance v8, Lt1/l;

    .line 314
    .line 315
    invoke-direct {v8, v5, v6}, Lt1/l;-><init>(J)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {v5, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_f
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lt1/l;

    .line 334
    .line 335
    iget-wide v5, v5, Lt1/l;->a:J

    .line 336
    .line 337
    const v8, -0x616d8867

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    if-eqz v10, :cond_12

    .line 344
    .line 345
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 346
    .line 347
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    check-cast v8, Lt1/c;

    .line 352
    .line 353
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 354
    .line 355
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Landroid/content/res/Configuration;

    .line 360
    .line 361
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 362
    .line 363
    int-to-float v9, v9

    .line 364
    invoke-interface {v8, v9}, Lt1/c;->b0(F)I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v0, Lxu2/b;->a:Ljava/util/List;

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    invoke-static {v8, v0}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_10

    .line 379
    :cond_11
    const/4 v0, 0x0

    .line 380
    :goto_10
    if-eqz v0, :cond_12

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_11
    const/4 v8, 0x0

    .line 387
    goto :goto_12

    .line 388
    :cond_12
    const/4 v0, 0x0

    .line 389
    goto :goto_11

    .line 390
    :goto_12
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 391
    .line 392
    .line 393
    const/high16 v8, 0x3f800000    # 1.0f

    .line 394
    .line 395
    invoke-static {v1, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    move-object v9, v0

    .line 400
    shr-long v0, v5, p12

    .line 401
    .line 402
    long-to-int v0, v0

    .line 403
    and-long v5, v5, v16

    .line 404
    .line 405
    long-to-int v1, v5

    .line 406
    int-to-long v5, v0

    .line 407
    shl-long v5, v5, p12

    .line 408
    .line 409
    move-object v14, v4

    .line 410
    move-wide/from16 v18, v5

    .line 411
    .line 412
    int-to-long v4, v1

    .line 413
    and-long v4, v4, v16

    .line 414
    .line 415
    or-long v4, v18, v4

    .line 416
    .line 417
    new-instance v16, Lu32/j;

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v22

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x3c80

    .line 432
    .line 433
    const-string v19, "video_feed_v1"

    .line 434
    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    move-object/from16 v18, p5

    .line 444
    .line 445
    move-object/from16 v26, p8

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    move-object/from16 v17, v14

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    invoke-direct/range {v16 .. v31}, Lu32/j;-><init>(Ljava/lang/String;Lcom/reddit/mediametrics/analytics/MediaPlacement;Ljava/lang/String;Ljava/lang/String;Lyw/n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v13, v17

    .line 457
    .line 458
    if-eqz p3, :cond_13

    .line 459
    .line 460
    if-eqz p4, :cond_13

    .line 461
    .line 462
    move-object/from16 v25, v16

    .line 463
    .line 464
    goto :goto_13

    .line 465
    :cond_13
    const/16 v25, 0x0

    .line 466
    .line 467
    :goto_13
    const v0, 0x4c5de2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x1c00000

    .line 474
    .line 475
    and-int v1, v33, v1

    .line 476
    .line 477
    const/high16 v6, 0x800000

    .line 478
    .line 479
    if-ne v1, v6, :cond_14

    .line 480
    .line 481
    move/from16 v6, v32

    .line 482
    .line 483
    goto :goto_14

    .line 484
    :cond_14
    const/4 v6, 0x0

    .line 485
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 490
    .line 491
    if-nez v6, :cond_15

    .line 492
    .line 493
    if-ne v14, v0, :cond_16

    .line 494
    .line 495
    :cond_15
    new-instance v14, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 496
    .line 497
    const/16 v6, 0x1a

    .line 498
    .line 499
    invoke-direct {v14, v6, v7}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    move-object/from16 v17, v14

    .line 506
    .line 507
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const v6, 0x6e3c21fe

    .line 510
    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    invoke-static {v6, v3, v14}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-ne v6, v0, :cond_17

    .line 518
    .line 519
    new-instance v6, Lcom/reddit/frontpage/util/h;

    .line 520
    .line 521
    const/16 v14, 0xf

    .line 522
    .line 523
    invoke-direct {v6, v14}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_17
    move-object/from16 v18, v6

    .line 530
    .line 531
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    const v6, -0x615d173a

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 v6, v15, 0x70

    .line 544
    .line 545
    move/from16 v14, p12

    .line 546
    .line 547
    if-ne v6, v14, :cond_18

    .line 548
    .line 549
    move/from16 v6, v32

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_18
    const/4 v6, 0x0

    .line 553
    :goto_15
    and-int/lit16 v14, v15, 0x380

    .line 554
    .line 555
    const/16 v15, 0x100

    .line 556
    .line 557
    if-ne v14, v15, :cond_19

    .line 558
    .line 559
    move/from16 v14, v32

    .line 560
    .line 561
    goto :goto_16

    .line 562
    :cond_19
    const/4 v14, 0x0

    .line 563
    :goto_16
    or-int/2addr v6, v14

    .line 564
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    if-nez v6, :cond_1a

    .line 569
    .line 570
    if-ne v14, v0, :cond_1b

    .line 571
    .line 572
    :cond_1a
    new-instance v14, Lcom/reddit/comments/presentation/composables/speedread/b;

    .line 573
    .line 574
    const/4 v6, 0x2

    .line 575
    invoke-direct {v14, v11, v12, v6}, Lcom/reddit/comments/presentation/composables/speedread/b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    move-object/from16 v19, v14

    .line 582
    .line 583
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    const/4 v14, 0x0

    .line 586
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 587
    .line 588
    .line 589
    const v6, 0x4c5de2

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 593
    .line 594
    .line 595
    const/high16 v6, 0x800000

    .line 596
    .line 597
    if-ne v1, v6, :cond_1c

    .line 598
    .line 599
    move/from16 v6, v32

    .line 600
    .line 601
    goto :goto_17

    .line 602
    :cond_1c
    const/4 v6, 0x0

    .line 603
    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v14

    .line 607
    if-nez v6, :cond_1d

    .line 608
    .line 609
    if-ne v14, v0, :cond_1e

    .line 610
    .line 611
    :cond_1d
    new-instance v14, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 612
    .line 613
    const/16 v6, 0x8

    .line 614
    .line 615
    invoke-direct {v14, v6, v7}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_1e
    move-object/from16 v20, v14

    .line 622
    .line 623
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 627
    .line 628
    .line 629
    const v6, 0x4c5de2

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    const/high16 v6, 0x800000

    .line 636
    .line 637
    if-ne v1, v6, :cond_1f

    .line 638
    .line 639
    move/from16 v6, v32

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1f
    const/4 v6, 0x0

    .line 643
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    if-nez v6, :cond_20

    .line 648
    .line 649
    if-ne v14, v0, :cond_21

    .line 650
    .line 651
    :cond_20
    new-instance v14, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 652
    .line 653
    const/16 v6, 0x9

    .line 654
    .line 655
    invoke-direct {v14, v6, v7}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_21
    move-object/from16 v21, v14

    .line 662
    .line 663
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 664
    .line 665
    const/4 v14, 0x0

    .line 666
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    const v6, 0x4c5de2

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 673
    .line 674
    .line 675
    const/high16 v6, 0x800000

    .line 676
    .line 677
    if-ne v1, v6, :cond_22

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_22
    const/16 v32, 0x0

    .line 681
    .line 682
    :goto_19
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-nez v32, :cond_23

    .line 687
    .line 688
    if-ne v1, v0, :cond_24

    .line 689
    .line 690
    :cond_23
    new-instance v1, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 691
    .line 692
    const/16 v0, 0x1b

    .line 693
    .line 694
    invoke-direct {v1, v0, v7}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_24
    move-object/from16 v22, v1

    .line 701
    .line 702
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    const/4 v14, 0x0

    .line 705
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 706
    .line 707
    .line 708
    shr-int/lit8 v0, v33, 0x12

    .line 709
    .line 710
    and-int/lit16 v0, v0, 0x380

    .line 711
    .line 712
    or-int/lit16 v0, v0, 0x6000

    .line 713
    .line 714
    const/16 v30, 0x40

    .line 715
    .line 716
    const/16 v31, 0x400

    .line 717
    .line 718
    const/16 v24, 0x0

    .line 719
    .line 720
    move-object/from16 v27, v9

    .line 721
    .line 722
    move-object/from16 v16, p7

    .line 723
    .line 724
    move/from16 v29, v0

    .line 725
    .line 726
    move-object/from16 v28, v3

    .line 727
    .line 728
    move-wide v14, v4

    .line 729
    move-object/from16 v23, v8

    .line 730
    .line 731
    move-object/from16 v26, v9

    .line 732
    .line 733
    invoke-static/range {v13 .. v31}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->SubsamplingImageComposeView-cut7kYc(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLu32/j;Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/runtime/m;III)V

    .line 734
    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_25
    move-object/from16 v28, v3

    .line 738
    .line 739
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 740
    .line 741
    .line 742
    :goto_1a
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    if-eqz v14, :cond_26

    .line 747
    .line 748
    new-instance v0, Lbi2/b;

    .line 749
    .line 750
    move-object/from16 v1, p0

    .line 751
    .line 752
    move-object/from16 v3, p2

    .line 753
    .line 754
    move/from16 v4, p3

    .line 755
    .line 756
    move/from16 v5, p4

    .line 757
    .line 758
    move-object/from16 v6, p5

    .line 759
    .line 760
    move-object/from16 v8, p7

    .line 761
    .line 762
    move-object/from16 v9, p8

    .line 763
    .line 764
    move/from16 v13, p13

    .line 765
    .line 766
    invoke-direct/range {v0 .. v13}, Lbi2/b;-><init>(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/ui/f0;Ljava/lang/String;ZZLcom/reddit/mediametrics/analytics/MediaPlacement;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;I)V

    .line 767
    .line 768
    .line 769
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    :cond_26
    return-void
.end method

.method public static final l(Lcom/reddit/fullbleedplayer/ui/h0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

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
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "state"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onOverflowClick"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onBackButtonClick"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p4

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x4b7da554    # 1.6622932E7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 35
    .line 36
    and-int/lit8 v5, v0, 0x6

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    and-int/lit8 v5, v0, 0x8

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v5, 0x2

    .line 58
    :goto_1
    or-int/2addr v5, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v5, v0

    .line 61
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v7, v8

    .line 77
    :goto_3
    or-int/2addr v5, v7

    .line 78
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v5, v7

    .line 94
    :cond_6
    or-int/lit16 v5, v5, 0xc00

    .line 95
    .line 96
    and-int/lit16 v7, v5, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v7, v9, :cond_7

    .line 103
    .line 104
    move v7, v11

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v7, v10

    .line 107
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 108
    .line 109
    invoke-virtual {v15, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_e

    .line 114
    .line 115
    sget-object v7, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 116
    .line 117
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 118
    .line 119
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 120
    .line 121
    const/high16 v13, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v12, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    int-to-float v6, v6

    .line 138
    int-to-float v8, v8

    .line 139
    invoke-static {v14, v6, v6, v6, v8}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const v8, 0x6e3c21fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v8, v14, :cond_8

    .line 156
    .line 157
    new-instance v8, Lcom/reddit/fullbleedplayer/composables/p;

    .line 158
    .line 159
    const/16 v14, 0x1b

    .line 160
    .line 161
    invoke-direct {v8, v14}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const/16 v8, 0x36

    .line 177
    .line 178
    invoke-static {v7, v9, v15, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-wide v8, v15, Landroidx/compose/runtime/r;->T:J

    .line 183
    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 217
    .line 218
    .line 219
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    move/from16 v16, v5

    .line 244
    .line 245
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 251
    .line 252
    const-string v10, "fbp_back_button"

    .line 253
    .line 254
    invoke-static {v12, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    shr-int/lit8 v18, v16, 0x6

    .line 259
    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    const/16 v20, 0xe

    .line 263
    .line 264
    and-int/lit8 v5, v18, 0xe

    .line 265
    .line 266
    or-int/lit16 v5, v5, 0xc30

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-object/from16 v21, v19

    .line 271
    .line 272
    const/16 v19, 0x1df4

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    move-object/from16 v23, v12

    .line 280
    .line 281
    move-object v12, v6

    .line 282
    sget-object v6, Lcom/reddit/fullbleedplayer/ui/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    move-object/from16 v24, v7

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    move-object/from16 v25, v8

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    move-object/from16 v26, v9

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    move-object/from16 v27, v4

    .line 294
    .line 295
    move-object v4, v10

    .line 296
    const/4 v10, 0x0

    .line 297
    move/from16 v28, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move/from16 v29, v13

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    move-object/from16 v30, v14

    .line 304
    .line 305
    const/4 v14, 0x0

    .line 306
    move/from16 v31, v16

    .line 307
    .line 308
    move-object/from16 v16, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    move-object/from16 v34, v21

    .line 312
    .line 313
    move-object/from16 v35, v23

    .line 314
    .line 315
    move-object/from16 v33, v25

    .line 316
    .line 317
    move-object/from16 v32, v26

    .line 318
    .line 319
    move/from16 v2, v28

    .line 320
    .line 321
    move/from16 v1, v29

    .line 322
    .line 323
    move-object/from16 v0, v30

    .line 324
    .line 325
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 326
    .line 327
    .line 328
    move-object v3, v12

    .line 329
    move-object/from16 v15, v16

    .line 330
    .line 331
    float-to-double v4, v1

    .line 332
    const-wide/16 v6, 0x0

    .line 333
    .line 334
    cmpl-double v4, v4, v6

    .line 335
    .line 336
    if-lez v4, :cond_a

    .line 337
    .line 338
    move v10, v2

    .line 339
    goto :goto_7

    .line 340
    :cond_a
    move/from16 v10, v22

    .line 341
    .line 342
    :goto_7
    if-nez v10, :cond_b

    .line 343
    .line 344
    const-string v4, "invalid weight; must be greater than zero"

    .line 345
    .line 346
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    new-instance v4, Lx/o1;

    .line 350
    .line 351
    invoke-direct {v4, v1, v2}, Lx/o1;-><init>(FZ)V

    .line 352
    .line 353
    .line 354
    const/16 v1, 0xe

    .line 355
    .line 356
    int-to-float v5, v1

    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v6, 0x2

    .line 359
    invoke-static {v4, v5, v1, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v4, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 364
    .line 365
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 366
    .line 367
    const/16 v6, 0x36

    .line 368
    .line 369
    invoke-static {v4, v5, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-wide v5, v15, Landroidx/compose/runtime/r;->T:J

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 391
    .line 392
    if-eqz v7, :cond_c

    .line 393
    .line 394
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    :goto_8
    move-object/from16 v0, v27

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :goto_9
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v0, v24

    .line 408
    .line 409
    invoke-static {v15, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v0, v32

    .line 413
    .line 414
    move-object/from16 v4, v33

    .line 415
    .line 416
    invoke-static {v5, v15, v0, v15, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v0, v34

    .line 420
    .line 421
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    iget-object v5, v1, Lcom/reddit/fullbleedplayer/ui/h0;->a:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v30, 0xe

    .line 429
    .line 430
    invoke-static/range {v30 .. v30}, Lik3/d;->s(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    sget-object v12, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 435
    .line 436
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 437
    .line 438
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbc1/l1;->p()J

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    const/16 v28, 0xc30

    .line 451
    .line 452
    const v29, 0x3d7d2

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v11, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    move-object/from16 v16, v15

    .line 459
    .line 460
    const-wide/16 v14, 0x0

    .line 461
    .line 462
    move-object/from16 v26, v16

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const-wide/16 v18, 0x0

    .line 469
    .line 470
    const/16 v20, 0x2

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const/16 v22, 0x1

    .line 475
    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const/16 v24, 0x0

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    const v27, 0x30c00

    .line 483
    .line 484
    .line 485
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v15, v26

    .line 489
    .line 490
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const-string v0, "fbp_overflow_button"

    .line 494
    .line 495
    move-object/from16 v4, v35

    .line 496
    .line 497
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    shr-int/lit8 v5, v31, 0x3

    .line 502
    .line 503
    const/16 v30, 0xe

    .line 504
    .line 505
    and-int/lit8 v5, v5, 0xe

    .line 506
    .line 507
    or-int/lit16 v5, v5, 0xc30

    .line 508
    .line 509
    const/16 v18, 0x1df4

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    move/from16 v16, v5

    .line 513
    .line 514
    sget-object v5, Lcom/reddit/fullbleedplayer/ui/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 515
    .line 516
    const/4 v6, 0x0

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v8, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    move-object v11, v3

    .line 524
    move-object v3, v0

    .line 525
    move v0, v2

    .line 526
    move-object/from16 v2, p1

    .line 527
    .line 528
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v4, v35

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 538
    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 543
    .line 544
    .line 545
    move-object/from16 v4, p3

    .line 546
    .line 547
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    if-eqz v7, :cond_f

    .line 552
    .line 553
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 554
    .line 555
    const/4 v6, 0x6

    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v3, p2

    .line 559
    .line 560
    move/from16 v5, p5

    .line 561
    .line 562
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 563
    .line 564
    .line 565
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    :cond_f
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "onEvent"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x26eb5e26

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x30

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_0
    or-int/2addr v3, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v0

    .line 41
    :goto_1
    and-int/lit8 v5, v3, 0x11

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eq v5, v4, :cond_2

    .line 46
    .line 47
    move v4, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    and-int/2addr v3, v15

    .line 51
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v8, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v8, v12, Landroidx/compose/runtime/r;->S:Z

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 134
    .line 135
    sget-object v5, Lx/u;->a:Lx/u;

    .line 136
    .line 137
    invoke-virtual {v5, v3, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v3, 0x7f13088a

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const v3, 0x7f130887

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v13, 0xd80

    .line 156
    .line 157
    const/16 v14, 0xe0

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v4 .. v14}, Lnj2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v4, Lg;

    .line 186
    .line 187
    const/4 v5, 0x7

    .line 188
    invoke-direct {v4, v2, v1, v0, v5}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    :cond_6
    return-void
.end method

.method public static final n(Landroid/content/res/Resources;Lcom/reddit/fullbleedplayer/ui/k0;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const p2, 0x7f070348

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/reddit/fullbleedplayer/ui/composables/b;->o(Lcom/reddit/fullbleedplayer/ui/k0;Landroid/util/DisplayMetrics;)Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-le v1, p2, :cond_2

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/reddit/fullbleedplayer/ui/composables/b;->o(Lcom/reddit/fullbleedplayer/ui/k0;Landroid/util/DisplayMetrics;)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v0}, Lcom/reddit/fullbleedplayer/ui/composables/b;->o(Lcom/reddit/fullbleedplayer/ui/k0;Landroid/util/DisplayMetrics;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-le v1, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr p2, p1

    .line 67
    float-to-int p1, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    if-le p0, p1, :cond_2

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    return p0
.end method

.method public static final o(Lcom/reddit/fullbleedplayer/ui/k0;Landroid/util/DisplayMetrics;)Landroid/util/Size;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/j0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 8
    .line 9
    iget-object p0, p0, Lck3/d;->d:Lcom/reddit/videoplayer/player/VideoDimensions;

    .line 10
    .line 11
    new-instance p1, Landroid/util/Size;

    .line 12
    .line 13
    iget v0, p0, Lcom/reddit/videoplayer/player/VideoDimensions;->a:I

    .line 14
    .line 15
    iget p0, p0, Lcom/reddit/videoplayer/player/VideoDimensions;->b:I

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/g0;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/ui/g0;->k:Lnp3/c;

    .line 28
    .line 29
    iget p0, p0, Lcom/reddit/fullbleedplayer/ui/g0;->l:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/reddit/fullbleedplayer/ui/f0;

    .line 36
    .line 37
    new-instance p1, Landroid/util/Size;

    .line 38
    .line 39
    iget v0, p0, Lcom/reddit/fullbleedplayer/ui/f0;->b:I

    .line 40
    .line 41
    iget p0, p0, Lcom/reddit/fullbleedplayer/ui/f0;->c:I

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    instance-of v0, p0, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    instance-of p0, p0, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 61
    .line 62
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 67
    .line 68
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 69
    .line 70
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
