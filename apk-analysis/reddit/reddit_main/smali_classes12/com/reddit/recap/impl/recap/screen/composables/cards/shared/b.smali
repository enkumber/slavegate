.class public abstract Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x401a1a1b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/ui/graphics/d0;->c(I)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lx/t;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const-string v2, "$this$CloseButton"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onClick"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p6

    .line 20
    .line 21
    check-cast v12, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x4317572a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v0, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v0

    .line 45
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    move-wide/from16 v13, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v12, v13, v14}, Landroidx/compose/runtime/r;->e(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v6, v7

    .line 63
    :goto_2
    or-int/2addr v2, v6

    .line 64
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v6

    .line 80
    :cond_5
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/16 v6, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v6, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v6

    .line 92
    and-int/lit16 v6, v2, 0x493

    .line 93
    .line 94
    const/16 v8, 0x492

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    const/4 v9, 0x1

    .line 98
    if-eq v6, v8, :cond_7

    .line 99
    .line 100
    move v6, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move v6, v15

    .line 103
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_e

    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v6, v0, 0x1

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 132
    .line 133
    invoke-static {v6}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    int-to-float v7, v7

    .line 138
    invoke-static {v8, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v11, 0x24

    .line 143
    .line 144
    int-to-float v11, v11

    .line 145
    invoke-static {v8, v11}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v11, La0/h;->a:La0/g;

    .line 150
    .line 151
    invoke-static {v8, v11}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 156
    .line 157
    invoke-static {v8, v4, v5, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 162
    .line 163
    invoke-interface {v1, v8, v11}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    move v11, v9

    .line 168
    new-instance v9, Landroidx/compose/ui/semantics/l;

    .line 169
    .line 170
    invoke-direct {v9, v15}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    const/16 v11, 0xb

    .line 176
    .line 177
    move/from16 v17, v7

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object/from16 v18, v6

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    const/4 v8, 0x0

    .line 184
    move/from16 v14, v16

    .line 185
    .line 186
    move/from16 v3, v17

    .line 187
    .line 188
    move-object/from16 v13, v18

    .line 189
    .line 190
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 195
    .line 196
    invoke-static {v7, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 222
    .line 223
    if-eqz v11, :cond_d

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v11, :cond_a

    .line 231
    .line 232
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v12, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v12, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 273
    .line 274
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 279
    .line 280
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    aget v3, v6, v3

    .line 287
    .line 288
    if-eq v3, v14, :cond_c

    .line 289
    .line 290
    const/4 v6, 0x2

    .line 291
    if-ne v3, v6, :cond_b

    .line 292
    .line 293
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 294
    .line 295
    :goto_8
    move-object v6, v3

    .line 296
    goto :goto_9

    .line 297
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_c
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B4:Lcom/reddit/ui/compose/icons/h;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_9
    const v3, 0x7f13012c

    .line 307
    .line 308
    .line 309
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    shl-int/lit8 v2, v2, 0x3

    .line 314
    .line 315
    and-int/lit16 v2, v2, 0x380

    .line 316
    .line 317
    or-int/lit8 v13, v2, 0x30

    .line 318
    .line 319
    move/from16 v16, v14

    .line 320
    .line 321
    const/16 v14, 0x8

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    move-wide/from16 v8, p1

    .line 325
    .line 326
    move/from16 v2, v16

    .line 327
    .line 328
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-eqz v9, :cond_f

    .line 348
    .line 349
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    move-wide/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v6, p5

    .line 355
    .line 356
    move/from16 v7, p7

    .line 357
    .line 358
    invoke-direct/range {v0 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/a;-><init>(Ljava/lang/Object;JJLjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "onClick"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x1c576173

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, p0, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p0, v0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v0, p0

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 55
    .line 56
    and-int/lit16 v3, v0, 0x93

    .line 57
    .line 58
    const/16 v4, 0x92

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_3
    and-int/2addr v0, v5

    .line 67
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x7be

    .line 86
    .line 87
    const-wide/16 v11, 0x0

    .line 88
    .line 89
    const-wide/16 v13, 0x0

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const-wide/16 v19, 0x0

    .line 94
    .line 95
    invoke-static/range {v9 .. v23}, Lcom/reddit/ui/compose/ds/c1;->M(JJJJJJJI)Lcom/reddit/ui/compose/ds/l5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v3, 0xfbfff

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v4, v0, v4, v3}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v0, Lcom/reddit/feeds/ui/composables/j0;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/ui/composables/j0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x6cb7b8b1

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/16 v9, 0x6000

    .line 120
    .line 121
    const/16 v10, 0xe

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    move-object v3, v0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/foundation/text/selection/g;

    .line 145
    .line 146
    const/4 v5, 0x6

    .line 147
    move/from16 v4, p0

    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/g;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_6
    return-void
.end method
