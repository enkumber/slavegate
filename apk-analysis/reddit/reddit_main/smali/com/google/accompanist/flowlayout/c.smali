.class public abstract Lcom/google/accompanist/flowlayout/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x5d6ceaab

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x70

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0x380

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    const v3, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v3, v10

    .line 93
    move/from16 v5, p4

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v3, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v3

    .line 109
    :cond_9
    const/high16 v3, 0x70000

    .line 110
    .line 111
    and-int/2addr v3, v10

    .line 112
    move-object/from16 v6, p5

    .line 113
    .line 114
    if-nez v3, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v3, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v2, v3

    .line 128
    :cond_b
    const/high16 v3, 0x380000

    .line 129
    .line 130
    and-int/2addr v3, v10

    .line 131
    move/from16 v7, p6

    .line 132
    .line 133
    if-nez v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_c

    .line 140
    .line 141
    const/high16 v3, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v3, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v2, v3

    .line 147
    :cond_d
    const/high16 v3, 0x1c00000

    .line 148
    .line 149
    and-int/2addr v3, v10

    .line 150
    move-object/from16 v8, p7

    .line 151
    .line 152
    if-nez v3, :cond_f

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_e

    .line 159
    .line 160
    const/high16 v3, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    const/high16 v3, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v2, v3

    .line 166
    :cond_f
    const/high16 v3, 0xe000000

    .line 167
    .line 168
    and-int/2addr v3, v10

    .line 169
    if-nez v3, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_10

    .line 176
    .line 177
    const/high16 v3, 0x4000000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_10
    const/high16 v3, 0x2000000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v2, v3

    .line 183
    :cond_11
    const v3, 0xb6db6db

    .line 184
    .line 185
    .line 186
    and-int/2addr v3, v2

    .line 187
    const v11, 0x2492492

    .line 188
    .line 189
    .line 190
    if-ne v3, v11, :cond_13

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->J()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_12

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_13
    :goto_a
    new-instance v11, Lcom/google/accompanist/flowlayout/b;

    .line 205
    .line 206
    move-object/from16 v16, v4

    .line 207
    .line 208
    move v13, v5

    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    move v15, v7

    .line 212
    move-object/from16 v17, v8

    .line 213
    .line 214
    invoke-direct/range {v11 .. v18}, Lcom/google/accompanist/flowlayout/b;-><init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V

    .line 215
    .line 216
    .line 217
    shr-int/lit8 v3, v2, 0x18

    .line 218
    .line 219
    and-int/lit8 v3, v3, 0xe

    .line 220
    .line 221
    shl-int/lit8 v2, v2, 0x3

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x70

    .line 224
    .line 225
    or-int/2addr v2, v3

    .line 226
    const v3, -0x4ee9b9da

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lt1/c;

    .line 239
    .line 240
    sget-object v4, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 247
    .line 248
    sget-object v5, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroidx/compose/ui/platform/b3;

    .line 255
    .line 256
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-static {v1}, Landroidx/compose/ui/layout/b0;->n(Landroidx/compose/ui/s;)Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    shl-int/lit8 v2, v2, 0x9

    .line 268
    .line 269
    and-int/lit16 v2, v2, 0x1c00

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x6

    .line 272
    .line 273
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 274
    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v8, :cond_14

    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Landroidx/compose/ui/node/g;->h:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Landroidx/compose/ui/node/g;->i:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroidx/compose/runtime/p2;

    .line 312
    .line 313
    invoke-direct {v3, v0}, Landroidx/compose/runtime/p2;-><init>(Landroidx/compose/runtime/m;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v7, v3, v0, v5}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const v3, 0x7ab4aae9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->l0(I)V

    .line 328
    .line 329
    .line 330
    shr-int/lit8 v2, v2, 0x9

    .line 331
    .line 332
    and-int/lit8 v2, v2, 0xe

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    invoke-static {v2, v9, v0, v4, v3}, Landroidx/compose/foundation/text/y0;->B(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;ZZ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-nez v11, :cond_15

    .line 346
    .line 347
    return-void

    .line 348
    :cond_15
    new-instance v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move/from16 v5, p4

    .line 357
    .line 358
    move-object/from16 v6, p5

    .line 359
    .line 360
    move/from16 v7, p6

    .line 361
    .line 362
    move-object/from16 v8, p7

    .line 363
    .line 364
    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;-><init>(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    return-void

    .line 370
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x83317a7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v12, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v11, 0x6

    .line 27
    .line 28
    move v2, v1

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v1, v11, 0xe

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v1, p0

    .line 50
    .line 51
    move v2, v11

    .line 52
    :goto_1
    and-int/lit8 v3, v12, 0x2

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x30

    .line 57
    .line 58
    :cond_3
    move-object/from16 v4, p1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    and-int/lit8 v4, v11, 0x70

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v2, v5

    .line 79
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x180

    .line 84
    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    and-int/lit16 v6, v11, 0x380

    .line 89
    .line 90
    if-nez v6, :cond_6

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x100

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    const/16 v7, 0x80

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v7

    .line 106
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0xc00

    .line 111
    .line 112
    :cond_9
    move/from16 v10, p3

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_a
    and-int/lit16 v10, v11, 0x1c00

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move/from16 v10, p3

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->c(F)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_b

    .line 126
    .line 127
    const/16 v13, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_b
    const/16 v13, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v2, v13

    .line 133
    :goto_7
    and-int/lit8 v13, v12, 0x10

    .line 134
    .line 135
    const v14, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v13, :cond_d

    .line 139
    .line 140
    or-int/lit16 v2, v2, 0x6000

    .line 141
    .line 142
    :cond_c
    move-object/from16 v15, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    and-int v15, v11, v14

    .line 146
    .line 147
    if-nez v15, :cond_c

    .line 148
    .line 149
    move-object/from16 v15, p4

    .line 150
    .line 151
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/16 v16, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/16 v16, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int v2, v2, v16

    .line 163
    .line 164
    :goto_9
    and-int/lit8 v16, v12, 0x20

    .line 165
    .line 166
    const/high16 v17, 0x70000

    .line 167
    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    const/high16 v18, 0x30000

    .line 171
    .line 172
    or-int v2, v2, v18

    .line 173
    .line 174
    move/from16 p8, v14

    .line 175
    .line 176
    move/from16 v14, p5

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    and-int v18, v11, v17

    .line 180
    .line 181
    move/from16 p8, v14

    .line 182
    .line 183
    move/from16 v14, p5

    .line 184
    .line 185
    if-nez v18, :cond_11

    .line 186
    .line 187
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->c(F)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_10

    .line 192
    .line 193
    const/high16 v18, 0x20000

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_10
    const/high16 v18, 0x10000

    .line 197
    .line 198
    :goto_a
    or-int v2, v2, v18

    .line 199
    .line 200
    :cond_11
    :goto_b
    const/high16 v18, 0x380000

    .line 201
    .line 202
    and-int v19, v11, v18

    .line 203
    .line 204
    if-nez v19, :cond_14

    .line 205
    .line 206
    and-int/lit8 v19, v12, 0x40

    .line 207
    .line 208
    if-nez v19, :cond_12

    .line 209
    .line 210
    move/from16 v19, v0

    .line 211
    .line 212
    move-object/from16 v0, p6

    .line 213
    .line 214
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    if-eqz v20, :cond_13

    .line 219
    .line 220
    const/high16 v20, 0x100000

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    move/from16 v19, v0

    .line 224
    .line 225
    move-object/from16 v0, p6

    .line 226
    .line 227
    :cond_13
    const/high16 v20, 0x80000

    .line 228
    .line 229
    :goto_c
    or-int v2, v2, v20

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    move/from16 v19, v0

    .line 233
    .line 234
    move-object/from16 v0, p6

    .line 235
    .line 236
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 237
    .line 238
    const/high16 v20, 0x1c00000

    .line 239
    .line 240
    if-eqz v0, :cond_15

    .line 241
    .line 242
    const/high16 v0, 0xc00000

    .line 243
    .line 244
    :goto_e
    or-int/2addr v2, v0

    .line 245
    goto :goto_f

    .line 246
    :cond_15
    and-int v0, v11, v20

    .line 247
    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_16

    .line 255
    .line 256
    const/high16 v0, 0x800000

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_16
    const/high16 v0, 0x400000

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_17
    :goto_f
    const v0, 0x16db6db

    .line 263
    .line 264
    .line 265
    and-int/2addr v0, v2

    .line 266
    const v1, 0x492492

    .line 267
    .line 268
    .line 269
    if-ne v0, v1, :cond_19

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->J()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_18

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    move-object/from16 v7, p6

    .line 284
    .line 285
    move-object v2, v4

    .line 286
    move-object v3, v6

    .line 287
    move v4, v10

    .line 288
    move v6, v14

    .line 289
    move-object v5, v15

    .line 290
    goto/16 :goto_17

    .line 291
    .line 292
    :cond_19
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v11, 0x1

    .line 296
    .line 297
    const v1, -0x380001

    .line 298
    .line 299
    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1a

    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 310
    .line 311
    .line 312
    and-int/lit8 v0, v12, 0x40

    .line 313
    .line 314
    if-eqz v0, :cond_1b

    .line 315
    .line 316
    and-int/2addr v2, v1

    .line 317
    :cond_1b
    move-object/from16 v0, p0

    .line 318
    .line 319
    move-object/from16 v7, p6

    .line 320
    .line 321
    move v1, v2

    .line 322
    move-object v2, v4

    .line 323
    move-object v3, v6

    .line 324
    move v4, v10

    .line 325
    move v6, v14

    .line 326
    move-object v5, v15

    .line 327
    goto :goto_16

    .line 328
    :cond_1c
    :goto_11
    if-eqz v19, :cond_1d

    .line 329
    .line 330
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    goto :goto_12

    .line 333
    :cond_1d
    move-object/from16 v0, p0

    .line 334
    .line 335
    :goto_12
    if-eqz v3, :cond_1e

    .line 336
    .line 337
    sget-object v3, Lcom/google/accompanist/flowlayout/SizeMode;->Wrap:Lcom/google/accompanist/flowlayout/SizeMode;

    .line 338
    .line 339
    goto :goto_13

    .line 340
    :cond_1e
    move-object v3, v4

    .line 341
    :goto_13
    if-eqz v5, :cond_1f

    .line 342
    .line 343
    sget-object v4, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    .line 344
    .line 345
    move-object v6, v4

    .line 346
    :cond_1f
    const/4 v4, 0x0

    .line 347
    if-eqz v7, :cond_20

    .line 348
    .line 349
    int-to-float v5, v4

    .line 350
    goto :goto_14

    .line 351
    :cond_20
    move v5, v10

    .line 352
    :goto_14
    if-eqz v13, :cond_21

    .line 353
    .line 354
    sget-object v7, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    .line 355
    .line 356
    goto :goto_15

    .line 357
    :cond_21
    move-object v7, v15

    .line 358
    :goto_15
    if-eqz v16, :cond_22

    .line 359
    .line 360
    int-to-float v4, v4

    .line 361
    move v14, v4

    .line 362
    :cond_22
    and-int/lit8 v4, v12, 0x40

    .line 363
    .line 364
    if-eqz v4, :cond_23

    .line 365
    .line 366
    and-int/2addr v2, v1

    .line 367
    move v1, v2

    .line 368
    move-object v2, v3

    .line 369
    move v4, v5

    .line 370
    move-object v3, v6

    .line 371
    move-object v5, v7

    .line 372
    move-object v7, v3

    .line 373
    move v6, v14

    .line 374
    goto :goto_16

    .line 375
    :cond_23
    move v1, v2

    .line 376
    move-object v2, v3

    .line 377
    move v4, v5

    .line 378
    move-object v3, v6

    .line 379
    move-object v5, v7

    .line 380
    move v6, v14

    .line 381
    move-object/from16 v7, p6

    .line 382
    .line 383
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 384
    .line 385
    .line 386
    move v10, v1

    .line 387
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    .line 388
    .line 389
    and-int/lit8 v13, v10, 0xe

    .line 390
    .line 391
    or-int/lit8 v13, v13, 0x30

    .line 392
    .line 393
    shl-int/lit8 v10, v10, 0x3

    .line 394
    .line 395
    and-int/lit16 v14, v10, 0x380

    .line 396
    .line 397
    or-int/2addr v13, v14

    .line 398
    and-int/lit16 v14, v10, 0x1c00

    .line 399
    .line 400
    or-int/2addr v13, v14

    .line 401
    and-int v14, v10, p8

    .line 402
    .line 403
    or-int/2addr v13, v14

    .line 404
    and-int v14, v10, v17

    .line 405
    .line 406
    or-int/2addr v13, v14

    .line 407
    and-int v14, v10, v18

    .line 408
    .line 409
    or-int/2addr v13, v14

    .line 410
    and-int v14, v10, v20

    .line 411
    .line 412
    or-int/2addr v13, v14

    .line 413
    const/high16 v14, 0xe000000

    .line 414
    .line 415
    and-int/2addr v10, v14

    .line 416
    or-int/2addr v10, v13

    .line 417
    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/c;->a(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 418
    .line 419
    .line 420
    move-object v1, v0

    .line 421
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    if-nez v13, :cond_24

    .line 426
    .line 427
    return-void

    .line 428
    :cond_24
    new-instance v0, Lcom/google/accompanist/flowlayout/FlowKt$FlowRow$1;

    .line 429
    .line 430
    move-object/from16 v8, p7

    .line 431
    .line 432
    move v9, v11

    .line 433
    move v10, v12

    .line 434
    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$FlowRow$1;-><init>(Landroidx/compose/ui/s;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;II)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    return-void
.end method
