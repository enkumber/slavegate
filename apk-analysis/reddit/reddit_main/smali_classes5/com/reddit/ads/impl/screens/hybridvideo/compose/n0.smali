.class public abstract Lcom/reddit/ads/impl/screens/hybridvideo/compose/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;Lcx1/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x1b46d7bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    move-object/from16 v12, p4

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x4000

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x2000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    and-int/lit16 v4, v0, 0x2493

    .line 70
    .line 71
    const/16 v6, 0x2492

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    if-eq v4, v6, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v4, v8

    .line 79
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_19

    .line 86
    .line 87
    const v4, 0x4c5de2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit16 v6, v0, 0x380

    .line 94
    .line 95
    if-ne v6, v5, :cond_5

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v9, v8

    .line 100
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    if-ne v10, v11, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v10, Lc72/e;

    .line 111
    .line 112
    const/16 v9, 0x14

    .line 113
    .line 114
    invoke-direct {v10, v9, v3}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    if-ne v6, v5, :cond_8

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move v9, v8

    .line 133
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    if-nez v9, :cond_9

    .line 138
    .line 139
    if-ne v14, v11, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance v14, Landroidx/compose/animation/core/d1;

    .line 142
    .line 143
    const/16 v9, 0x1b

    .line 144
    .line 145
    invoke-direct {v14, v9, v3}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    if-ne v6, v5, :cond_b

    .line 160
    .line 161
    const/4 v9, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v9, v8

    .line 164
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-nez v9, :cond_c

    .line 169
    .line 170
    if-ne v15, v11, :cond_d

    .line 171
    .line 172
    :cond_c
    new-instance v15, Landroidx/compose/animation/core/d1;

    .line 173
    .line 174
    const/16 v9, 0x1c

    .line 175
    .line 176
    invoke-direct {v15, v9, v3}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    if-ne v6, v5, :cond_e

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    move v9, v8

    .line 195
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v9, :cond_f

    .line 200
    .line 201
    if-ne v7, v11, :cond_10

    .line 202
    .line 203
    :cond_f
    new-instance v7, Lf;

    .line 204
    .line 205
    const/16 v9, 0x13

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-direct {v7, v3, v9, v5}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x100

    .line 223
    .line 224
    if-ne v6, v5, :cond_11

    .line 225
    .line 226
    const/4 v5, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    move v5, v8

    .line 229
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v5, :cond_12

    .line 234
    .line 235
    if-ne v9, v11, :cond_13

    .line 236
    .line 237
    :cond_12
    new-instance v9, Landroidx/compose/animation/core/d1;

    .line 238
    .line 239
    const/16 v5, 0x1d

    .line 240
    .line 241
    invoke-direct {v9, v5, v3}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    if-nez v5, :cond_14

    .line 264
    .line 265
    if-ne v4, v11, :cond_15

    .line 266
    .line 267
    :cond_14
    new-instance v4, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    invoke-direct {v4, v2, v5}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const v5, 0x4c5de2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 285
    .line 286
    .line 287
    const/16 v5, 0x100

    .line 288
    .line 289
    if-ne v6, v5, :cond_16

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_a

    .line 293
    :cond_16
    move v5, v8

    .line 294
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-nez v5, :cond_17

    .line 299
    .line 300
    if-ne v6, v11, :cond_18

    .line 301
    .line 302
    :cond_17
    new-instance v6, Lc72/e;

    .line 303
    .line 304
    const/16 v5, 0x15

    .line 305
    .line 306
    invoke-direct {v6, v5, v3}, Lc72/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_18
    move-object v11, v6

    .line 313
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v5, v0, 0xe

    .line 319
    .line 320
    shl-int/lit8 v0, v0, 0xf

    .line 321
    .line 322
    const/high16 v6, 0x6000000

    .line 323
    .line 324
    or-int/2addr v5, v6

    .line 325
    const/high16 v6, 0x70000000

    .line 326
    .line 327
    and-int/2addr v0, v6

    .line 328
    or-int/2addr v0, v5

    .line 329
    move-object v8, v7

    .line 330
    move-object v5, v10

    .line 331
    move-object v6, v14

    .line 332
    move-object v7, v15

    .line 333
    move v14, v0

    .line 334
    move-object v10, v4

    .line 335
    move-object v4, v1

    .line 336
    invoke-static/range {v4 .. v14}, Lcl/a;->a(Lcom/reddit/ads/impl/screens/hybridvideo/compose/x0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    goto :goto_b

    .line 343
    :cond_19
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-eqz v8, :cond_1a

    .line 353
    .line 354
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 355
    .line 356
    const/4 v7, 0x6

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v5, p4

    .line 360
    .line 361
    move/from16 v6, p6

    .line 362
    .line 363
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    :cond_1a
    return-void
.end method
