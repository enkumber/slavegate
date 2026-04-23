.class public abstract Lcom/reddit/mediacomponent/composables/video/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lx22/u;ZZZZZLlg1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "props"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "mediaBlockElement"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    check-cast v10, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x245a5d8e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v9

    .line 45
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 46
    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 64
    .line 65
    move/from16 v3, p2

    .line 66
    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 82
    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    if-nez v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    const/16 v2, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v2, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v2

    .line 99
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    move/from16 v2, p4

    .line 104
    .line 105
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_5
    or-int/2addr v0, v5

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move/from16 v2, p4

    .line 119
    .line 120
    :goto_6
    const/high16 v5, 0x30000

    .line 121
    .line 122
    and-int/2addr v5, v9

    .line 123
    if-nez v5, :cond_b

    .line 124
    .line 125
    move/from16 v5, p5

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    const/high16 v11, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 v11, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v0, v11

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move/from16 v5, p5

    .line 141
    .line 142
    :goto_8
    const/high16 v11, 0x180000

    .line 143
    .line 144
    and-int/2addr v11, v9

    .line 145
    if-nez v11, :cond_d

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_c

    .line 152
    .line 153
    const/high16 v11, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    const/high16 v11, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v0, v11

    .line 159
    :cond_d
    const/high16 v11, 0xc00000

    .line 160
    .line 161
    and-int/2addr v11, v9

    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_e

    .line 169
    .line 170
    const/high16 v11, 0x800000

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_e
    const/high16 v11, 0x400000

    .line 174
    .line 175
    :goto_a
    or-int/2addr v0, v11

    .line 176
    :cond_f
    const v11, 0x492493

    .line 177
    .line 178
    .line 179
    and-int/2addr v11, v0

    .line 180
    const v12, 0x492492

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x1

    .line 185
    if-eq v11, v12, :cond_10

    .line 186
    .line 187
    move v11, v14

    .line 188
    goto :goto_b

    .line 189
    :cond_10
    move v11, v13

    .line 190
    :goto_b
    and-int/2addr v0, v14

    .line 191
    invoke-virtual {v10, v0, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    sget-wide v11, Landroidx/compose/ui/graphics/u;->c:J

    .line 198
    .line 199
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 200
    .line 201
    invoke-static {v8, v11, v12, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 206
    .line 207
    invoke-static {v11, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-wide v12, v10, Landroidx/compose/runtime/r;->T:J

    .line 212
    .line 213
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v10, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    if-eqz v14, :cond_12

    .line 236
    .line 237
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 238
    .line 239
    .line 240
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 241
    .line 242
    if-eqz v14, :cond_11

    .line 243
    .line 244
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 249
    .line 250
    .line 251
    :goto_c
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    invoke-static {v10, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    .line 255
    .line 256
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v10, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 271
    .line 272
    invoke-static {v10, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    invoke-static {v10, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/reddit/mediacomponent/composables/video/a;

    .line 281
    .line 282
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mediacomponent/composables/video/a;-><init>(Lx22/u;ZZZZLlg1/c;Z)V

    .line 283
    .line 284
    .line 285
    const v1, 0x180f925

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const/16 v1, 0x30

    .line 293
    .line 294
    invoke-static {v1, v10, v0, v8}, Lcom/reddit/mediacomponent/composables/video/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 303
    .line 304
    .line 305
    throw v8

    .line 306
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_14

    .line 314
    .line 315
    new-instance v0, Lcom/reddit/mediacomponent/composables/video/b;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move/from16 v2, p1

    .line 320
    .line 321
    move/from16 v3, p2

    .line 322
    .line 323
    move/from16 v4, p3

    .line 324
    .line 325
    move/from16 v5, p4

    .line 326
    .line 327
    move/from16 v6, p5

    .line 328
    .line 329
    move-object/from16 v7, p6

    .line 330
    .line 331
    move-object/from16 v8, p7

    .line 332
    .line 333
    invoke-direct/range {v0 .. v9}, Lcom/reddit/mediacomponent/composables/video/b;-><init>(Lx22/u;ZZZZZLlg1/c;Landroidx/compose/ui/s;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_14
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 7

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0x442465f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x13

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    and-int/2addr p1, v3

    .line 29
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const p1, 0x6e3c21fe

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 46
    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p1, p3}, Lcom/reddit/mediacomponent/composables/video/RedditExoKitProvisionKt$RedditExoKitProvision$1$1;-><init>(Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x186

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/reddit/exokit/api/ui/e;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    move-object p3, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v3, p2

    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p2, Lb63/c;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-direct {p2, p0, v0, v3, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final c(Ljava/lang/String;IIZLandroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move-object/from16 v11, p6

    .line 12
    .line 13
    const-string v1, "url"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "contentScale"

    .line 19
    .line 20
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v1, -0x44a26dac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x4

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int v1, p8, v1

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v1, v3

    .line 57
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v3

    .line 69
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v3, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v3

    .line 81
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v3, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v3

    .line 93
    move-object/from16 v13, p5

    .line 94
    .line 95
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v3, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v1, v3

    .line 107
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v12, 0x100000

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    move v3, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/high16 v3, 0x80000

    .line 118
    .line 119
    :goto_6
    or-int v14, v1, v3

    .line 120
    .line 121
    const v1, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v14

    .line 125
    const v3, 0x92492

    .line 126
    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    if-eq v1, v3, :cond_7

    .line 132
    .line 133
    move/from16 v1, v16

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v1, v4

    .line 137
    :goto_7
    and-int/lit8 v3, v14, 0x1

    .line 138
    .line 139
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    const v1, 0x5a4269eb

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    if-eqz v10, :cond_8

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v8, v9, v1, v5, v2}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    sget-object v1, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 160
    .line 161
    :goto_8
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v2, v14, 0xe

    .line 165
    .line 166
    or-int/lit16 v6, v2, 0x180

    .line 167
    .line 168
    const/16 v7, 0x18

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    move/from16 v17, v4

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const v2, -0x615d173a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/high16 v3, 0x380000

    .line 194
    .line 195
    and-int/2addr v3, v14

    .line 196
    if-ne v3, v12, :cond_9

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_9
    const/16 v16, 0x0

    .line 200
    .line 201
    :goto_9
    or-int v2, v2, v16

    .line 202
    .line 203
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 210
    .line 211
    if-ne v3, v2, :cond_b

    .line 212
    .line 213
    :cond_a
    new-instance v3, Lcom/reddit/mediacomponent/composables/video/VideoThumbnailKt$VideoThumbnail$2$1;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-direct {v3, v1, v11, v2}, Lcom/reddit/mediacomponent/composables/video/VideoThumbnailKt$VideoThumbnail$2$1;-><init>(Lcom/reddit/ui/compose/imageloader/t;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, v14, 0x9

    .line 232
    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    const/16 v2, 0x30

    .line 236
    .line 237
    or-int/2addr v0, v2

    .line 238
    const v2, 0xe000

    .line 239
    .line 240
    .line 241
    and-int/2addr v2, v14

    .line 242
    or-int v19, v0, v2

    .line 243
    .line 244
    const/16 v20, 0x68

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v14, 0x0

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object v11, v1

    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-eqz v11, :cond_d

    .line 267
    .line 268
    new-instance v0, Lc12/k0;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v5, p4

    .line 273
    .line 274
    move-object/from16 v6, p5

    .line 275
    .line 276
    move-object/from16 v7, p6

    .line 277
    .line 278
    move v2, v8

    .line 279
    move v3, v9

    .line 280
    move v4, v10

    .line 281
    move/from16 v8, p8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v8}, Lc12/k0;-><init>(Ljava/lang/String;IIZLandroidx/compose/ui/layout/p;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_d
    return-void
.end method
