.class public abstract Lsm/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsh2/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x77c9a8ce

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsm/f;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lsh2/d;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0xe39c360

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lsm/f;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lsh2/d;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x68b3554e

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lsm/f;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lsh2/d;

    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x1bfee869

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lsm/f;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Lsh2/d;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lsh2/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x60253c00

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lsm/f;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V
    .locals 39

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
    move/from16 v6, p5

    .line 8
    .line 9
    const-string v0, "currentCollaborators"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "searchResultCollaborators"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "eventHandler"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p6

    .line 25
    .line 26
    check-cast v12, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, 0x67fce8bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p7, v0

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v7

    .line 57
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v7

    .line 69
    or-int/lit16 v0, v0, 0xc00

    .line 70
    .line 71
    move-object/from16 v7, p4

    .line 72
    .line 73
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    const/16 v11, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v11, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v11

    .line 85
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v11

    .line 97
    const v11, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v11, v0

    .line 101
    const v13, 0x12492

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-eq v11, v13, :cond_5

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v11, v15

    .line 110
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v12, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_17

    .line 117
    .line 118
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 119
    .line 120
    const/high16 v13, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v11, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    .line 128
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 135
    .line 136
    move-object/from16 p3, v11

    .line 137
    .line 138
    invoke-virtual {v9}, Lbc1/l1;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sget-object v9, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 143
    .line 144
    invoke-static {v8, v10, v11, v9}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 149
    .line 150
    sget-object v10, Lx/l;->c:Lx/g;

    .line 151
    .line 152
    const/16 v11, 0x30

    .line 153
    .line 154
    invoke-static {v10, v9, v12, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-wide v10, v12, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v12, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    if-eqz v14, :cond_16

    .line 182
    .line 183
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v12, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, Lp63/a;

    .line 227
    .line 228
    const/16 v9, 0xb

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-direct {v8, v3, v9, v10}, Lp63/a;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 232
    .line 233
    .line 234
    const v9, -0x7e02ceb0

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v8, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v9, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;

    .line 242
    .line 243
    const/4 v10, 0x4

    .line 244
    invoke-direct {v9, v1, v10}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;-><init>(Lnp3/c;I)V

    .line 245
    .line 246
    .line 247
    const v10, 0x5843070e

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v9, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x7ff5

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v28, v12

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    move/from16 v20, v15

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    const/16 v21, 0x20

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v22, 0x100

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/high16 v23, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v26, 0x1

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v27, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move/from16 v29, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move/from16 v30, v23

    .line 294
    .line 295
    const/16 v23, 0xc30

    .line 296
    .line 297
    move-object/from16 v5, p3

    .line 298
    .line 299
    move-object/from16 v22, v28

    .line 300
    .line 301
    const/16 v4, 0x10

    .line 302
    .line 303
    invoke-static/range {v7 .. v25}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v12, v22

    .line 307
    .line 308
    int-to-float v4, v4

    .line 309
    invoke-static {v5, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x2

    .line 318
    invoke-static {v5, v4, v7, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v8, 0x7f1306bd

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 330
    .line 331
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Lcom/reddit/ui/compose/ds/pk;

    .line 336
    .line 337
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const v31, 0x1fffc

    .line 342
    .line 343
    .line 344
    move v14, v7

    .line 345
    move-object v7, v8

    .line 346
    move-object v8, v9

    .line 347
    move-object v13, v10

    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    move-object/from16 v27, v11

    .line 351
    .line 352
    move-object/from16 v28, v12

    .line 353
    .line 354
    const-wide/16 v11, 0x0

    .line 355
    .line 356
    move-object v15, v13

    .line 357
    const/4 v13, 0x0

    .line 358
    move/from16 v16, v14

    .line 359
    .line 360
    const/4 v14, 0x0

    .line 361
    move-object/from16 v17, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    move/from16 v19, v16

    .line 365
    .line 366
    move-object/from16 v18, v17

    .line 367
    .line 368
    const-wide/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v20, v18

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    move/from16 v21, v19

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    move-object/from16 v22, v20

    .line 379
    .line 380
    move/from16 v23, v21

    .line 381
    .line 382
    const-wide/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v24, v22

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    move/from16 v25, v23

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    move-object/from16 v26, v24

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move/from16 v29, v25

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    move-object/from16 v34, v26

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    move/from16 v35, v29

    .line 405
    .line 406
    const/16 v29, 0x30

    .line 407
    .line 408
    move-object/from16 v6, v34

    .line 409
    .line 410
    move/from16 v2, v35

    .line 411
    .line 412
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v12, v28

    .line 416
    .line 417
    invoke-static {v5, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    invoke-static {v5, v4, v2, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    const/high16 v8, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    new-instance v14, Lcom/reddit/ui/compose/ds/og;

    .line 436
    .line 437
    sget-object v7, Lsm/f;->b:Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    invoke-direct {v14, v7}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    const v7, 0x4c5de2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    and-int/lit16 v7, v0, 0x380

    .line 449
    .line 450
    const/16 v8, 0x100

    .line 451
    .line 452
    if-ne v7, v8, :cond_7

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_7

    .line 456
    :cond_7
    const/4 v10, 0x0

    .line 457
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 462
    .line 463
    if-nez v10, :cond_8

    .line 464
    .line 465
    if-ne v11, v13, :cond_9

    .line 466
    .line 467
    :cond_8
    new-instance v11, Ls93/c;

    .line 468
    .line 469
    const/16 v10, 0xe

    .line 470
    .line 471
    invoke-direct {v11, v10, v3}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    shr-int/lit8 v15, v0, 0xc

    .line 484
    .line 485
    and-int/lit8 v15, v15, 0xe

    .line 486
    .line 487
    const v16, 0x30180

    .line 488
    .line 489
    .line 490
    or-int v26, v15, v16

    .line 491
    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const v28, 0x3ff58

    .line 495
    .line 496
    .line 497
    move/from16 v33, v10

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    move/from16 v17, v8

    .line 501
    .line 502
    move-object v8, v11

    .line 503
    const/4 v11, 0x0

    .line 504
    move-object/from16 v25, v12

    .line 505
    .line 506
    sget-object v12, Lsm/f;->c:Landroidx/compose/runtime/internal/a;

    .line 507
    .line 508
    move-object v15, v13

    .line 509
    const/4 v13, 0x0

    .line 510
    move-object/from16 v16, v15

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    move-object/from16 v18, v16

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    move/from16 v32, v17

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    move-object/from16 v19, v18

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    move-object/from16 v20, v19

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    move-object/from16 v21, v20

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    move-object/from16 v22, v21

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    move-object/from16 v23, v22

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    move-object/from16 v24, v23

    .line 542
    .line 543
    const/16 v23, 0x0

    .line 544
    .line 545
    move-object/from16 v29, v24

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    move/from16 v36, v7

    .line 550
    .line 551
    move-object/from16 v37, v29

    .line 552
    .line 553
    move/from16 v2, v33

    .line 554
    .line 555
    move-object/from16 v7, p4

    .line 556
    .line 557
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v12, v25

    .line 561
    .line 562
    const/16 v7, 0x20

    .line 563
    .line 564
    int-to-float v8, v7

    .line 565
    invoke-static {v5, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-static {v12, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 570
    .line 571
    .line 572
    if-eqz p5, :cond_a

    .line 573
    .line 574
    const v0, 0x12cfb9c4

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 578
    .line 579
    .line 580
    const/4 v8, 0x0

    .line 581
    const/16 v9, 0xf

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const-wide/16 v10, 0x0

    .line 585
    .line 586
    const/4 v13, 0x0

    .line 587
    invoke-static/range {v7 .. v13}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    :goto_8
    const/4 v0, 0x1

    .line 594
    goto/16 :goto_10

    .line 595
    .line 596
    :cond_a
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    const v9, -0x615d173a

    .line 601
    .line 602
    .line 603
    if-eqz v8, :cond_10

    .line 604
    .line 605
    const v7, 0x12d142d6

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    if-nez v7, :cond_f

    .line 616
    .line 617
    const/4 v8, 0x2

    .line 618
    const/4 v14, 0x0

    .line 619
    invoke-static {v5, v4, v14, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    const/high16 v8, 0x3f800000    # 1.0f

    .line 624
    .line 625
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    const v7, 0x7f1306bc

    .line 630
    .line 631
    .line 632
    invoke-static {v12, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 637
    .line 638
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    const-string v10, "toUpperCase(...)"

    .line 643
    .line 644
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 652
    .line 653
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const v31, 0x1fdfc

    .line 658
    .line 659
    .line 660
    move v11, v9

    .line 661
    const-wide/16 v9, 0x0

    .line 662
    .line 663
    move v13, v11

    .line 664
    move-object/from16 v28, v12

    .line 665
    .line 666
    const-wide/16 v11, 0x0

    .line 667
    .line 668
    move v14, v13

    .line 669
    const/4 v13, 0x0

    .line 670
    move v15, v14

    .line 671
    const/4 v14, 0x0

    .line 672
    move/from16 v16, v15

    .line 673
    .line 674
    const/4 v15, 0x0

    .line 675
    move/from16 v18, v16

    .line 676
    .line 677
    const-wide/16 v16, 0x0

    .line 678
    .line 679
    move/from16 v19, v18

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    move/from16 v20, v19

    .line 684
    .line 685
    const/16 v19, 0x5

    .line 686
    .line 687
    move/from16 v22, v20

    .line 688
    .line 689
    const-wide/16 v20, 0x0

    .line 690
    .line 691
    move/from16 v23, v22

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    move/from16 v24, v23

    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    move/from16 v25, v24

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move/from16 v26, v25

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    move/from16 v27, v26

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    const/16 v29, 0x30

    .line 712
    .line 713
    move/from16 v38, v27

    .line 714
    .line 715
    move-object/from16 v27, v6

    .line 716
    .line 717
    move/from16 v6, v38

    .line 718
    .line 719
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v12, v28

    .line 723
    .line 724
    invoke-static {v5, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v12, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 729
    .line 730
    .line 731
    const/4 v8, 0x2

    .line 732
    const/4 v14, 0x0

    .line 733
    invoke-static {v5, v4, v14, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v4, v7, v12, v6}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    and-int/lit8 v0, v0, 0xe

    .line 742
    .line 743
    const/4 v4, 0x4

    .line 744
    if-ne v0, v4, :cond_b

    .line 745
    .line 746
    const/4 v14, 0x1

    .line 747
    :goto_9
    move/from16 v8, v36

    .line 748
    .line 749
    const/16 v9, 0x100

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_b
    move v14, v2

    .line 753
    goto :goto_9

    .line 754
    :goto_a
    if-ne v8, v9, :cond_c

    .line 755
    .line 756
    const/4 v0, 0x1

    .line 757
    goto :goto_b

    .line 758
    :cond_c
    move v0, v2

    .line 759
    :goto_b
    or-int/2addr v0, v14

    .line 760
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-nez v0, :cond_d

    .line 765
    .line 766
    move-object/from16 v15, v37

    .line 767
    .line 768
    if-ne v4, v15, :cond_e

    .line 769
    .line 770
    :cond_d
    new-instance v4, Lc02/c;

    .line 771
    .line 772
    const/16 v0, 0xf

    .line 773
    .line 774
    invoke-direct {v4, v0, v3, v1}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    :cond_e
    move-object/from16 v16, v4

    .line 781
    .line 782
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const/16 v19, 0x1fe

    .line 790
    .line 791
    const/4 v8, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    move-object/from16 v28, v12

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    move-object/from16 v17, v28

    .line 802
    .line 803
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v12, v17

    .line 807
    .line 808
    :cond_f
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_10
    move v11, v9

    .line 814
    move/from16 v8, v36

    .line 815
    .line 816
    move-object/from16 v15, v37

    .line 817
    .line 818
    const/16 v9, 0x100

    .line 819
    .line 820
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_11

    .line 825
    .line 826
    const v0, 0x12dfb377

    .line 827
    .line 828
    .line 829
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 830
    .line 831
    .line 832
    const/4 v8, 0x2

    .line 833
    const/4 v14, 0x0

    .line 834
    invoke-static {v5, v4, v14, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const/high16 v8, 0x3f800000    # 1.0f

    .line 839
    .line 840
    invoke-static {v0, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    const v7, 0x7f131ac0

    .line 845
    .line 846
    .line 847
    invoke-static {v12, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 856
    .line 857
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 858
    .line 859
    const/16 v30, 0x0

    .line 860
    .line 861
    const v31, 0x1fdfc

    .line 862
    .line 863
    .line 864
    const-wide/16 v9, 0x0

    .line 865
    .line 866
    move-object/from16 v28, v12

    .line 867
    .line 868
    const-wide/16 v11, 0x0

    .line 869
    .line 870
    const/4 v13, 0x0

    .line 871
    const/4 v14, 0x0

    .line 872
    const/4 v15, 0x0

    .line 873
    const-wide/16 v16, 0x0

    .line 874
    .line 875
    const/16 v18, 0x0

    .line 876
    .line 877
    const/16 v19, 0x3

    .line 878
    .line 879
    const-wide/16 v20, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    const/16 v23, 0x0

    .line 884
    .line 885
    const/16 v24, 0x0

    .line 886
    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    const/16 v26, 0x0

    .line 890
    .line 891
    const/16 v29, 0x30

    .line 892
    .line 893
    move-object/from16 v27, v8

    .line 894
    .line 895
    move-object v8, v0

    .line 896
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v12, v28

    .line 900
    .line 901
    const/4 v8, 0x2

    .line 902
    const/4 v14, 0x0

    .line 903
    invoke-static {v5, v4, v14, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const/high16 v8, 0x3f800000    # 1.0f

    .line 908
    .line 909
    invoke-static {v0, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    const v0, 0x7f131ac1

    .line 914
    .line 915
    .line 916
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 927
    .line 928
    const-wide/16 v11, 0x0

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    move-object/from16 v27, v0

    .line 932
    .line 933
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v12, v28

    .line 937
    .line 938
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_11
    const v6, 0x12e7dcd1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 947
    .line 948
    .line 949
    const/4 v6, 0x2

    .line 950
    const/4 v14, 0x0

    .line 951
    invoke-static {v5, v4, v14, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v4, v6, v12, v11}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    and-int/lit8 v0, v0, 0x70

    .line 960
    .line 961
    if-ne v0, v7, :cond_12

    .line 962
    .line 963
    const/4 v14, 0x1

    .line 964
    goto :goto_c

    .line 965
    :cond_12
    move v14, v2

    .line 966
    :goto_c
    if-ne v8, v9, :cond_13

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    goto :goto_d

    .line 970
    :cond_13
    move v0, v2

    .line 971
    :goto_d
    or-int/2addr v0, v14

    .line 972
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    if-nez v0, :cond_15

    .line 977
    .line 978
    if-ne v6, v15, :cond_14

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_14
    move-object/from16 v7, p1

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_15
    :goto_e
    new-instance v6, Lc02/c;

    .line 985
    .line 986
    const/16 v0, 0x10

    .line 987
    .line 988
    move-object/from16 v7, p1

    .line 989
    .line 990
    invoke-direct {v6, v0, v3, v7}, Lc02/c;-><init>(ILkotlin/jvm/functions/Function1;Lnp3/c;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :goto_f
    move-object/from16 v16, v6

    .line 997
    .line 998
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 999
    .line 1000
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    .line 1005
    const/16 v19, 0x1fe

    .line 1006
    .line 1007
    const/4 v8, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    move-object/from16 v28, v12

    .line 1012
    .line 1013
    const/4 v12, 0x0

    .line 1014
    const/4 v13, 0x0

    .line 1015
    const/4 v14, 0x0

    .line 1016
    const/4 v15, 0x0

    .line 1017
    move-object v7, v4

    .line 1018
    move-object/from16 v17, v28

    .line 1019
    .line 1020
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v12, v17

    .line 1024
    .line 1025
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_8

    .line 1029
    .line 1030
    :goto_10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1031
    .line 1032
    .line 1033
    move-object v4, v5

    .line 1034
    goto :goto_11

    .line 1035
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    throw v0

    .line 1040
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v4, p3

    .line 1044
    .line 1045
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    if-eqz v8, :cond_18

    .line 1050
    .line 1051
    new-instance v0, Lsa2/q;

    .line 1052
    .line 1053
    move-object/from16 v2, p1

    .line 1054
    .line 1055
    move-object/from16 v5, p4

    .line 1056
    .line 1057
    move/from16 v6, p5

    .line 1058
    .line 1059
    move/from16 v7, p7

    .line 1060
    .line 1061
    invoke-direct/range {v0 .. v7}, Lsa2/q;-><init>(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZI)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1065
    .line 1066
    :cond_18
    return-void
.end method

.method public static final b(Lcom/reddit/ama/screens/collaborators/p;Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const-string v0, "collaborator"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "iconState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "eventHandler"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v4, 0x589d47cc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v4, v5

    .line 42
    :goto_0
    or-int v4, p5, v4

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v4, v6

    .line 56
    or-int/lit16 v4, v4, 0xc00

    .line 57
    .line 58
    and-int/lit16 v6, v4, 0x493

    .line 59
    .line 60
    const/16 v7, 0x492

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    move v6, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    :goto_2
    and-int/2addr v4, v8

    .line 69
    invoke-virtual {v0, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 84
    .line 85
    invoke-virtual {v4}, Lbc1/l1;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    invoke-static {v8, v6, v7, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/16 v6, 0x3c

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static {v4, v6, v7, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v4, Lsm/b;

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {v4, v1, v6}, Lsm/b;-><init>(Lcom/reddit/ama/screens/collaborators/p;I)V

    .line 109
    .line 110
    .line 111
    const v6, -0x3fd61f6a

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lsm/b;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct {v6, v1, v7}, Lsm/b;-><init>(Lcom/reddit/ama/screens/collaborators/p;I)V

    .line 122
    .line 123
    .line 124
    const v7, 0x238af89a

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lsm/c;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-direct {v7, v2, v3, v1, v9}, Lsm/c;-><init>(Lcom/reddit/ama/screens/collaborators/Collaborator$IconState;Lkotlin/jvm/functions/Function1;Lcom/reddit/ama/screens/collaborators/p;I)V

    .line 135
    .line 136
    .line 137
    const v9, 0x2e13ca9d

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x3f6c

    .line 147
    .line 148
    move-object v7, v8

    .line 149
    move-object v8, v6

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v9, v7

    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v10, v9

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v12, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object v13, v12

    .line 158
    const/4 v12, 0x0

    .line 159
    move-object v14, v13

    .line 160
    const/4 v13, 0x0

    .line 161
    move-object v15, v14

    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v16, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move-object/from16 v17, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const v18, 0xc06006

    .line 171
    .line 172
    .line 173
    move-object/from16 v21, v17

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v0, v21

    .line 178
    .line 179
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    move-object v4, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v4, p3

    .line 190
    .line 191
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_4

    .line 196
    .line 197
    new-instance v0, Lrj/w;

    .line 198
    .line 199
    const/16 v6, 0x8

    .line 200
    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_4
    return-void
.end method
