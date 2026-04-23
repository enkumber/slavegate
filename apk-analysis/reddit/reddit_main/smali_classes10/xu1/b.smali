.class public abstract Lxu1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx63/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx63/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6f405999

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxu1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lx63/a;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx63/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x24894c06

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxu1/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lx63/a;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lx63/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x4df7077e

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lxu1/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lxu1/a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const v2, 0x1c28b9df

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lxu1/b;->d:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    new-instance v0, Lxu1/a;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, v1}, Lxu1/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    const v2, 0x5f31a84f

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const-string v0, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x50ae6bf1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p0, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p0, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v0, p0

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v4, p3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, p0, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v5

    .line 64
    :goto_3
    and-int/lit8 v5, p1, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x180

    .line 69
    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v7

    .line 87
    :goto_5
    and-int/lit16 v7, v0, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    if-eq v7, v8, :cond_7

    .line 94
    .line 95
    move v7, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_7
    move v7, v9

    .line 98
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {v15, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_12

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    move-object v3, v7

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object v3, v4

    .line 113
    :goto_7
    if-eqz v5, :cond_9

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_8

    .line 117
    :cond_9
    move-object v5, v6

    .line 118
    :goto_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v3, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    const/16 v8, 0x8

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0xd

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move/from16 v18, v8

    .line 140
    .line 141
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v11, Lx/l;->c:Lx/g;

    .line 146
    .line 147
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 148
    .line 149
    invoke-static {v11, v12, v15, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 p2, 0x0

    .line 175
    .line 176
    iget-object v4, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v15, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_9
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v15, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v15, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    move-object v4, v3

    .line 224
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v8, Lsc2/o;

    .line 229
    .line 230
    const/16 v11, 0x18

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct {v8, v5, v11, v12}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    const v11, 0x7607be1d

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v8, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const v11, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v0, v0, 0xe

    .line 250
    .line 251
    if-ne v0, v2, :cond_b

    .line 252
    .line 253
    move v12, v10

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    move v12, v9

    .line 256
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 261
    .line 262
    if-nez v12, :cond_c

    .line 263
    .line 264
    if-ne v13, v14, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v13, Lxd2/c;

    .line 267
    .line 268
    const/16 v12, 0x8

    .line 269
    .line 270
    invoke-direct {v13, v12, v1}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    const/16 v18, 0x3fe8

    .line 284
    .line 285
    move-object v12, v5

    .line 286
    const/4 v5, 0x0

    .line 287
    move/from16 v16, v6

    .line 288
    .line 289
    sget-object v6, Lxu1/b;->a:Landroidx/compose/runtime/internal/a;

    .line 290
    .line 291
    move-object/from16 v19, v7

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    move/from16 v20, v2

    .line 295
    .line 296
    move-object v2, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    move/from16 v21, v9

    .line 299
    .line 300
    const/4 v9, 0x0

    .line 301
    move/from16 v22, v10

    .line 302
    .line 303
    const/4 v10, 0x0

    .line 304
    move/from16 v23, v11

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    move-object/from16 v24, v12

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    move-object/from16 v25, v4

    .line 311
    .line 312
    move-object v4, v13

    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v26, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move/from16 v27, v16

    .line 318
    .line 319
    const/16 v16, 0x6036

    .line 320
    .line 321
    move/from16 p2, v0

    .line 322
    .line 323
    move-object/from16 v1, v19

    .line 324
    .line 325
    move-object/from16 v28, v26

    .line 326
    .line 327
    move/from16 v0, v27

    .line 328
    .line 329
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v0, 0x4c5de2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 340
    .line 341
    .line 342
    move/from16 v0, p2

    .line 343
    .line 344
    const/4 v1, 0x4

    .line 345
    if-ne v0, v1, :cond_e

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_e
    const/4 v9, 0x0

    .line 350
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v9, :cond_10

    .line 355
    .line 356
    move-object/from16 v1, v28

    .line 357
    .line 358
    if-ne v0, v1, :cond_f

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_f
    move-object/from16 v2, p5

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_10
    :goto_c
    new-instance v0, Lxd2/c;

    .line 365
    .line 366
    const/16 v1, 0x9

    .line 367
    .line 368
    move-object/from16 v2, p5

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Lxd2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_d
    move-object v4, v0

    .line 377
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x3f68

    .line 386
    .line 387
    sget-object v2, Lxu1/b;->b:Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    sget-object v6, Lxu1/b;->c:Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v8, 0x0

    .line 394
    sget-object v9, Lxu1/b;->d:Landroidx/compose/runtime/internal/a;

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const v16, 0xc06036

    .line 402
    .line 403
    .line 404
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v3, v24

    .line 412
    .line 413
    move-object/from16 v2, v25

    .line 414
    .line 415
    goto :goto_e

    .line 416
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 417
    .line 418
    .line 419
    throw p2

    .line 420
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    move-object v2, v4

    .line 424
    move-object v3, v6

    .line 425
    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/u;

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    move/from16 v4, p0

    .line 435
    .line 436
    move/from16 v5, p1

    .line 437
    .line 438
    move-object/from16 v1, p5

    .line 439
    .line 440
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/u;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;III)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_13
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v0, "keyword"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v2, -0x6c3c2ea0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p0, v2

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v2, v5

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    and-int/lit16 v5, v2, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    move v5, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v5, 0x0

    .line 69
    :goto_3
    and-int/2addr v2, v7

    .line 70
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v5, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v2, Lsc2/o;

    .line 86
    .line 87
    const/16 v7, 0x19

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-direct {v2, v1, v7, v8}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    const v7, -0x2aa9e63e

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v7, Lsc2/o;

    .line 101
    .line 102
    const/16 v8, 0x1a

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-direct {v7, v4, v8, v9}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    const v8, 0x3233ff3e

    .line 109
    .line 110
    .line 111
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v7, Lsc2/o;

    .line 116
    .line 117
    const/16 v8, 0x1b

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-direct {v7, v3, v8, v10}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 121
    .line 122
    .line 123
    const v8, 0x96b789d

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x3fcc

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const v19, 0x36006

    .line 146
    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    move-object v0, v5

    .line 151
    move-object v5, v2

    .line 152
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object/from16 v18, v0

    .line 158
    .line 159
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/d;

    .line 171
    .line 172
    move/from16 v5, p0

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communityaccess/impl/composables/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_5
    return-void
.end method
