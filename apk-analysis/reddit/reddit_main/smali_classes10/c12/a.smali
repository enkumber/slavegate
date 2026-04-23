.class public abstract Lc12/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa3/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, 0x6faed718

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lc12/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Laa3/a;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laa3/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 26
    .line 27
    const v2, 0x3ba164fd

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lc12/a;->b:Landroidx/compose/runtime/internal/a;

    .line 34
    .line 35
    new-instance v0, Lbh2/a;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, -0x72d5dff5

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lc12/a;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    new-instance v0, Lbh2/a;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v2, v1}, Lbh2/a;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const v2, 0x50af9bfe

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x1667ede4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    const/4 v12, 0x0

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v11

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v7, v12

    .line 79
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_b

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static {v5, v8, v7}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 94
    .line 95
    invoke-static {v9, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 121
    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 125
    .line 126
    .line 127
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    const v4, -0x7ae2ded6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f131426

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/l5;->l()J

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 197
    .line 198
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 203
    .line 204
    iget-object v15, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 205
    .line 206
    int-to-float v7, v6

    .line 207
    const/4 v9, 0x0

    .line 208
    const/16 v10, 0xd

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v6, 0x6e3c21fe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-ne v6, v7, :cond_8

    .line 229
    .line 230
    new-instance v6, Lbf2/g;

    .line 231
    .line 232
    const/16 v7, 0xe

    .line 233
    .line 234
    invoke-direct {v6, v7}, Lbf2/g;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v12, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "collapsed_message"

    .line 250
    .line 251
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    const v27, 0x1fff8

    .line 258
    .line 259
    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move v6, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v24, v3

    .line 267
    .line 268
    move-object v3, v4

    .line 269
    move-object v4, v5

    .line 270
    move/from16 v16, v12

    .line 271
    .line 272
    move-wide/from16 v30, v13

    .line 273
    .line 274
    move v14, v6

    .line 275
    move-wide/from16 v5, v30

    .line 276
    .line 277
    const-wide/16 v12, 0x0

    .line 278
    .line 279
    move/from16 v17, v14

    .line 280
    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v23, v15

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    move/from16 v19, v16

    .line 286
    .line 287
    move/from16 v18, v17

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v20, v18

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    move/from16 v21, v19

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    move/from16 v22, v20

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    move/from16 v25, v21

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    move/from16 v28, v22

    .line 308
    .line 309
    const/16 v22, 0x0

    .line 310
    .line 311
    move/from16 v29, v25

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    move/from16 v0, v29

    .line 316
    .line 317
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v3, v24

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    :goto_6
    const/4 v14, 0x1

    .line 326
    goto :goto_7

    .line 327
    :cond_9
    move v0, v12

    .line 328
    const v5, -0x7adda8de

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    shr-int/lit8 v4, v4, 0x6

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0xe

    .line 337
    .line 338
    invoke-static {v4, v1, v3, v0}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :goto_7
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    throw v8

    .line 350
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    new-instance v3, Lc12/e;

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    move/from16 v5, p0

    .line 363
    .line 364
    invoke-direct {v3, v2, v4, v1, v5}, Lc12/e;-><init>(IILandroidx/compose/runtime/internal/a;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x69056353

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget v3, v4, v3

    .line 54
    .line 55
    if-eq v3, v10, :cond_2

    .line 56
    .line 57
    if-ne v3, v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 69
    .line 70
    :goto_1
    const/16 v8, 0x6030

    .line 71
    .line 72
    const/16 v9, 0xc

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object/from16 v26, v2

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-object/from16 v1, v26

    .line 82
    .line 83
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    float-to-double v2, v1

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmpl-double v2, v2, v4

    .line 92
    .line 93
    if-lez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v2, "invalid weight; must be greater than zero"

    .line 97
    .line 98
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    new-instance v2, Lx/o1;

    .line 102
    .line 103
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 104
    .line 105
    .line 106
    cmpl-float v4, v1, v3

    .line 107
    .line 108
    if-lez v4, :cond_4

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_4
    invoke-direct {v2, v1, v10}, Lx/o1;-><init>(FZ)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v2, v3, v1, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f131412

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const v25, 0x1fffc

    .line 142
    .line 143
    .line 144
    move-object/from16 v21, v3

    .line 145
    .line 146
    const-wide/16 v3, 0x0

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v7

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    move-object/from16 v22, v7

    .line 178
    .line 179
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    new-instance v2, Lbh2/a;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lbh2/a;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final c(ZLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

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
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v13, p4

    .line 12
    .line 13
    check-cast v13, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x6a7480cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v8

    .line 104
    :cond_9
    and-int/lit16 v8, v0, 0x2493

    .line 105
    .line 106
    const/16 v9, 0x2492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    if-eq v8, v9, :cond_a

    .line 111
    .line 112
    move v8, v14

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    move v8, v12

    .line 115
    :goto_6
    and-int/2addr v0, v14

    .line 116
    invoke-virtual {v13, v0, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_f

    .line 121
    .line 122
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v6, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v8, Lx/l;->c:Lx/g;

    .line 129
    .line 130
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 131
    .line 132
    invoke-static {v8, v9, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    if-eqz v15, :cond_e

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 164
    .line 165
    .line 166
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 167
    .line 168
    if-eqz v15, :cond_b

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 175
    .line 176
    .line 177
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    int-to-float v8, v7

    .line 207
    const/4 v10, 0x0

    .line 208
    const/16 v11, 0xd

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const v0, 0x12d8ab7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    int-to-float v0, v14

    .line 232
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 241
    .line 242
    invoke-virtual {v8}, Lbc1/l1;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    :cond_c
    move-object/from16 v11, v16

    .line 251
    .line 252
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    const v0, 0x12d9755

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    :goto_8
    move-wide v9, v8

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    sget-wide v8, Landroidx/compose/ui/graphics/u;->n:J

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lc12/b;

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    invoke-direct {v0, v1, v3, v2, v8}, Lc12/b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;I)V

    .line 289
    .line 290
    .line 291
    const v8, 0x4befc21f    # 3.1425598E7f

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    move v0, v14

    .line 299
    const v14, 0x30006

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x4

    .line 303
    const/4 v8, 0x0

    .line 304
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 305
    .line 306
    .line 307
    xor-int/lit8 v7, v1, 0x1

    .line 308
    .line 309
    new-instance v6, Laz2/c;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-direct {v6, v8, v4}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    const v8, 0x5d5d0d1a

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v6, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const v14, 0x180006

    .line 323
    .line 324
    .line 325
    const/16 v15, 0x1e

    .line 326
    .line 327
    sget-object v6, Lx/a0;->a:Lx/a0;

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static/range {v6 .. v15}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    throw v16

    .line 344
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 345
    .line 346
    .line 347
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-eqz v6, :cond_10

    .line 352
    .line 353
    new-instance v0, Landroidx/compose/material/c;

    .line 354
    .line 355
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/c;-><init>(ZLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    :cond_10
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 21

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x5890ce5c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int v3, p0, v3

    .line 28
    .line 29
    or-int/lit16 v3, v3, 0x180

    .line 30
    .line 31
    and-int/lit16 v5, v3, 0x93

    .line 32
    .line 33
    const/16 v6, 0x92

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v7

    .line 42
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    const/16 v5, 0x64

    .line 51
    .line 52
    int-to-float v10, v5

    .line 53
    const/4 v13, 0x0

    .line 54
    const/16 v14, 0xe

    .line 55
    .line 56
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v9 .. v14}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v20, v9

    .line 65
    .line 66
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 67
    .line 68
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 69
    .line 70
    const v6, -0x615d173a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x70

    .line 77
    .line 78
    if-ne v3, v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v8, v7

    .line 82
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v3, v4, :cond_4

    .line 91
    .line 92
    :cond_3
    new-instance v3, Lax1/c;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v2, v1, v4}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lat2/e;

    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-direct {v4, v1, v6}, Lat2/e;-><init>(ZI)V

    .line 110
    .line 111
    .line 112
    const v6, 0x13a8f3fb

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v18, 0x6

    .line 120
    .line 121
    const/16 v19, 0x19f8

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v17, 0x180

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object v5, v4

    .line 136
    move-object/from16 v4, v16

    .line 137
    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, v20

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    new-instance v0, Lc12/c;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    move/from16 v4, p0

    .line 163
    .line 164
    invoke-direct/range {v0 .. v5}, Lc12/c;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 45

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, -0x7d4d8d77

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p0, v4

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x30

    .line 28
    .line 29
    and-int/lit8 v6, v4, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v9

    .line 40
    :goto_1
    and-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_a

    .line 47
    .line 48
    const v6, 0x6e3c21fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v6, v7, :cond_2

    .line 61
    .line 62
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    const v10, -0x615d173a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v4, v4, 0xe

    .line 83
    .line 84
    if-ne v4, v5, :cond_3

    .line 85
    .line 86
    move v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v4, v9

    .line 89
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-ne v5, v7, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/i0;

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v5, v1, v6, v4}, Landroidx/compose/foundation/text/i0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x3

    .line 112
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v7, v10, v4}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    int-to-float v12, v4

    .line 122
    const/16 v4, 0x14

    .line 123
    .line 124
    int-to-float v15, v4

    .line 125
    const/16 v16, 0x5

    .line 126
    .line 127
    move v13, v12

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move/from16 v27, v13

    .line 135
    .line 136
    sget-object v11, Lx/l;->c:Lx/g;

    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 139
    .line 140
    invoke-static {v11, v12, v2, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 145
    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    sget-object v13, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v12, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v2, v12}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    const v3, -0x18c882c7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const v3, 0x7f131413

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 244
    .line 245
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 246
    .line 247
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const v26, 0x1fffa

    .line 262
    .line 263
    .line 264
    move-object/from16 v23, v2

    .line 265
    .line 266
    move-object v2, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v22, v4

    .line 269
    .line 270
    move-wide v4, v5

    .line 271
    move-object v10, v7

    .line 272
    const-wide/16 v6, 0x0

    .line 273
    .line 274
    move v11, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    move v12, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v13, v10

    .line 279
    const/4 v10, 0x0

    .line 280
    move v14, v11

    .line 281
    move v15, v12

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 v17, v14

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    move/from16 v18, v15

    .line 291
    .line 292
    move-object/from16 v19, v16

    .line 293
    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    move/from16 v20, v17

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move/from16 v21, v18

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move-object/from16 v24, v19

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move/from16 v27, v20

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move/from16 v28, v21

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object/from16 v29, v24

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    move/from16 v0, v28

    .line 321
    .line 322
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v2, v23

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v10, v29

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    goto/16 :goto_6

    .line 334
    .line 335
    :cond_7
    move-object/from16 v29, v7

    .line 336
    .line 337
    move v0, v9

    .line 338
    const v4, -0x18c52ee2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    const v4, 0x7f131414

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 358
    .line 359
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const v26, 0x1fffe

    .line 364
    .line 365
    .line 366
    move-object v7, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    move-object/from16 v23, v2

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    move-object v8, v5

    .line 372
    const-wide/16 v4, 0x0

    .line 373
    .line 374
    move-object/from16 v22, v6

    .line 375
    .line 376
    move-object v9, v7

    .line 377
    const-wide/16 v6, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v17, v9

    .line 383
    .line 384
    const/4 v9, 0x0

    .line 385
    move-object/from16 v18, v10

    .line 386
    .line 387
    const/4 v10, 0x0

    .line 388
    move-object/from16 v19, v11

    .line 389
    .line 390
    move-object/from16 v20, v12

    .line 391
    .line 392
    const-wide/16 v11, 0x0

    .line 393
    .line 394
    move-object/from16 v21, v13

    .line 395
    .line 396
    const/4 v13, 0x0

    .line 397
    move-object/from16 v24, v14

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    move-object/from16 v31, v15

    .line 401
    .line 402
    move-object/from16 v30, v16

    .line 403
    .line 404
    const-wide/16 v15, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v17

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object/from16 v33, v18

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    move-object/from16 v34, v19

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v35, v20

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    move-object/from16 v36, v21

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object/from16 v37, v24

    .line 427
    .line 428
    const/16 v24, 0x0

    .line 429
    .line 430
    move-object/from16 v38, v30

    .line 431
    .line 432
    move-object/from16 v44, v31

    .line 433
    .line 434
    move-object/from16 v40, v32

    .line 435
    .line 436
    move-object/from16 v41, v34

    .line 437
    .line 438
    move-object/from16 v43, v35

    .line 439
    .line 440
    move-object/from16 v42, v36

    .line 441
    .line 442
    move-object/from16 v39, v37

    .line 443
    .line 444
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v2, v23

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    const/16 v15, 0xd

    .line 451
    .line 452
    const/4 v11, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    move/from16 v12, v27

    .line 455
    .line 456
    move-object/from16 v10, v29

    .line 457
    .line 458
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 463
    .line 464
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 465
    .line 466
    invoke-static {v4, v5, v2, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 471
    .line 472
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 485
    .line 486
    .line 487
    iget-boolean v7, v2, Landroidx/compose/runtime/r;->S:Z

    .line 488
    .line 489
    if-eqz v7, :cond_8

    .line 490
    .line 491
    move-object/from16 v7, v39

    .line 492
    .line 493
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 494
    .line 495
    .line 496
    :goto_4
    move-object/from16 v7, v40

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :goto_5
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v4, v41

    .line 507
    .line 508
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v4, v42

    .line 512
    .line 513
    move-object/from16 v6, v43

    .line 514
    .line 515
    invoke-static {v5, v2, v4, v2, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v4, v44

    .line 519
    .line 520
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x6

    .line 524
    move-object/from16 v8, v38

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-static {v3, v2, v4, v8, v0}, Lc12/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 528
    .line 529
    .line 530
    const/16 v5, 0xc

    .line 531
    .line 532
    int-to-float v5, v5

    .line 533
    invoke-static {v10, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v2, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 538
    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    invoke-static {v3, v2, v4, v8, v14}, Lc12/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    :goto_6
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_9
    move-object v4, v10

    .line 555
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 556
    .line 557
    .line 558
    throw v4

    .line 559
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v10, p2

    .line 563
    .line 564
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_b

    .line 569
    .line 570
    new-instance v2, Lbf2/i;

    .line 571
    .line 572
    const/4 v3, 0x1

    .line 573
    move/from16 v4, p0

    .line 574
    .line 575
    invoke-direct {v2, v1, v10, v4, v3}, Lbf2/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 576
    .line 577
    .line 578
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 579
    .line 580
    :cond_b
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;ZLtz1/j0;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const-string v1, "messageContent"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "messageFlaggedState"

    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "collapsedMessagesState"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onViewClick"

    .line 27
    .line 28
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onOffensiveFeedbackClick"

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v10, p8

    .line 37
    .line 38
    check-cast v10, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v1, -0x5dd33393

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v0, 0x6

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    :goto_0
    or-int/2addr v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v1, v0

    .line 62
    :goto_1
    and-int/lit8 v2, v0, 0x30

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v1, v2

    .line 78
    :cond_3
    and-int/lit16 v2, v0, 0x180

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    and-int/lit16 v2, v0, 0x200

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/16 v2, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v1, v2

    .line 103
    :cond_6
    and-int/lit16 v2, v0, 0xc00

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    and-int/lit16 v2, v0, 0x1000

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_5
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/16 v2, 0x800

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/16 v2, 0x400

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v2

    .line 128
    :cond_9
    and-int/lit16 v2, v0, 0x6000

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    const/16 v2, 0x4000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    const/16 v2, 0x2000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v1, v2

    .line 144
    :cond_b
    const/high16 v2, 0x30000

    .line 145
    .line 146
    and-int/2addr v2, v0

    .line 147
    if-nez v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_c

    .line 154
    .line 155
    const/high16 v2, 0x20000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_c
    const/high16 v2, 0x10000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v1, v2

    .line 161
    :cond_d
    const/high16 v2, 0x180000

    .line 162
    .line 163
    and-int/2addr v2, v0

    .line 164
    if-nez v2, :cond_f

    .line 165
    .line 166
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_e

    .line 171
    .line 172
    const/high16 v2, 0x100000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_e
    const/high16 v2, 0x80000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v1, v2

    .line 178
    :cond_f
    const/high16 v2, 0xc00000

    .line 179
    .line 180
    or-int/2addr v1, v2

    .line 181
    const v2, 0x492493

    .line 182
    .line 183
    .line 184
    and-int/2addr v2, v1

    .line 185
    const v3, 0x492492

    .line 186
    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    if-eq v2, v3, :cond_10

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move v2, v12

    .line 194
    :goto_a
    and-int/lit8 v3, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_18

    .line 201
    .line 202
    instance-of v2, p2, Ltz1/h0;

    .line 203
    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    const v2, -0x35d46b63

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v1, v1, 0xe

    .line 213
    .line 214
    invoke-static {v1, p0, v10, v12}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_11
    instance-of v2, p2, Ltz1/i0;

    .line 220
    .line 221
    if-eqz v2, :cond_12

    .line 222
    .line 223
    const v2, -0x35d46508    # -2811582.0f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 227
    .line 228
    .line 229
    shr-int/lit8 v2, v1, 0x15

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0xe

    .line 232
    .line 233
    shr-int/lit8 v3, v1, 0x9

    .line 234
    .line 235
    and-int/lit8 v3, v3, 0x70

    .line 236
    .line 237
    or-int/2addr v2, v3

    .line 238
    shl-int/lit8 v1, v1, 0x6

    .line 239
    .line 240
    and-int/lit16 v1, v1, 0x380

    .line 241
    .line 242
    or-int/2addr v1, v2

    .line 243
    invoke-static {v5, p0, v10, v1}, Lc12/a;->o(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_c

    .line 250
    .line 251
    :cond_12
    instance-of v2, p2, Ltz1/g0;

    .line 252
    .line 253
    if-eqz v2, :cond_17

    .line 254
    .line 255
    const v2, 0x7b499a5e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    instance-of v2, v4, Lcom/reddit/matrix/feature/chat/z3;

    .line 262
    .line 263
    if-eqz v2, :cond_13

    .line 264
    .line 265
    const v2, -0x35d44de1

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    shr-int/lit8 v2, v1, 0x15

    .line 272
    .line 273
    and-int/lit8 v2, v2, 0xe

    .line 274
    .line 275
    and-int/lit8 v3, v1, 0x70

    .line 276
    .line 277
    or-int/2addr v2, v3

    .line 278
    shl-int/lit8 v3, v1, 0x6

    .line 279
    .line 280
    and-int/lit16 v3, v3, 0x380

    .line 281
    .line 282
    or-int/2addr v2, v3

    .line 283
    shr-int/lit8 v1, v1, 0x6

    .line 284
    .line 285
    and-int/lit16 v3, v1, 0x1c00

    .line 286
    .line 287
    or-int/2addr v2, v3

    .line 288
    const v3, 0xe000

    .line 289
    .line 290
    .line 291
    and-int/2addr v1, v3

    .line 292
    or-int v11, v2, v1

    .line 293
    .line 294
    move-object v8, v6

    .line 295
    move-object v9, v7

    .line 296
    move-object v7, p0

    .line 297
    move v6, p1

    .line 298
    invoke-static/range {v6 .. v11}, Lc12/a;->c(ZLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_13
    instance-of v2, v4, Lcom/reddit/matrix/feature/chat/b4;

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    const v2, -0x35d435ff

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    shr-int/lit8 v2, v1, 0x15

    .line 316
    .line 317
    and-int/lit8 v2, v2, 0xe

    .line 318
    .line 319
    and-int/lit8 v3, v1, 0x70

    .line 320
    .line 321
    or-int/2addr v2, v3

    .line 322
    shl-int/lit8 v1, v1, 0x6

    .line 323
    .line 324
    and-int/lit16 v1, v1, 0x380

    .line 325
    .line 326
    or-int/2addr v1, v2

    .line 327
    invoke-static {p1, p0, v10, v1}, Lc12/a;->a(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_14
    instance-of v2, v4, Lcom/reddit/matrix/feature/chat/a4;

    .line 335
    .line 336
    if-eqz v2, :cond_15

    .line 337
    .line 338
    const v2, -0x35d429cd

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    shr-int/lit8 v2, v1, 0x15

    .line 345
    .line 346
    and-int/lit8 v2, v2, 0xe

    .line 347
    .line 348
    shl-int/lit8 v1, v1, 0x3

    .line 349
    .line 350
    and-int/lit8 v1, v1, 0x70

    .line 351
    .line 352
    or-int/2addr v1, v2

    .line 353
    invoke-static {p0, v10, v1}, Lc12/a;->m(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_15
    instance-of v2, v4, Lcom/reddit/matrix/feature/chat/y3;

    .line 361
    .line 362
    if-eqz v2, :cond_16

    .line 363
    .line 364
    const v2, -0x35d41f83

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    and-int/lit8 v1, v1, 0xe

    .line 371
    .line 372
    invoke-static {v1, p0, v10, v12}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 373
    .line 374
    .line 375
    :goto_b
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    :goto_c
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 379
    .line 380
    move-object v8, v1

    .line 381
    goto :goto_d

    .line 382
    :cond_16
    const p0, -0x35d455dc    # -2812553.0f

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v10, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    throw p0

    .line 390
    :cond_17
    const p0, -0x35d46fe1

    .line 391
    .line 392
    .line 393
    invoke-static {p0, v10, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    throw p0

    .line 398
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v8, p7

    .line 402
    .line 403
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    if-eqz v10, :cond_19

    .line 408
    .line 409
    new-instance v0, Lbu1/w;

    .line 410
    .line 411
    move-object v1, p0

    .line 412
    move v2, p1

    .line 413
    move-object v3, p2

    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move-object/from16 v7, p6

    .line 417
    .line 418
    move/from16 v9, p9

    .line 419
    .line 420
    invoke-direct/range {v0 .. v9}, Lbu1/w;-><init>(Landroidx/compose/runtime/internal/a;ZLtz1/j0;Lcom/reddit/matrix/feature/chat/c4;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_19
    return-void
.end method

.method public static final g(Lnp3/g;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "heroesUserIds"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "chatAvatarResolver"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x7c1a7691

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v6, 0x6

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v6

    .line 44
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    or-int/lit16 v3, v0, 0x180

    .line 62
    .line 63
    and-int/lit16 v8, v6, 0xc00

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    or-int/lit16 v3, v0, 0x580

    .line 68
    .line 69
    :cond_4
    and-int/lit16 v0, v3, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v0, v8, :cond_5

    .line 76
    .line 77
    move v0, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v0, v9

    .line 80
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 81
    .line 82
    invoke-virtual {v7, v8, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v6, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    and-int/lit16 v0, v3, -0x1c01

    .line 106
    .line 107
    move-object/from16 v8, p2

    .line 108
    .line 109
    move-wide/from16 v11, p3

    .line 110
    .line 111
    :goto_4
    move v13, v0

    .line 112
    goto :goto_6

    .line 113
    :cond_7
    :goto_5
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    and-int/lit16 v0, v3, -0x1c01

    .line 128
    .line 129
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    move-object v8, v3

    .line 132
    goto :goto_4

    .line 133
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 134
    .line 135
    .line 136
    const/16 v0, -0xc

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    invoke-static {v0}, Lx/l;->g(F)Lx/j;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const v0, -0x6815fd56

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v0, v13, 0xe

    .line 150
    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    move v0, v10

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    move v0, v9

    .line 156
    :goto_7
    invoke-virtual {v7, v11, v12}, Landroidx/compose/runtime/r;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v0, v2

    .line 161
    and-int/lit8 v2, v13, 0x70

    .line 162
    .line 163
    if-ne v2, v5, :cond_9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move v10, v9

    .line 167
    :goto_8
    or-int/2addr v0, v10

    .line 168
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v2, v0, :cond_a

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_a
    move-object v0, v2

    .line 180
    move-wide v2, v11

    .line 181
    goto :goto_a

    .line 182
    :cond_b
    :goto_9
    new-instance v0, Lc12/f;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-wide v2, v11

    .line 186
    invoke-direct/range {v0 .. v5}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_a
    move-object/from16 v16, v0

    .line 193
    .line 194
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    shr-int/lit8 v0, v13, 0x6

    .line 200
    .line 201
    and-int/lit8 v0, v0, 0xe

    .line 202
    .line 203
    or-int/lit16 v0, v0, 0x6000

    .line 204
    .line 205
    const/16 v19, 0x1ee

    .line 206
    .line 207
    move-object/from16 v17, v7

    .line 208
    .line 209
    move-object v7, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v11, v14

    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v18, v0

    .line 219
    .line 220
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 221
    .line 222
    .line 223
    move-wide v3, v2

    .line 224
    goto :goto_b

    .line 225
    :cond_c
    move-object/from16 v17, v7

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v7, p2

    .line 231
    .line 232
    move-wide/from16 v3, p3

    .line 233
    .line 234
    :goto_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    new-instance v0, Landroidx/compose/material3/k2;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    move-object/from16 v5, p0

    .line 244
    .line 245
    move v1, v6

    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/k2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public static final h(Lnp3/g;IZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v14, p7

    .line 10
    .line 11
    const-string v2, "chatAvatarResolver"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "onReplyClick"

    .line 17
    .line 18
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p6

    .line 22
    .line 23
    check-cast v5, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v2, -0x49daf9e5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v2, v14, 0x6

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x4

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    or-int/2addr v2, v14

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v14

    .line 49
    :goto_1
    and-int/lit8 v6, v14, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->d(I)Z

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
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v2, v6

    .line 65
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 66
    .line 67
    move/from16 v15, p2

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v6

    .line 83
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_7

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v6

    .line 99
    :cond_7
    and-int/lit16 v6, v14, 0x6000

    .line 100
    .line 101
    if-nez v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    const/16 v6, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v6, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v2, v6

    .line 115
    :cond_9
    const/high16 v6, 0x30000

    .line 116
    .line 117
    or-int v40, v2, v6

    .line 118
    .line 119
    const v2, 0x12493

    .line 120
    .line 121
    .line 122
    and-int v2, v40, v2

    .line 123
    .line 124
    const v6, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eq v2, v6, :cond_a

    .line 130
    .line 131
    move v2, v8

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    move v2, v9

    .line 134
    :goto_6
    and-int/lit8 v6, v40, 0x1

    .line 135
    .line 136
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_10

    .line 141
    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v6, 0x7f1100c0

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7, v2, v5}, Ld22/e0;->e(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v6, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-nez v6, :cond_b

    .line 172
    .line 173
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-ne v10, v6, :cond_c

    .line 176
    .line 177
    :cond_b
    new-instance v10, Landroidx/compose/foundation/t0;

    .line 178
    .line 179
    const/16 v6, 0x16

    .line 180
    .line 181
    invoke-direct {v10, v2, v6}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    invoke-static {v6, v10}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    const/16 v10, 0xa

    .line 199
    .line 200
    int-to-float v10, v10

    .line 201
    int-to-float v3, v3

    .line 202
    const/16 v21, 0x5

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    move/from16 v20, v3

    .line 209
    .line 210
    move/from16 v18, v10

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v13, 0xf

    .line 218
    .line 219
    move v10, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move/from16 v16, v10

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    move/from16 v42, v8

    .line 225
    .line 226
    move-object v8, v3

    .line 227
    move/from16 v3, v42

    .line 228
    .line 229
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v10, 0x36

    .line 241
    .line 242
    invoke-static {v4, v9, v5, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-wide v9, v5, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    iget-object v12, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 268
    .line 269
    if-eqz v12, :cond_f

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 275
    .line 276
    if-eqz v12, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 283
    .line 284
    .line 285
    :goto_7
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    invoke-static {v5, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v5, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v5, v4, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v5, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    const v4, 0x2934a946

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    and-int/lit8 v4, v40, 0xe

    .line 323
    .line 324
    shr-int/lit8 v8, v40, 0x6

    .line 325
    .line 326
    and-int/lit8 v8, v8, 0x70

    .line 327
    .line 328
    or-int/2addr v4, v8

    .line 329
    move-object v8, v2

    .line 330
    const/4 v2, 0x0

    .line 331
    move v9, v3

    .line 332
    move-object v10, v6

    .line 333
    move v6, v4

    .line 334
    const-wide/16 v3, 0x0

    .line 335
    .line 336
    move-object/from16 v41, v10

    .line 337
    .line 338
    invoke-static/range {v0 .. v6}, Lc12/a;->g(Lnp3/g;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;I)V

    .line 339
    .line 340
    .line 341
    move-object v11, v5

    .line 342
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 343
    .line 344
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 353
    .line 354
    .line 355
    move-result-wide v17

    .line 356
    new-instance v19, Lj1/y0;

    .line 357
    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    invoke-static {v0}, Lik3/d;->s(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v22

    .line 364
    sget-object v24, Landroidx/compose/ui/text/font/t;->i:Landroidx/compose/ui/text/font/t;

    .line 365
    .line 366
    const/16 v35, 0x0

    .line 367
    .line 368
    const v36, 0xfffff9

    .line 369
    .line 370
    .line 371
    const-wide/16 v20, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const-wide/16 v27, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const-wide/16 v32, 0x0

    .line 386
    .line 387
    const/16 v34, 0x0

    .line 388
    .line 389
    invoke-direct/range {v19 .. v36}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 390
    .line 391
    .line 392
    const/high16 v38, 0xc00000

    .line 393
    .line 394
    const v39, 0x1fffa

    .line 395
    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    move-object/from16 v35, v19

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const-wide/16 v24, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-wide/16 v28, 0x0

    .line 414
    .line 415
    const/16 v32, 0x0

    .line 416
    .line 417
    const/16 v33, 0x0

    .line 418
    .line 419
    const/16 v37, 0x0

    .line 420
    .line 421
    move-object v15, v8

    .line 422
    move-object/from16 v36, v11

    .line 423
    .line 424
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    shr-int/lit8 v0, v40, 0x3

    .line 428
    .line 429
    and-int/lit8 v0, v0, 0x70

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x6

    .line 432
    .line 433
    const/4 v10, 0x4

    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    move/from16 v13, p2

    .line 437
    .line 438
    move v3, v9

    .line 439
    move v9, v0

    .line 440
    invoke-static/range {v8 .. v13}, Lcom/reddit/matrix/ui/composables/j;->m(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 441
    .line 442
    .line 443
    :goto_8
    const/4 v10, 0x0

    .line 444
    goto :goto_9

    .line 445
    :cond_e
    move-object v11, v5

    .line 446
    move-object/from16 v41, v6

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :goto_9
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v6, v41

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    throw v0

    .line 463
    :cond_10
    move-object v11, v5

    .line 464
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_11

    .line 474
    .line 475
    new-instance v0, Lc12/k0;

    .line 476
    .line 477
    move-object/from16 v1, p0

    .line 478
    .line 479
    move/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move-object/from16 v5, p4

    .line 484
    .line 485
    move v2, v7

    .line 486
    move v7, v14

    .line 487
    invoke-direct/range {v0 .. v7}, Lc12/k0;-><init>(Lnp3/g;IZLcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_11
    return-void
.end method

.method public static final i(Ltz1/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "richText"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onLinkClick"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onMessageClick"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p4

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, -0x6c98add0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int v1, p5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v5

    .line 56
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v5

    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    and-int/lit16 v5, v1, 0x493

    .line 72
    .line 73
    const/16 v8, 0x492

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    if-eq v5, v8, :cond_3

    .line 78
    .line 79
    move v5, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v5, v10

    .line 82
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_d

    .line 89
    .line 90
    iget-object v5, v3, Ltz1/w0;->a:Lnp3/g;

    .line 91
    .line 92
    const v8, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v11, v1, 0x380

    .line 99
    .line 100
    if-ne v11, v7, :cond_4

    .line 101
    .line 102
    move v12, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v12, v10

    .line 105
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-nez v12, :cond_5

    .line 112
    .line 113
    if-ne v13, v14, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v13, Le;

    .line 116
    .line 117
    const/16 v12, 0x15

    .line 118
    .line 119
    invoke-direct {v13, v12, v4}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    move-object/from16 v19, v13

    .line 126
    .line 127
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-ne v11, v7, :cond_7

    .line 136
    .line 137
    move v7, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move v7, v10

    .line 140
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-nez v7, :cond_8

    .line 145
    .line 146
    if-ne v11, v14, :cond_9

    .line 147
    .line 148
    :cond_8
    new-instance v11, Le;

    .line 149
    .line 150
    const/16 v7, 0x16

    .line 151
    .line 152
    invoke-direct {v11, v7, v4}, Le;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    move-object/from16 v20, v11

    .line 159
    .line 160
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v15, 0xef

    .line 166
    .line 167
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v21, v16

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x70

    .line 185
    .line 186
    if-ne v1, v6, :cond_a

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move v9, v10

    .line 190
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    if-ne v1, v14, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v1, Landroidx/compose/animation/core/d1;

    .line 199
    .line 200
    const/4 v6, 0x6

    .line 201
    invoke-direct {v1, v6, v2}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    move-object v6, v1

    .line 208
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0xff8

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move-object/from16 v17, v0

    .line 230
    .line 231
    invoke-static/range {v5 .. v20}, Lt13/a;->a(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lnm3/n;Lcom/reddit/rpl/extras/richtext/element/i;Lnm3/o;ZLnp3/c;Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, v21

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_d
    move-object/from16 v17, v0

    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    new-instance v0, Lah2/f;

    .line 251
    .line 252
    const/4 v6, 0x6

    .line 253
    move/from16 v5, p5

    .line 254
    .line 255
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_e
    return-void
.end method

.method public static final j(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v6, p10

    .line 12
    .line 13
    check-cast v6, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v1, -0x586bd270

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v1, v12, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    and-int/lit8 v1, v12, 0x8

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x2

    .line 43
    :goto_1
    or-int/2addr v1, v12

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v12

    .line 46
    :goto_2
    and-int/lit8 v2, v12, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v3, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v2, p1

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v3, v12, 0xc00

    .line 68
    .line 69
    const/16 v15, 0x800

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    move v3, v15

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    :cond_6
    and-int/lit16 v3, v12, 0x6000

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const/16 v3, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/16 v3, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v1, v3

    .line 102
    :cond_8
    const/high16 v3, 0x30000

    .line 103
    .line 104
    and-int/2addr v3, v12

    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v3

    .line 121
    :cond_a
    const/high16 v3, 0x180000

    .line 122
    .line 123
    and-int/2addr v3, v12

    .line 124
    if-nez v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    const/high16 v3, 0x100000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    const/high16 v3, 0x80000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v3

    .line 138
    :cond_c
    const/high16 v3, 0xc00000

    .line 139
    .line 140
    and-int/2addr v3, v12

    .line 141
    if-nez v3, :cond_e

    .line 142
    .line 143
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    const/high16 v3, 0x800000

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    const/high16 v3, 0x400000

    .line 153
    .line 154
    :goto_9
    or-int/2addr v1, v3

    .line 155
    :cond_e
    const/high16 v3, 0x6000000

    .line 156
    .line 157
    or-int/2addr v1, v3

    .line 158
    const/high16 v3, 0x30000000

    .line 159
    .line 160
    and-int/2addr v3, v12

    .line 161
    if-nez v3, :cond_10

    .line 162
    .line 163
    move-object/from16 v3, p9

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_f

    .line 170
    .line 171
    const/high16 v8, 0x20000000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    const/high16 v8, 0x10000000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v1, v8

    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object/from16 v3, p9

    .line 179
    .line 180
    :goto_b
    const v8, 0x12492413

    .line 181
    .line 182
    .line 183
    and-int/2addr v8, v1

    .line 184
    const v7, 0x12492412

    .line 185
    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    if-eq v8, v7, :cond_11

    .line 191
    .line 192
    move/from16 v7, v16

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move v7, v14

    .line 196
    :goto_c
    and-int/lit8 v8, v1, 0x1

    .line 197
    .line 198
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_22

    .line 203
    .line 204
    const v7, 0x4c5de2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit16 v7, v1, 0x1c00

    .line 211
    .line 212
    if-ne v7, v15, :cond_12

    .line 213
    .line 214
    move/from16 v8, v16

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    move v8, v14

    .line 218
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 223
    .line 224
    if-nez v8, :cond_13

    .line 225
    .line 226
    if-ne v15, v13, :cond_14

    .line 227
    .line 228
    :cond_13
    new-instance v15, Laz2/d;

    .line 229
    .line 230
    const/4 v8, 0x2

    .line 231
    invoke-direct {v15, v8, v9}, Laz2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v15, Lj1/w;

    .line 238
    .line 239
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v8, v1, 0xe

    .line 243
    .line 244
    and-int/lit8 v20, v1, 0x7e

    .line 245
    .line 246
    shr-int/lit8 v21, v1, 0x3

    .line 247
    .line 248
    const v22, 0xe000

    .line 249
    .line 250
    .line 251
    and-int v21, v21, v22

    .line 252
    .line 253
    or-int v20, v20, v21

    .line 254
    .line 255
    const/high16 v21, 0x70000

    .line 256
    .line 257
    shl-int/lit8 v22, v1, 0x3

    .line 258
    .line 259
    and-int v21, v22, v21

    .line 260
    .line 261
    or-int v20, v20, v21

    .line 262
    .line 263
    move/from16 v21, v8

    .line 264
    .line 265
    const/4 v8, 0x4

    .line 266
    const/4 v2, 0x0

    .line 267
    move/from16 v26, v7

    .line 268
    .line 269
    move-object v3, v15

    .line 270
    move/from16 v7, v20

    .line 271
    .line 272
    move/from16 v27, v21

    .line 273
    .line 274
    move v15, v1

    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    invoke-static/range {v0 .. v8}, Lc12/h0;->B(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lnp3/i;Lj1/w;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;II)Lj1/h;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v1, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 282
    .line 283
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v7, v1

    .line 288
    check-cast v7, Lx0/a;

    .line 289
    .line 290
    const/4 v1, 0x2

    .line 291
    int-to-float v1, v1

    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0xd

    .line 295
    .line 296
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    move/from16 v21, v1

    .line 303
    .line 304
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v8, v19

    .line 309
    .line 310
    invoke-static {v1}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "message_text"

    .line 315
    .line 316
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 317
    .line 318
    .line 319
    move-result-object v19

    .line 320
    if-eqz v10, :cond_15

    .line 321
    .line 322
    const v1, 0x7fffffff

    .line 323
    .line 324
    .line 325
    :goto_e
    move/from16 v20, v1

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_15
    const/16 v1, 0xa

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :goto_f
    const/16 v1, 0xe

    .line 332
    .line 333
    invoke-static {v1}, Lik3/d;->s(I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v31

    .line 337
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->A()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_16

    .line 342
    .line 343
    const v1, 0x54b5323a

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 356
    .line 357
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 358
    .line 359
    invoke-virtual {v1}, Lbc1/l1;->r()J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    :goto_10
    move-wide/from16 v29, v3

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_16
    const v1, 0x54b622b8

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 376
    .line 377
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 384
    .line 385
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 386
    .line 387
    .line 388
    move-result-wide v3

    .line 389
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_10

    .line 393
    :goto_11
    new-instance v28, Lj1/y0;

    .line 394
    .line 395
    new-instance v1, Landroidx/compose/ui/text/font/p;

    .line 396
    .line 397
    invoke-direct {v1, v14}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const v45, 0xfffff4

    .line 403
    .line 404
    .line 405
    const/16 v33, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const-wide/16 v36, 0x0

    .line 410
    .line 411
    const/16 v38, 0x0

    .line 412
    .line 413
    const/16 v39, 0x0

    .line 414
    .line 415
    const/16 v40, 0x0

    .line 416
    .line 417
    const-wide/16 v41, 0x0

    .line 418
    .line 419
    const/16 v43, 0x0

    .line 420
    .line 421
    move-object/from16 v34, v1

    .line 422
    .line 423
    invoke-direct/range {v28 .. v45}, Lj1/y0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/i;JLs1/k;IIJLj1/h0;Ls1/i;I)V

    .line 424
    .line 425
    .line 426
    const v1, -0x48fade91

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    move/from16 v3, v26

    .line 437
    .line 438
    const/16 v4, 0x800

    .line 439
    .line 440
    if-ne v3, v4, :cond_17

    .line 441
    .line 442
    move/from16 v3, v16

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_17
    move v3, v14

    .line 446
    :goto_12
    or-int/2addr v1, v3

    .line 447
    move/from16 v3, v27

    .line 448
    .line 449
    const/4 v4, 0x4

    .line 450
    if-eq v3, v4, :cond_19

    .line 451
    .line 452
    and-int/lit8 v4, v15, 0x8

    .line 453
    .line 454
    if-eqz v4, :cond_18

    .line 455
    .line 456
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_18

    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_18
    move v4, v14

    .line 464
    goto :goto_14

    .line 465
    :cond_19
    :goto_13
    move/from16 v4, v16

    .line 466
    .line 467
    :goto_14
    or-int/2addr v1, v4

    .line 468
    const/high16 v4, 0x1c00000

    .line 469
    .line 470
    and-int/2addr v4, v15

    .line 471
    const/high16 v5, 0x800000

    .line 472
    .line 473
    if-ne v4, v5, :cond_1a

    .line 474
    .line 475
    move/from16 v18, v16

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_1a
    move/from16 v18, v14

    .line 479
    .line 480
    :goto_15
    or-int v1, v1, v18

    .line 481
    .line 482
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-nez v1, :cond_1c

    .line 487
    .line 488
    if-ne v5, v13, :cond_1b

    .line 489
    .line 490
    goto :goto_16

    .line 491
    :cond_1b
    move-object v1, v11

    .line 492
    move v11, v4

    .line 493
    move-object v4, v1

    .line 494
    move-object v1, v0

    .line 495
    move v9, v3

    .line 496
    goto :goto_17

    .line 497
    :cond_1c
    :goto_16
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 498
    .line 499
    const/4 v5, 0x6

    .line 500
    move-object v1, v11

    .line 501
    move v11, v4

    .line 502
    move-object v4, v1

    .line 503
    move-object v1, v2

    .line 504
    move-object v2, v9

    .line 505
    move v9, v3

    .line 506
    move-object/from16 v3, p0

    .line 507
    .line 508
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    move-object v2, v1

    .line 512
    move-object v1, v3

    .line 513
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v5, v0

    .line 517
    :goto_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    const v0, -0x6815fd56

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x4

    .line 529
    if-eq v9, v0, :cond_1e

    .line 530
    .line 531
    and-int/lit8 v0, v15, 0x8

    .line 532
    .line 533
    if-eqz v0, :cond_1d

    .line 534
    .line 535
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_1d
    move v0, v14

    .line 543
    goto :goto_19

    .line 544
    :cond_1e
    :goto_18
    move/from16 v0, v16

    .line 545
    .line 546
    :goto_19
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    or-int/2addr v0, v3

    .line 551
    const/high16 v3, 0x800000

    .line 552
    .line 553
    if-ne v11, v3, :cond_1f

    .line 554
    .line 555
    goto :goto_1a

    .line 556
    :cond_1f
    move/from16 v16, v14

    .line 557
    .line 558
    :goto_1a
    or-int v0, v0, v16

    .line 559
    .line 560
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-nez v0, :cond_20

    .line 565
    .line 566
    if-ne v3, v13, :cond_21

    .line 567
    .line 568
    :cond_20
    new-instance v3, Landroidx/compose/foundation/gestures/u;

    .line 569
    .line 570
    const/16 v0, 0x9

    .line 571
    .line 572
    invoke-direct {v3, v1, v0, v7, v4}, Landroidx/compose/foundation/gestures/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_21
    move-object/from16 v21, v3

    .line 579
    .line 580
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 581
    .line 582
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 583
    .line 584
    .line 585
    shr-int/lit8 v0, v15, 0x9

    .line 586
    .line 587
    const/high16 v3, 0x380000

    .line 588
    .line 589
    and-int/2addr v0, v3

    .line 590
    or-int/lit16 v0, v0, 0x6000

    .line 591
    .line 592
    const/16 v25, 0x208

    .line 593
    .line 594
    const/16 v16, 0x0

    .line 595
    .line 596
    const/16 v17, 0x2

    .line 597
    .line 598
    const/16 v22, 0x0

    .line 599
    .line 600
    move/from16 v24, v0

    .line 601
    .line 602
    move-object v13, v2

    .line 603
    move-object/from16 v23, v6

    .line 604
    .line 605
    move-object/from16 v14, v19

    .line 606
    .line 607
    move/from16 v18, v20

    .line 608
    .line 609
    move-object/from16 v15, v28

    .line 610
    .line 611
    move-object/from16 v19, p9

    .line 612
    .line 613
    move-object/from16 v20, v5

    .line 614
    .line 615
    invoke-static/range {v13 .. v25}, Lcom/reddit/matrix/ui/composables/j;->a(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnp3/i;Landroidx/compose/runtime/m;II)V

    .line 616
    .line 617
    .line 618
    move-object v9, v8

    .line 619
    goto :goto_1b

    .line 620
    :cond_22
    move-object v1, v0

    .line 621
    move-object v4, v11

    .line 622
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v9, p8

    .line 626
    .line 627
    :goto_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    if-eqz v13, :cond_23

    .line 632
    .line 633
    new-instance v0, Laq2/b;

    .line 634
    .line 635
    move-object/from16 v2, p1

    .line 636
    .line 637
    move-object/from16 v3, p2

    .line 638
    .line 639
    move-object/from16 v5, p4

    .line 640
    .line 641
    move-object/from16 v6, p5

    .line 642
    .line 643
    move-object v8, v4

    .line 644
    move v7, v10

    .line 645
    move v11, v12

    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move-object/from16 v10, p9

    .line 649
    .line 650
    invoke-direct/range {v0 .. v11}, Laq2/b;-><init>(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    :cond_23
    return-void
.end method

.method public static final k(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageEventFormatter"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "messageFeatures"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEvent"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "onMessageClick"

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onTextRendered"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "messagesCache"

    .line 42
    .line 43
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p9

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    const v1, 0x4ff75156

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x2

    .line 65
    :goto_0
    or-int/2addr v1, v10

    .line 66
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v2, 0x10

    .line 76
    .line 77
    :goto_1
    or-int/2addr v1, v2

    .line 78
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const/16 v2, 0x100

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v2, 0x80

    .line 88
    .line 89
    :goto_2
    or-int/2addr v1, v2

    .line 90
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/16 v2, 0x800

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/16 v2, 0x400

    .line 100
    .line 101
    :goto_3
    or-int/2addr v1, v2

    .line 102
    and-int/lit16 v2, v10, 0x6000

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const/16 v2, 0x4000

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/16 v2, 0x2000

    .line 116
    .line 117
    :goto_4
    or-int/2addr v1, v2

    .line 118
    :cond_5
    const/high16 v2, 0x30000

    .line 119
    .line 120
    and-int/2addr v2, v10

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_5
    or-int/2addr v1, v2

    .line 135
    :cond_7
    const/high16 v2, 0x180000

    .line 136
    .line 137
    and-int/2addr v2, v10

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    const/high16 v2, 0x100000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/high16 v2, 0x80000

    .line 150
    .line 151
    :goto_6
    or-int/2addr v1, v2

    .line 152
    :cond_9
    const/high16 v2, 0xc00000

    .line 153
    .line 154
    and-int/2addr v2, v10

    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    const/high16 v2, 0x800000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    const/high16 v2, 0x400000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v1, v2

    .line 169
    :cond_b
    const/high16 v2, 0x6000000

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    const v2, 0x2492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v2, v1

    .line 176
    const v4, 0x2492492

    .line 177
    .line 178
    .line 179
    if-eq v2, v4, :cond_c

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_8

    .line 183
    :cond_c
    const/4 v2, 0x0

    .line 184
    :goto_8
    and-int/lit8 v4, v1, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    const v2, 0xffffffe

    .line 193
    .line 194
    .line 195
    and-int v9, v1, v2

    .line 196
    .line 197
    move v1, p1

    .line 198
    move-object v2, p2

    .line 199
    move-object v3, p3

    .line 200
    move-object v4, v5

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v8

    .line 204
    move-object v8, v0

    .line 205
    move-object v0, p0

    .line 206
    invoke-static/range {v0 .. v9}, Lc12/a;->l(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 210
    .line 211
    move-object v9, v0

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    move-object v8, v0

    .line 214
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v9, p8

    .line 218
    .line 219
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_e

    .line 224
    .line 225
    new-instance v0, Lc12/l0;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move-object v4, p3

    .line 231
    move-object/from16 v5, p4

    .line 232
    .line 233
    move-object/from16 v6, p5

    .line 234
    .line 235
    move-object/from16 v7, p6

    .line 236
    .line 237
    move-object/from16 v8, p7

    .line 238
    .line 239
    invoke-direct/range {v0 .. v10}, Lc12/l0;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/ui/s;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_e
    return-void
.end method

.method public static final l(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v0, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move/from16 v12, p9

    .line 18
    .line 19
    const-string v5, "message"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v5, "messageEventFormatter"

    .line 25
    .line 26
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "messageFeatures"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "onEvent"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "onMessageClick"

    .line 40
    .line 41
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "onTextRendered"

    .line 45
    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "messagesCache"

    .line 50
    .line 51
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v10, p8

    .line 55
    .line 56
    check-cast v10, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    const v5, -0x2f9366a4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v5, v12, 0x6

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    and-int/lit8 v5, v12, 0x8

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_0
    if-eqz v5, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v5, 0x2

    .line 86
    :goto_1
    or-int/2addr v5, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v5, v12

    .line 89
    :goto_2
    and-int/lit8 v11, v12, 0x30

    .line 90
    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    const/16 v11, 0x20

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v11, 0x10

    .line 103
    .line 104
    :goto_3
    or-int/2addr v5, v11

    .line 105
    :cond_4
    and-int/lit16 v11, v12, 0x180

    .line 106
    .line 107
    if-nez v11, :cond_6

    .line 108
    .line 109
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    const/16 v11, 0x100

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/16 v11, 0x80

    .line 119
    .line 120
    :goto_4
    or-int/2addr v5, v11

    .line 121
    :cond_6
    and-int/lit16 v11, v12, 0xc00

    .line 122
    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_7

    .line 130
    .line 131
    const/16 v11, 0x800

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/16 v11, 0x400

    .line 135
    .line 136
    :goto_5
    or-int/2addr v5, v11

    .line 137
    :cond_8
    and-int/lit16 v11, v12, 0x6000

    .line 138
    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    const/16 v11, 0x4000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    const/16 v11, 0x2000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v5, v11

    .line 153
    :cond_a
    const/high16 v11, 0x30000

    .line 154
    .line 155
    and-int/2addr v11, v12

    .line 156
    if-nez v11, :cond_c

    .line 157
    .line 158
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    const/high16 v11, 0x20000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    const/high16 v11, 0x10000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v5, v11

    .line 170
    :cond_c
    const/high16 v11, 0x180000

    .line 171
    .line 172
    and-int/2addr v11, v12

    .line 173
    if-nez v11, :cond_e

    .line 174
    .line 175
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_d

    .line 180
    .line 181
    const/high16 v11, 0x100000

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_d
    const/high16 v11, 0x80000

    .line 185
    .line 186
    :goto_8
    or-int/2addr v5, v11

    .line 187
    :cond_e
    const/high16 v11, 0xc00000

    .line 188
    .line 189
    and-int/2addr v11, v12

    .line 190
    if-nez v11, :cond_10

    .line 191
    .line 192
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_f

    .line 197
    .line 198
    const/high16 v11, 0x800000

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    const/high16 v11, 0x400000

    .line 202
    .line 203
    :goto_9
    or-int/2addr v5, v11

    .line 204
    :cond_10
    const/high16 v11, 0x6000000

    .line 205
    .line 206
    and-int/2addr v11, v12

    .line 207
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    if-nez v11, :cond_12

    .line 210
    .line 211
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_11

    .line 216
    .line 217
    const/high16 v11, 0x4000000

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_11
    const/high16 v11, 0x2000000

    .line 221
    .line 222
    :goto_a
    or-int/2addr v5, v11

    .line 223
    :cond_12
    const v11, 0x2492493

    .line 224
    .line 225
    .line 226
    and-int/2addr v11, v5

    .line 227
    const v9, 0x2492492

    .line 228
    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    if-eq v11, v9, :cond_13

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    goto :goto_b

    .line 235
    :cond_13
    move v9, v14

    .line 236
    :goto_b
    and-int/lit8 v11, v5, 0x1

    .line 237
    .line 238
    invoke-virtual {v10, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_24

    .line 243
    .line 244
    sget-object v9, Lx/l;->c:Lx/g;

    .line 245
    .line 246
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 247
    .line 248
    invoke-static {v9, v11, v10, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-wide v13, v10, Landroidx/compose/runtime/r;->T:J

    .line 253
    .line 254
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v10, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 274
    .line 275
    if-eqz v0, :cond_23

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 281
    .line 282
    if-eqz v0, :cond_14

    .line 283
    .line 284
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 289
    .line 290
    .line 291
    :goto_c
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v10, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {v10, v14, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v10, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 321
    .line 322
    const/high16 v9, 0x70000

    .line 323
    .line 324
    const v11, 0xe000

    .line 325
    .line 326
    .line 327
    const v13, -0x615d173a

    .line 328
    .line 329
    .line 330
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 331
    .line 332
    if-nez v0, :cond_1a

    .line 333
    .line 334
    const v0, 0x2d2b8b24

    .line 335
    .line 336
    .line 337
    const v15, 0x6e3c21fe

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v15, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v14, :cond_15

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    move-object v15, v0

    .line 356
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 363
    .line 364
    .line 365
    and-int/lit8 v0, v5, 0x70

    .line 366
    .line 367
    const/16 v13, 0x20

    .line 368
    .line 369
    if-ne v0, v13, :cond_16

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    goto :goto_d

    .line 373
    :cond_16
    const/4 v0, 0x0

    .line 374
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-nez v0, :cond_17

    .line 379
    .line 380
    if-ne v13, v14, :cond_18

    .line 381
    .line 382
    :cond_17
    new-instance v13, Lc12/m0;

    .line 383
    .line 384
    invoke-direct {v13, v6, v15}, Lc12/m0;-><init>(ZLandroidx/compose/runtime/f1;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v0, v5, 0xe

    .line 397
    .line 398
    shr-int/lit8 v14, v5, 0x3

    .line 399
    .line 400
    and-int/lit8 v16, v14, 0x70

    .line 401
    .line 402
    or-int v0, v0, v16

    .line 403
    .line 404
    and-int/lit16 v8, v14, 0x380

    .line 405
    .line 406
    or-int/2addr v0, v8

    .line 407
    and-int/lit16 v8, v14, 0x1c00

    .line 408
    .line 409
    or-int/2addr v0, v8

    .line 410
    shr-int/lit8 v8, v5, 0x9

    .line 411
    .line 412
    and-int/2addr v8, v11

    .line 413
    or-int/2addr v0, v8

    .line 414
    and-int v8, v14, v9

    .line 415
    .line 416
    or-int/2addr v0, v8

    .line 417
    shl-int/lit8 v8, v5, 0xf

    .line 418
    .line 419
    const/high16 v9, 0x380000

    .line 420
    .line 421
    and-int/2addr v8, v9

    .line 422
    or-int/2addr v0, v8

    .line 423
    shl-int/lit8 v8, v5, 0x6

    .line 424
    .line 425
    const/high16 v9, 0x1c00000

    .line 426
    .line 427
    and-int/2addr v8, v9

    .line 428
    or-int v11, v0, v8

    .line 429
    .line 430
    const/4 v8, 0x0

    .line 431
    move-object v0, v1

    .line 432
    move-object v1, v2

    .line 433
    move-object v2, v3

    .line 434
    move-object v3, v4

    .line 435
    move-object v9, v13

    .line 436
    const/4 v14, 0x0

    .line 437
    move-object/from16 v4, p7

    .line 438
    .line 439
    move v13, v5

    .line 440
    move-object/from16 v5, p6

    .line 441
    .line 442
    invoke-static/range {v0 .. v11}, Lc12/a;->j(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 443
    .line 444
    .line 445
    move-object v1, v0

    .line 446
    move-object v4, v3

    .line 447
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    shr-int/lit8 v0, v13, 0xc

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0xe

    .line 462
    .line 463
    shl-int/lit8 v2, v13, 0x3

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0x70

    .line 466
    .line 467
    or-int/2addr v0, v2

    .line 468
    invoke-static {v0, v10, v14, v1, v4}, Lc12/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;)V

    .line 469
    .line 470
    .line 471
    :cond_19
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 473
    .line 474
    .line 475
    :goto_e
    const/4 v0, 0x1

    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :cond_1a
    move v8, v5

    .line 479
    const v0, 0x2d34368c

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    shr-int/lit8 v0, v8, 0x12

    .line 486
    .line 487
    and-int/lit8 v0, v0, 0xe

    .line 488
    .line 489
    shl-int/lit8 v2, v8, 0x3

    .line 490
    .line 491
    and-int/lit8 v2, v2, 0x70

    .line 492
    .line 493
    or-int/2addr v0, v2

    .line 494
    and-int/lit16 v2, v8, 0x380

    .line 495
    .line 496
    or-int/2addr v0, v2

    .line 497
    and-int/lit16 v2, v8, 0x1c00

    .line 498
    .line 499
    or-int/2addr v0, v2

    .line 500
    and-int/2addr v11, v8

    .line 501
    or-int/2addr v0, v11

    .line 502
    shr-int/lit8 v2, v8, 0x6

    .line 503
    .line 504
    and-int/2addr v2, v9

    .line 505
    or-int v7, v0, v2

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    move-object/from16 v3, p3

    .line 510
    .line 511
    move-object/from16 v0, p6

    .line 512
    .line 513
    move-object/from16 v5, p7

    .line 514
    .line 515
    move-object v6, v10

    .line 516
    invoke-static/range {v0 .. v7}, Lc12/a;->p(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v1, Lcom/reddit/matrix/domain/model/a;->m:Ltz1/w0;

    .line 520
    .line 521
    const v0, 0x4c5de2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x4000

    .line 528
    .line 529
    if-ne v11, v0, :cond_1b

    .line 530
    .line 531
    const/4 v0, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_1b
    const/4 v0, 0x0

    .line 534
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-nez v0, :cond_1c

    .line 539
    .line 540
    if-ne v2, v14, :cond_1d

    .line 541
    .line 542
    :cond_1c
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 543
    .line 544
    const/4 v0, 0x5

    .line 545
    invoke-direct {v2, v0, v4}, Landroidx/compose/animation/core/d1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_1d
    move-object v7, v2

    .line 552
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 559
    .line 560
    .line 561
    const/16 v0, 0x4000

    .line 562
    .line 563
    if-ne v11, v0, :cond_1e

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    goto :goto_10

    .line 567
    :cond_1e
    const/4 v0, 0x0

    .line 568
    :goto_10
    and-int/lit8 v2, v8, 0xe

    .line 569
    .line 570
    const/4 v3, 0x4

    .line 571
    if-eq v2, v3, :cond_20

    .line 572
    .line 573
    and-int/lit8 v2, v8, 0x8

    .line 574
    .line 575
    if-eqz v2, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_1f

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1f
    const/4 v2, 0x0

    .line 585
    goto :goto_12

    .line 586
    :cond_20
    :goto_11
    const/4 v2, 0x1

    .line 587
    :goto_12
    or-int/2addr v0, v2

    .line 588
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-nez v0, :cond_21

    .line 593
    .line 594
    if-ne v2, v14, :cond_22

    .line 595
    .line 596
    :cond_21
    new-instance v2, Lc12/k;

    .line 597
    .line 598
    const/4 v0, 0x3

    .line 599
    invoke-direct {v2, v4, v1, v0}, Lc12/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_22
    move-object v8, v2

    .line 606
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v11, 0x0

    .line 614
    invoke-static/range {v6 .. v11}, Lc12/a;->i(Ltz1/w0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :goto_13
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_14

    .line 626
    :cond_23
    const/4 v14, 0x0

    .line 627
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 628
    .line 629
    .line 630
    throw v14

    .line 631
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 632
    .line 633
    .line 634
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    if-eqz v10, :cond_25

    .line 639
    .line 640
    new-instance v0, Lc12/n0;

    .line 641
    .line 642
    move/from16 v2, p1

    .line 643
    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v6, p5

    .line 647
    .line 648
    move-object/from16 v7, p6

    .line 649
    .line 650
    move-object/from16 v8, p7

    .line 651
    .line 652
    move-object v5, v4

    .line 653
    move v9, v12

    .line 654
    move-object/from16 v4, p3

    .line 655
    .line 656
    invoke-direct/range {v0 .. v9}, Lc12/n0;-><init>(Lcom/reddit/matrix/domain/model/a;ZLd22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc9/d;I)V

    .line 657
    .line 658
    .line 659
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 660
    .line 661
    :cond_25
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x35469d4f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p2, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p2, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    move/from16 v27, v3

    .line 50
    .line 51
    and-int/lit8 v3, v27, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eq v3, v5, :cond_4

    .line 58
    .line 59
    move v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v3, v7

    .line 62
    :goto_3
    and-int/lit8 v5, v27, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const v3, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v3, v5, :cond_5

    .line 83
    .line 84
    new-instance v3, Lbf2/g;

    .line 85
    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    invoke-direct {v3, v5}, Lbf2/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v7, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "collapsed_title"

    .line 104
    .line 105
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lx/l;->c:Lx/g;

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 112
    .line 113
    invoke-static {v4, v5, v2, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f131427

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const-string v4, "toUpperCase(...)"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 224
    .line 225
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const v26, 0x1fffa

    .line 230
    .line 231
    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    move-object v2, v3

    .line 235
    const/4 v3, 0x0

    .line 236
    move v8, v6

    .line 237
    move-object/from16 v22, v7

    .line 238
    .line 239
    const-wide/16 v6, 0x0

    .line 240
    .line 241
    move v9, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move v10, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move v11, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move v13, v11

    .line 248
    const-wide/16 v11, 0x0

    .line 249
    .line 250
    move v14, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move v15, v14

    .line 253
    const/4 v14, 0x0

    .line 254
    move/from16 v17, v15

    .line 255
    .line 256
    const-wide/16 v15, 0x0

    .line 257
    .line 258
    move/from16 v18, v17

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move/from16 v19, v18

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move/from16 v20, v19

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    move/from16 v21, v20

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    move/from16 v24, v21

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move/from16 v28, v24

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    move/from16 v1, v28

    .line 283
    .line 284
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v2, v23

    .line 288
    .line 289
    shr-int/lit8 v3, v27, 0x3

    .line 290
    .line 291
    and-int/lit8 v3, v3, 0xe

    .line 292
    .line 293
    invoke-static {v3, v0, v2, v1}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    new-instance v2, Lc12/d;

    .line 312
    .line 313
    move/from16 v3, p2

    .line 314
    .line 315
    invoke-direct {v2, v3, v0}, Lc12/d;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    :cond_9
    return-void
.end method

.method public static final n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/domain/model/a;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x34ac5214

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    and-int/lit8 v6, v0, 0x40

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_2
    if-eqz v6, :cond_3

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    or-int/lit16 v4, v4, 0x180

    .line 61
    .line 62
    and-int/lit16 v6, v4, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v6, v8, :cond_5

    .line 69
    .line 70
    move v6, v9

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v6, v10

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_c

    .line 80
    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const v6, 0x6e3c21fe

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v6, v12, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_6
    check-cast v6, Landroidx/compose/foundation/interaction/l;

    .line 108
    .line 109
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    const v13, -0x615d173a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v13, v4, 0xe

    .line 119
    .line 120
    if-ne v13, v5, :cond_7

    .line 121
    .line 122
    move v5, v9

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    move v5, v10

    .line 125
    :goto_5
    and-int/lit8 v13, v4, 0x70

    .line 126
    .line 127
    if-eq v13, v7, :cond_9

    .line 128
    .line 129
    and-int/lit8 v4, v4, 0x40

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    move v9, v10

    .line 141
    :cond_9
    :goto_6
    or-int v4, v5, v9

    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    if-ne v5, v12, :cond_b

    .line 150
    .line 151
    :cond_a
    new-instance v5, Lc12/l;

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v5, v2, v1, v4}, Lc12/l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    move-object/from16 v17, v5

    .line 162
    .line 163
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v18, 0x1c

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v12, v6

    .line 176
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const v5, 0x7f131353

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 188
    .line 189
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 208
    .line 209
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const v27, 0x1fff8

    .line 214
    .line 215
    .line 216
    move-object/from16 v24, v3

    .line 217
    .line 218
    move-object v3, v5

    .line 219
    move-wide v5, v6

    .line 220
    move-object v10, v8

    .line 221
    const-wide/16 v7, 0x0

    .line 222
    .line 223
    move-object/from16 v23, v9

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    move-object v11, v10

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v12, v11

    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v14, v12

    .line 231
    const-wide/16 v12, 0x0

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    const/4 v14, 0x0

    .line 235
    move-object/from16 v16, v15

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    move-object/from16 v18, v16

    .line 239
    .line 240
    const-wide/16 v16, 0x0

    .line 241
    .line 242
    move-object/from16 v19, v18

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v20, v19

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    move-object/from16 v21, v20

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v21

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    move-object/from16 v25, v22

    .line 259
    .line 260
    const/16 v22, 0x0

    .line 261
    .line 262
    move-object/from16 v28, v25

    .line 263
    .line 264
    const/16 v25, 0x0

    .line 265
    .line 266
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, v28

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move-object/from16 v24, v3

    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, p2

    .line 278
    .line 279
    :goto_7
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    new-instance v5, Lc12/z;

    .line 286
    .line 287
    invoke-direct {v5, v2, v1, v3, v0}, Lc12/z;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;Landroidx/compose/ui/s;I)V

    .line 288
    .line 289
    .line 290
    iput-object v5, v4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public static final o(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x334b955e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v7, 0x92

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v7, :cond_6

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    sget-object v6, Lx/l;->c:Lx/g;

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 89
    .line 90
    invoke-static {v6, v7, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v12, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 116
    .line 117
    if-eqz v12, :cond_9

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v12, v3, Landroidx/compose/runtime/r;->S:Z

    .line 123
    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 131
    .line 132
    .line 133
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v3, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v5, 0x7f1313d7

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "toUpperCase(...)"

    .line 176
    .line 177
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 187
    .line 188
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 189
    .line 190
    invoke-virtual {v7}, Lbc1/l1;->r()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 201
    .line 202
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->m:Lj1/y0;

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    const v27, 0x1fffa

    .line 207
    .line 208
    .line 209
    move v13, v4

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v14, v7

    .line 212
    move v15, v8

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    move/from16 v16, v9

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    move-object v3, v5

    .line 221
    move-wide/from16 v33, v10

    .line 222
    .line 223
    move-object v11, v6

    .line 224
    move-wide/from16 v5, v33

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object/from16 v23, v12

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move-object/from16 v19, v14

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    move/from16 v20, v15

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    move/from16 v22, v16

    .line 243
    .line 244
    move-object/from16 v21, v17

    .line 245
    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    move/from16 v25, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object/from16 v28, v19

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    move/from16 v29, v20

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v30, v21

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    move/from16 v31, v22

    .line 265
    .line 266
    const/16 v22, 0x0

    .line 267
    .line 268
    move/from16 v32, v25

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    move-object/from16 v2, v28

    .line 273
    .line 274
    move-object/from16 v0, v30

    .line 275
    .line 276
    move/from16 v1, v31

    .line 277
    .line 278
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v24

    .line 282
    .line 283
    if-eqz p0, :cond_8

    .line 284
    .line 285
    const v4, -0x636b0efc

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    const v4, 0x7f1313a7

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 305
    .line 306
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const v27, 0x1fffa

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v3

    .line 324
    .line 325
    move-object v3, v4

    .line 326
    const/4 v4, 0x0

    .line 327
    const-wide/16 v7, 0x0

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    move-object/from16 v23, v0

    .line 351
    .line 352
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v24

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    :goto_6
    const/4 v15, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_8
    const v0, -0x6367fdd0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    shr-int/lit8 v0, v32, 0x6

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0xe

    .line 373
    .line 374
    move-object/from16 v2, p1

    .line 375
    .line 376
    invoke-static {v0, v2, v3, v1}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0

    .line 389
    :cond_a
    move-object v2, v1

    .line 390
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 391
    .line 392
    .line 393
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    new-instance v1, Lc12/e;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    move/from16 v4, p0

    .line 403
    .line 404
    move/from16 v5, p3

    .line 405
    .line 406
    invoke-direct {v1, v5, v3, v2, v4}, Lc12/e;-><init>(IILandroidx/compose/runtime/internal/a;Z)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    :cond_b
    return-void
.end method

.method public static final p(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lb12/a;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, -0x4b365630

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v10, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v10

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v10, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v2, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v10, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v4, v10, 0x6000

    .line 82
    .line 83
    const/16 v5, 0x4000

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    move v4, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v2, v4

    .line 98
    :cond_8
    const/high16 v4, 0x30000

    .line 99
    .line 100
    and-int/2addr v4, v10

    .line 101
    if-nez v4, :cond_a

    .line 102
    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    const/high16 v7, 0x20000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/high16 v7, 0x10000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v7

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v4, p5

    .line 119
    .line 120
    :goto_8
    const v7, 0x12093

    .line 121
    .line 122
    .line 123
    and-int/2addr v7, v2

    .line 124
    const v8, 0x12092

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eq v7, v8, :cond_b

    .line 130
    .line 131
    move v7, v11

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move v7, v12

    .line 134
    :goto_9
    and-int/lit8 v8, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v6, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_10

    .line 141
    .line 142
    const v7, 0x6e3c21fe

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 153
    .line 154
    if-ne v7, v8, :cond_c

    .line 155
    .line 156
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_c
    move-object v13, v7

    .line 166
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_11

    .line 182
    .line 183
    const v7, 0x4c5de2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    const v7, 0xe000

    .line 190
    .line 191
    .line 192
    and-int v14, v2, v7

    .line 193
    .line 194
    if-ne v14, v5, :cond_d

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_d
    move v11, v12

    .line 198
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-nez v11, :cond_e

    .line 203
    .line 204
    if-ne v5, v8, :cond_f

    .line 205
    .line 206
    :cond_e
    new-instance v5, Laz2/d;

    .line 207
    .line 208
    const/4 v8, 0x3

    .line 209
    invoke-direct {v5, v8, v9}, Laz2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast v5, Lj1/w;

    .line 216
    .line 217
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    shr-int/lit8 v8, v2, 0x3

    .line 221
    .line 222
    and-int/lit8 v8, v8, 0x7e

    .line 223
    .line 224
    shl-int/lit8 v11, v2, 0xc

    .line 225
    .line 226
    and-int/2addr v7, v11

    .line 227
    or-int/2addr v7, v8

    .line 228
    const/high16 v8, 0x70000

    .line 229
    .line 230
    and-int/2addr v2, v8

    .line 231
    or-int/2addr v7, v2

    .line 232
    const/4 v8, 0x4

    .line 233
    const/4 v2, 0x0

    .line 234
    move-object v15, v4

    .line 235
    move-object v4, v1

    .line 236
    move-object v1, v3

    .line 237
    move-object v3, v5

    .line 238
    move-object v5, v15

    .line 239
    invoke-static/range {v0 .. v8}, Lc12/h0;->B(Lcom/reddit/matrix/domain/model/a;Ld22/a0;Lnp3/i;Lj1/w;Lkotlin/jvm/functions/Function1;Lc9/d;Landroidx/compose/runtime/m;II)Lj1/h;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v1, v4

    .line 244
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-interface {v13, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    if-eqz v11, :cond_12

    .line 261
    .line 262
    new-instance v0, Landroidx/compose/material3/d5;

    .line 263
    .line 264
    const/4 v8, 0x4

    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move-object v5, v9

    .line 274
    move v7, v10

    .line 275
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_12
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x1af69163

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p0, v0

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    if-eq v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v4, 0x0

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 70
    .line 71
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 72
    .line 73
    new-instance v4, Lat2/e;

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v4, v1, v5}, Lat2/e;-><init>(ZI)V

    .line 77
    .line 78
    .line 79
    const v5, -0x5fde6bc4

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    shr-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v5, v0, 0xe

    .line 89
    .line 90
    or-int/lit16 v5, v5, 0x180

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x70

    .line 93
    .line 94
    or-int v16, v5, v0

    .line 95
    .line 96
    const/16 v17, 0x6

    .line 97
    .line 98
    const/16 v18, 0x19f8

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    new-instance v0, Laz1/d;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    move/from16 v4, p0

    .line 125
    .line 126
    move-object/from16 v3, p2

    .line 127
    .line 128
    move-object/from16 v2, p3

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Laz1/d;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final r(Ljs3/a;Landroidx/compose/runtime/m;)Lc12/i;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x450b1472

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Lc12/i;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lc12/i;-><init>(Ljs3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v1, Lc12/i;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
