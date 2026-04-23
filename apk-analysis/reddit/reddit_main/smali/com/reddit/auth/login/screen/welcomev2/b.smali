.class public abstract Lcom/reddit/auth/login/screen/welcomev2/b;
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
    new-instance v0, Laa3/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x2a5b132d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/auth/login/screen/welcomev2/b;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x56afe390

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/auth/login/screen/welcomev2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x6f71699

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/auth/login/screen/welcomev2/b;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/auth/login/screen/signup/n;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/auth/login/screen/signup/n;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x107acc8b

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/auth/login/screen/welcomev2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Lcom/reddit/auth/login/screen/welcomev2/c;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, -0x5b1c7407

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, p6, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int v4, p6, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v4, p6

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v7

    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v4, v7

    .line 61
    and-int/lit8 v7, p7, 0x8

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0xc00

    .line 66
    .line 67
    move-object/from16 v9, p3

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move-object/from16 v9, p3

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v4, v10

    .line 84
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    const/16 v10, 0x4000

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    const/16 v10, 0x2000

    .line 94
    .line 95
    :goto_6
    or-int/2addr v4, v10

    .line 96
    and-int/lit16 v10, v4, 0x2493

    .line 97
    .line 98
    const/16 v11, 0x2492

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eq v10, v11, :cond_7

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    move v10, v12

    .line 106
    :goto_7
    and-int/lit8 v11, v4, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_1a

    .line 113
    .line 114
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 115
    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    move-object v7, v10

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move-object v7, v9

    .line 121
    :goto_8
    invoke-static {v0}, La/a;->r(Landroidx/compose/runtime/m;)Lh8/a;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9}, Lyr2/b;->Z(Lh8/a;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    const v9, 0x3f333333    # 0.7f

    .line 134
    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_9
    move v9, v11

    .line 138
    :goto_9
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v14, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 143
    .line 144
    sget-object v15, Lx/l;->c:Lx/g;

    .line 145
    .line 146
    const/16 v13, 0x30

    .line 147
    .line 148
    invoke-static {v15, v14, v0, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 174
    .line 175
    if-eqz v8, :cond_19

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 181
    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 189
    .line 190
    .line 191
    :goto_a
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v0, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    const v6, -0x1f1687d5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    if-nez v5, :cond_b

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_b
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/reddit/auth/login/screen/welcomev2/b;->e(Landroidx/compose/runtime/m;)Lcom/reddit/auth/login/screen/welcomev2/h;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 240
    .line 241
    const/4 v9, 0x6

    .line 242
    invoke-direct {v8, v5, v9}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const v9, 0x50f46b01

    .line 246
    .line 247
    .line 248
    invoke-static {v9, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/16 v9, 0x38

    .line 253
    .line 254
    invoke-static {v6, v8, v0, v9}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 255
    .line 256
    .line 257
    const/16 v6, 0x18

    .line 258
    .line 259
    int-to-float v6, v6

    .line 260
    invoke-static {v10, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v0, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->j:Lcom/reddit/ui/compose/ds/f3;

    .line 271
    .line 272
    move-object v9, v7

    .line 273
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    const v6, -0x615d173a

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v8, v4, 0x70

    .line 284
    .line 285
    const/16 v13, 0x20

    .line 286
    .line 287
    if-ne v8, v13, :cond_c

    .line 288
    .line 289
    const/4 v14, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_c
    move v14, v12

    .line 292
    :goto_c
    and-int/lit8 v4, v4, 0xe

    .line 293
    .line 294
    const/4 v6, 0x4

    .line 295
    if-ne v4, v6, :cond_d

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_d
    move/from16 v16, v12

    .line 301
    .line 302
    :goto_d
    or-int v14, v14, v16

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v17, v9

    .line 309
    .line 310
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 311
    .line 312
    if-nez v14, :cond_e

    .line 313
    .line 314
    if-ne v6, v9, :cond_f

    .line 315
    .line 316
    :cond_e
    new-instance v6, La63/d;

    .line 317
    .line 318
    const/16 v14, 0xd

    .line 319
    .line 320
    invoke-direct {v6, v2, v1, v14}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x1df8

    .line 334
    .line 335
    move v14, v8

    .line 336
    sget-object v8, Lcom/reddit/auth/login/screen/welcomev2/b;->b:Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    move-object/from16 v18, v9

    .line 339
    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    move/from16 v20, v11

    .line 345
    .line 346
    const/4 v11, 0x0

    .line 347
    move/from16 v23, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move/from16 v24, v13

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    move/from16 v25, v14

    .line 354
    .line 355
    const/4 v14, 0x0

    .line 356
    const/16 v26, 0x4

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v27, v17

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    move-object/from16 v28, v18

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move/from16 v29, v20

    .line 369
    .line 370
    const/16 v20, 0x1b0

    .line 371
    .line 372
    move-object/from16 v3, v19

    .line 373
    .line 374
    move-object/from16 v30, v28

    .line 375
    .line 376
    move/from16 v5, v29

    .line 377
    .line 378
    move-object/from16 v19, v0

    .line 379
    .line 380
    move/from16 v0, v25

    .line 381
    .line 382
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v6, v19

    .line 386
    .line 387
    const/16 v7, 0x8

    .line 388
    .line 389
    int-to-float v7, v7

    .line 390
    invoke-static {v3, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-static {v6, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 395
    .line 396
    .line 397
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 398
    .line 399
    move v8, v7

    .line 400
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const v9, -0x615d173a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 408
    .line 409
    .line 410
    const/16 v10, 0x20

    .line 411
    .line 412
    if-ne v0, v10, :cond_10

    .line 413
    .line 414
    const/4 v12, 0x1

    .line 415
    :goto_e
    const/4 v11, 0x4

    .line 416
    goto :goto_f

    .line 417
    :cond_10
    const/4 v12, 0x0

    .line 418
    goto :goto_e

    .line 419
    :goto_f
    if-ne v4, v11, :cond_11

    .line 420
    .line 421
    const/4 v13, 0x1

    .line 422
    goto :goto_10

    .line 423
    :cond_11
    const/4 v13, 0x0

    .line 424
    :goto_10
    or-int/2addr v12, v13

    .line 425
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    if-nez v12, :cond_12

    .line 430
    .line 431
    move-object/from16 v12, v30

    .line 432
    .line 433
    if-ne v13, v12, :cond_13

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_12
    move-object/from16 v12, v30

    .line 437
    .line 438
    :goto_11
    new-instance v13, La63/d;

    .line 439
    .line 440
    const/16 v14, 0xb

    .line 441
    .line 442
    invoke-direct {v13, v2, v1, v14}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    const/4 v14, 0x0

    .line 451
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 452
    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x1df8

    .line 457
    .line 458
    move v14, v8

    .line 459
    sget-object v8, Lcom/reddit/auth/login/screen/welcomev2/b;->c:Landroidx/compose/runtime/internal/a;

    .line 460
    .line 461
    move/from16 v31, v9

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    move/from16 v24, v10

    .line 465
    .line 466
    const/4 v10, 0x0

    .line 467
    move/from16 v16, v11

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    move-object/from16 v28, v12

    .line 471
    .line 472
    const/4 v12, 0x0

    .line 473
    move-object/from16 v19, v6

    .line 474
    .line 475
    move-object v6, v13

    .line 476
    const/4 v13, 0x0

    .line 477
    move/from16 v17, v14

    .line 478
    .line 479
    const/4 v14, 0x0

    .line 480
    move/from16 v26, v16

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v18, v17

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v25, v18

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move/from16 v5, v25

    .line 493
    .line 494
    move-object/from16 v1, v28

    .line 495
    .line 496
    move/from16 v2, v31

    .line 497
    .line 498
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v6, v19

    .line 502
    .line 503
    const v7, -0x1f15d2e2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 507
    .line 508
    .line 509
    if-eqz p2, :cond_18

    .line 510
    .line 511
    invoke-static {v3, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-static {v6, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 516
    .line 517
    .line 518
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 519
    .line 520
    const/high16 v5, 0x3f800000    # 1.0f

    .line 521
    .line 522
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    const/16 v10, 0x20

    .line 530
    .line 531
    if-ne v0, v10, :cond_14

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    :goto_12
    const/4 v11, 0x4

    .line 535
    goto :goto_13

    .line 536
    :cond_14
    const/4 v12, 0x0

    .line 537
    goto :goto_12

    .line 538
    :goto_13
    if-ne v4, v11, :cond_15

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    goto :goto_14

    .line 542
    :cond_15
    const/4 v0, 0x0

    .line 543
    :goto_14
    or-int/2addr v0, v12

    .line 544
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v0, :cond_17

    .line 549
    .line 550
    if-ne v2, v1, :cond_16

    .line 551
    .line 552
    goto :goto_15

    .line 553
    :cond_16
    move/from16 v1, p0

    .line 554
    .line 555
    move-object/from16 v3, p1

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_17
    :goto_15
    new-instance v2, La63/d;

    .line 559
    .line 560
    const/16 v0, 0xc

    .line 561
    .line 562
    move/from16 v1, p0

    .line 563
    .line 564
    move-object/from16 v3, p1

    .line 565
    .line 566
    invoke-direct {v2, v3, v1, v0}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x1df8

    .line 581
    .line 582
    sget-object v8, Lcom/reddit/auth/login/screen/welcomev2/b;->d:Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    move-object/from16 v19, v6

    .line 597
    .line 598
    move-object v6, v2

    .line 599
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v6, v19

    .line 603
    .line 604
    :goto_17
    const/4 v14, 0x0

    .line 605
    goto :goto_18

    .line 606
    :cond_18
    move/from16 v1, p0

    .line 607
    .line 608
    move-object/from16 v3, p1

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :goto_18
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x1

    .line 615
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v4, v27

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    throw v0

    .line 626
    :cond_1a
    move-object v6, v0

    .line 627
    move-object v3, v2

    .line 628
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 629
    .line 630
    .line 631
    move-object v4, v9

    .line 632
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_1b

    .line 637
    .line 638
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/d;

    .line 639
    .line 640
    move-object/from16 v5, p4

    .line 641
    .line 642
    move/from16 v6, p6

    .line 643
    .line 644
    move/from16 v7, p7

    .line 645
    .line 646
    move-object v2, v3

    .line 647
    move/from16 v3, p2

    .line 648
    .line 649
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/screen/welcomev2/d;-><init>(ILkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Lcom/reddit/auth/login/screen/welcomev2/c;II)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    :cond_1b
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/welcomev2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x6d864aa6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p4, v0

    .line 32
    .line 33
    and-int/lit8 v3, p4, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    :cond_2
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v6

    .line 62
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_10

    .line 69
    .line 70
    const v3, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v0, v0, 0xe

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v3, v6

    .line 83
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    if-ne v4, v7, :cond_6

    .line 92
    .line 93
    :cond_5
    new-instance v4, Lcom/reddit/auth/core/accesstoken/attestation/h;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v4, p0, v3}, Lcom/reddit/auth/core/accesstoken/attestation/h;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-static {v6, v3, v8, v4, v6}, Lcom/reddit/ui/compose/ds/c4;->n(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)Lcom/reddit/ui/compose/ds/j4;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x6e3c21fe

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v7, :cond_7

    .line 124
    .line 125
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    invoke-static {v4, v8, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v7, :cond_8

    .line 141
    .line 142
    invoke-static {v6, v8}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_8
    check-cast v4, Landroidx/compose/runtime/d1;

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const v10, -0x615d173a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/4 v13, 0x0

    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    if-ne v12, v7, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v12, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$1$1;

    .line 171
    .line 172
    invoke-direct {v12, v3, v9, v13}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v3, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-nez v10, :cond_b

    .line 198
    .line 199
    if-ne v11, v7, :cond_c

    .line 200
    .line 201
    :cond_b
    new-instance v11, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$2$1;

    .line 202
    .line 203
    invoke-direct {v11, v3, v4, v13}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$2$1;-><init>(Lcom/reddit/ui/compose/ds/j4;Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const v10, -0x6815fd56

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    move v5, v6

    .line 231
    :goto_4
    or-int v0, v10, v5

    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    if-ne v1, v7, :cond_f

    .line 240
    .line 241
    :cond_e
    new-instance v1, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1;

    .line 242
    .line 243
    invoke-direct {v1, v9, v3, p0, v13}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ContentKt$CarouselContent$3$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/ui/compose/ds/j4;Lcom/reddit/auth/login/screen/welcomev2/t;Ldm3/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v4

    .line 258
    new-instance v4, Lcom/reddit/auth/login/screen/welcomev2/c;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/t;->a:Ljava/util/List;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/a;

    .line 271
    .line 272
    iget v0, v0, Lcom/reddit/auth/login/screen/welcomev2/a;->b:I

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-direct {v4, v0, v1}, Lcom/reddit/auth/login/screen/welcomev2/c;-><init>(II)V

    .line 279
    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 284
    .line 285
    invoke-static {v11, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 290
    .line 291
    const/16 v6, 0x11

    .line 292
    .line 293
    move-object v2, p0

    .line 294
    move-object v1, v3

    .line 295
    move-object v3, p1

    .line 296
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x205d325d

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/high16 v9, 0x30000

    .line 307
    .line 308
    const/16 v10, 0x1e

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    const/4 v3, 0x0

    .line 312
    const-wide/16 v4, 0x0

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    move-object v1, v7

    .line 316
    move-object v7, v0

    .line 317
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 318
    .line 319
    .line 320
    move-object v3, v11

    .line 321
    goto :goto_5

    .line 322
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 334
    .line 335
    const/4 v5, 0x5

    .line 336
    move-object v1, p0

    .line 337
    move-object v2, p1

    .line 338
    move/from16 v4, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_11
    return-void
.end method

.method public static final c(Lcom/reddit/auth/login/screen/welcomev2/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x24ab8b01

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    and-int/lit8 v0, p4, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr p3, v0

    .line 46
    :cond_2
    or-int/lit16 p3, p3, 0x180

    .line 47
    .line 48
    and-int/lit16 v0, p3, 0x93

    .line 49
    .line 50
    const/16 v1, 0x92

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    and-int/2addr p3, v2

    .line 59
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/high16 p2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance p2, Lcom/reddit/achievements/achievement/composables/sections/a;

    .line 74
    .line 75
    const/16 v0, 0x1c

    .line 76
    .line 77
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/achievements/achievement/composables/sections/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x275d74dc

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/high16 v9, 0x30000

    .line 88
    .line 89
    const/16 v10, 0x1e

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 97
    .line 98
    .line 99
    move-object v3, p3

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    move-object v3, p2

    .line 105
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    new-instance v0, Lcom/reddit/auth/login/screen/authmodal/c;

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    move-object v1, p0

    .line 115
    move-object v2, p1

    .line 116
    move v4, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/authmodal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x12fcfd4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v5

    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v7, 0x12

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v8

    .line 52
    :goto_2
    and-int/2addr v3, v13

    .line 53
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    int-to-float v3, v6

    .line 66
    int-to-float v15, v5

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x8

    .line 70
    .line 71
    move/from16 v17, v15

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move/from16 v14, v16

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 82
    .line 83
    sget-object v5, Lx/l;->c:Lx/g;

    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    invoke-static {v5, v4, v10, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iget-object v9, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 113
    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v10, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const v3, 0x7f0801cb

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v8, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x7a

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 170
    .line 171
    invoke-static {v15, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v5, 0x28

    .line 176
    .line 177
    int-to-float v5, v5

    .line 178
    invoke-static {v4, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/16 v11, 0x1b8

    .line 183
    .line 184
    const/16 v12, 0x78

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {v15, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v10, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-static {v10}, Lcom/reddit/auth/login/screen/welcomev2/b;->e(Landroidx/compose/runtime/m;)Lcom/reddit/auth/login/screen/welcomev2/h;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lal2/b;

    .line 212
    .line 213
    const/16 v5, 0xc

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-direct {v4, v6, v0, v5}, Lal2/b;-><init>(CII)V

    .line 217
    .line 218
    .line 219
    const v5, -0x2e9e2fff

    .line 220
    .line 221
    .line 222
    invoke-static {v5, v4, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v5, 0x38

    .line 227
    .line 228
    invoke-static {v3, v4, v10, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    throw v0

    .line 240
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    new-instance v4, Landroidx/compose/foundation/text/c;

    .line 250
    .line 251
    const/4 v5, 0x6

    .line 252
    invoke-direct {v4, v0, v2, v1, v5}, Landroidx/compose/foundation/text/c;-><init>(ILandroidx/compose/ui/s;II)V

    .line 253
    .line 254
    .line 255
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;)Lcom/reddit/auth/login/screen/welcomev2/h;
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1a530156

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lt1/c;

    .line 16
    .line 17
    const v1, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne v2, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    new-instance v2, Lcom/reddit/auth/login/screen/welcomev2/h;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/reddit/auth/login/screen/welcomev2/h;-><init>(Lt1/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast v2, Lcom/reddit/auth/login/screen/welcomev2/h;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
